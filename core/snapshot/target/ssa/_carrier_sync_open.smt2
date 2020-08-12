; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory5___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var6___buffer__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___buffer__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var12___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var12___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var13___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var13___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory16___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var17___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var20___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__pq__wrapinc__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var24___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__fail_with_system_error__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var26___buffer__format__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__format__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var30___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__vault__sign_principal__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var32___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var41___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory44___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var45___pool__make__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___pool__make__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory47___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var48___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__append_bytes__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var51___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var52___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var52___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var53___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var53___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var54___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var54___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var56___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___io__write_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var58___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__address_from_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var61___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__bootstrap__close__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory65___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var66___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__slice__eq__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var79_literal_32__t0 () (_ BitVec 64))
(assert
  (= var79_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var79_literal_32__t0) )
)

(declare-fun var78___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var78___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var79_literal_32__t0) )
)

(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var78___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var82_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_32__t0 var79_literal_32__t0) :named A0))(declare-fun var78___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__sha256__HASHLEN__t1  (ite true var82_implicit_coercion_of_literal_32__t0 var78___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var92___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__append_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var94___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__identity__secret_generate__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var96___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault__sign_local__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var98___err__check__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__check__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var100___io__wait__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___io__wait__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var102___err__fail__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__fail__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:135
(declare-fun var104___carrier__sync__Failed__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory3_symbol var104___carrier__sync__Failed__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var106___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__sync__iwait__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var108___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__cipher__init__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var113___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var114___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var114___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var115___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var115___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var116___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var116___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var121___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__get_principal_identity__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var124___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___protonerf__read_varint__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var126___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__vault__vector_time__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var128___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__channel__poll__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var131___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___net__address__ip_to_buffer__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var133___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__eprintf__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var135___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__assert_safe__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:96
(declare-fun var137___carrier__sync__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__sync__on_disconnect__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var139___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___io__write_cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var142___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__secret_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var144___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var147___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var151___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__symmetric__mix_key__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var153___toml__push__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___toml__push__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var156___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__sha256__update__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var166___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__pq__send__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var168___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var170___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__eq__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var174___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___io__unix__make__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var176___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__bootstrap__sync__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var178___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___time__from_seconds__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var180___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__sync__start__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var182___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var186___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var187___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var189___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var190___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var191___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var192___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var194___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__pq__clear__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var196___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__mut_slice__as_slice__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var198___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault__set_network__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var200___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var202___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__endpoint__next_broker__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var205___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var207___buffer__push__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__push__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var217_literal_16__t0 () (_ BitVec 64))
(assert
  (= var217_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var218_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var218_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var217_literal_16__t0) )
)

(declare-fun var216___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var218_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var216___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var219_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var219_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var217_literal_16__t0) )
)

(assert
  (= var219_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var216___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var220_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_16__t0 var217_literal_16__t0) :named A1))(declare-fun var216___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__vault__MAX_BROKERS__t1  (ite true var220_implicit_coercion_of_literal_16__t0 var216___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var222___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var223___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var224___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var227___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var228___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var229___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var230___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var235_literal_6__t0 () (_ BitVec 64))
(assert
  (= var235_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var236_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var236_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var235_literal_6__t0) )
)

(declare-fun var234___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var236_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var234___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var237_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var237_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var235_literal_6__t0) )
)

(assert
  (= var237_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var234___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var238_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of_literal_6__t0 var235_literal_6__t0) :named A2))(declare-fun var234___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__router__MAX_CHANNELS__t1  (ite true var238_implicit_coercion_of_literal_6__t0 var234___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var241___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__channel__from_transfer__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var243___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__channel__open_with_headers__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var246___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___hpack__decoder__decode_integer__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var248___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__sync__open_with_headers__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var250___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__endpoint__close__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var252___err__to_str__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___err__to_str__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var254___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__router__poll__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var256___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__as_slice__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var258___io__read__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___io__read__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var260___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__cstr__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var262___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___slice__mut_slice__make__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var264___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___slice__slice__make__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var266___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___net__address__get_port__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var269___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var269___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var270___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var270___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var271___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var271___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var272___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var272___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var273___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var273___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var274___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var274___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var275___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var275___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var276___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var276___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var277___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var277___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var280_literal_64__t0 () (_ BitVec 64))
(assert
  (= var280_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var281_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var281_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var280_literal_64__t0) )
)

(declare-fun var279___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var281_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var279___toml__MAX_DEPTH__t1) )
)

(declare-fun var282_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var282_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var280_literal_64__t0) )
)

(assert
  (= var282_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var279___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var283_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_64__t0 var280_literal_64__t0) :named A3))(declare-fun var279___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var279___toml__MAX_DEPTH__t1  (ite true var283_implicit_coercion_of_literal_64__t0 var279___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var284___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__noise__complete__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var286___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__eq_cstr__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var288___buffer__split__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__split__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var291___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var292___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var293___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var294___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var295___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var296___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var297___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var298___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var299___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__pq__alloc__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var301___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__router__push__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var303___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___net__address__valid__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var307___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__stream__close__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var310___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__endpoint__broker__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var312___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__ack__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var314___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var316___buffer__available__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__available__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var318___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__channel__send_close_frame__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory321___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var322___io__valid__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___io__valid__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var324___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___netio__udp__close__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var327___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var329___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___netio__tcp__send__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var331___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___slice__mut_slice__push__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var333___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var335___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__copy_slice__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var337___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___netio__tcp__connect__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var339___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__stream__stream__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var341___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var343___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var346___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__endpoint__none__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var348___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var350___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault__get_network__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var352___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___time__to_millis__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var354___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__endpoint__cluster_target__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var356___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__identity__secretkit_generate__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var358___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__router__next_channel__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var360___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___io__unix__select_fd__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var362___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___net__address__from_str_ipv6__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var364___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__stream__cancel__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var366___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault__broker_count__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var368___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__signature_from_str__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var370___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__endpoint__poll__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var372___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault__add_authorization__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var374___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___buffer__substr__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var376___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__pq__ack__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var378___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___hpack__decoder__decode__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var380___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__noise__initiate__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var382___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___net__address__get_ip__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var384___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___slice__mut_slice__append_slice__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var386___io__select__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___io__select__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var388___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var390___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__identity__address_from_str__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var392___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__symmetric__split__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var394___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__authorize_connect__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var396___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__copy_cstr__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var398___io__channel__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___io__channel__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var400___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__endpoint__start__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var402___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__shutdown__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var404___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__append_cstr__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var406___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__symmetric__mix_hash__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var408___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___netio__udp__recvfrom__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var410___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___pool__free_bytes__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var412___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___netio__udp__bind__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var414___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___hpack__decoder__decode_literal__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var416___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__sha256__init__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var418___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__pq__window__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var420___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___protonerf__decode__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var422___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var424___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__endpoint__do_complete__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var426___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__sync__close__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var428___net__address__none__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___net__address__none__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var430___toml__parser__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___toml__parser__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var432___io__close__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___io__close__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var434___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___net__address__from_str_ipv4__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var437_literal_16__t0 () (_ BitVec 64))
(assert
  (= var437_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var438_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var438_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var437_literal_16__t0) )
)

(declare-fun var436___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var438_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var436___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var439_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var439_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var437_literal_16__t0) )
)

(assert
  (= var439_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var436___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var440_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_16__t0 var437_literal_16__t0) :named A4))(declare-fun var436___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var436___hpack__decoder__DYNSIZE__t1  (ite true var440_implicit_coercion_of_literal_16__t0 var436___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var441___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___buffer__slen__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var443___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___io__unix__reset__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var446___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__noise__receive__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var449___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault__del_authorization__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var451___err__make__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___err__make__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var453___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__connect__on_close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var455___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var457___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___net__address__to_buffer__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var459___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___netio__tcp__recv__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var461___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__sha256__finish__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var464___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___protonerf__next__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var466___io__timeout__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___io__timeout__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var468___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___buffer__ends_with_cstr__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var470___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__connect__on_stream__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory472___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var473___toml__close__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___toml__close__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var475___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var477___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var479___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault__get_network_secret__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var481___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__starts_with_cstr__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var483___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault__get_local_identity__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var485___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__native__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var487___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___net__address__set_port__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var489___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var491___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__fail_with_errno__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var493___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___err__fail_with_win32__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var495___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___net__address__eq__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var497___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var499___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__peering__from_proto__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var501___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__channel__clean_closed__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var503___err__ignore__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___err__ignore__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var505___err__elog__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___err__elog__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var507___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__sync__open__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var509___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var511___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var514___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__identity__alias_from_str__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var516___io__readline__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___io__readline__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var518___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__stream__do_poll__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var520___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__channel__stream_exists__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var522___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var524___time__more_than__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___time__more_than__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var526___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__noise__receive_insecure__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var528___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__noise__accept__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var530___io__await__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___io__await__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var532___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___slice__mut_slice__push64__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var534___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var536___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___pool__malloc__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var538___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___buffer__clear__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var540___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__stream__incomming_stream__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var542___pool__free__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___pool__free__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var544___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___io__read_slice__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var546___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___slice__mut_slice__append_cstr__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var548___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___net__address__from_cstr__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var550___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___buffer__fgets__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var553___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___net__address__set_ip__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var555___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___pool__alloc__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var557___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__channel__push__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var559___io__wake__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__wake__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var561___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var563___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___buffer__copy_bytes__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var565___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__endpoint__do_not_move__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var567___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___slice__mut_slice__push16__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var569___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__endpoint__from_vault__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var571___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__from_buffer__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var573___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___netio__udp__sendto__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var575___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault_toml__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var577___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var579___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__cipher__decrypt__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var581___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__pq__cancel__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var583___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var585___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__channel__disco__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var587___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__stream__incomming_close__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var589___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var591___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_ik__i_close__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var593___toml__next__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___toml__next__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var595___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__peering__received__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var597___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__pq__keepalive__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var599___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__identity__identity_from_str__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var601___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__channel__open__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var603___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__noise__initiate_insecure__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var605___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__initiator__complete__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var607___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__channel__shutdown__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var609___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:86
(declare-fun var611___carrier__sync__on_connect__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__sync__on_connect__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var613___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var615___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___buffer__as_mut_slice__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var617___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__slice__eq_cstr__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var619___pool__each__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___pool__each__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var621___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___err__backtrace__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var623___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___io__read_bytes__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var625___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__identity__identity_to_string__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var627___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__append_bytes__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var629___err__abort__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___err__abort__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var631___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__connect__start__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var633___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__sync__connect__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var635___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_ik__from_ik__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var637___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__bootstrap__poll__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var639___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___time__to_seconds__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var641___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__pop__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var643___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__router__shutdown__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var645___time__infinite__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___time__infinite__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var647___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var649___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault__close__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var651___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var653___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var655___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___hpack__decoder__next__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var657___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__pq__wrapdec__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var659___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__router__close__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var661___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___slice__mut_slice__push32__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var663___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__cipher__encrypt__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var665___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__channel__cleanup__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var667___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__symmetric__init__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var669___io__write__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___io__write__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var671___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___netio__tcp__close__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var673___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var675___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___buffer__vformat__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var677___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__initiator__initiate__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var679___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault__list_authorizations__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var681___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__channel__alloc_stream__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var683___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var685___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__slice__eq_bytes__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var687___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var689___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__register_stream__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var691___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__sync__wait__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var693___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__router__disconnect__t0) )
)

(assert
  var694_true__t0
)

;


;----------------------------------------------
;function ::carrier::sync::open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var699_deref_S696_e__trace__t0 () (_ BitVec 64))
(declare-fun var700_len_deref_S696_e____t0 () (_ BitVec 64))
(assert
  (= var700_len_deref_S696_e____t0 (theory0_len var699_deref_S696_e__trace__t0) )
)

(declare-fun var697_et__t0 () (_ BitVec 64))
(assert (! (= var700_len_deref_S696_e____t0 var697_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var701_sc__t0 () (_ BitVec 64))
(declare-fun var702_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var701_sc__t0) )
)

(assert (! var702_interpretation_of_theory_safe_over_sc__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var696_e__t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var703_interpretation_of_theory_safe_over_e__t0 (theory1_safe var696_e__t0) )
)

(assert (! var703_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var695_self__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_self__t0 (theory1_safe var695_self__t0) )
)

(assert (! var704_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

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
(declare-fun var698_deref_S696_e___t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory___err__checked_over_deref_S696_e___t0 () Bool)
(assert
  (= var705_interpretation_of_theory___err__checked_over_deref_S696_e___t0 (theory16___err__checked var698_deref_S696_e___t0) )
)

(assert (! var705_interpretation_of_theory___err__checked_over_deref_S696_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; begin safe ptr check
(declare-fun var707_safe_self___t0 () Bool)
(assert
  (= var707_safe_self___t0 (theory1_safe var695_self__t0) )
)

(push 1)

(assert
  (and true (or (not var707_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:107
(declare-fun var708_deref_var695_self__chan__t0 () (_ BitVec 64))
(declare-fun var709_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 (theory1_safe var708_deref_var695_self__chan__t0) )
)

(assert (! var709_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; begin safe ptr check
(declare-fun var711_safe_sc___t0 () Bool)
(assert
  (= var711_safe_sc___t0 (theory1_safe var701_sc__t0) )
)

(push 1)

(assert
  (and true (or (not var711_safe_sc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:108
(declare-fun var712_deref_var701_sc__path__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 (theory1_safe var712_deref_var701_sc__path__t0) )
)

(assert (! var713_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 :named A11))(check-sat)

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
(declare-fun var714_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 (theory2_nullterm var712_deref_var701_sc__path__t0) )
)

(assert (! var714_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
(declare-fun var716_deref_var695_self__ep__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var695_self__ep__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_deref_var695_self__ep__t0 (theory1_safe var716_deref_var695_self__ep__t0) )
)

(assert (! var717_interpretation_of_theory_safe_over_deref_var695_self__ep__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:111
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(assert
  (= var718_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; begin safe ptr check
(declare-fun var721_safe_deref_var695_self__chan___t0 () Bool)
(assert
  (= var721_safe_deref_var695_self__chan___t0 (theory1_safe var708_deref_var695_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var721_safe_deref_var695_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
(declare-fun var723_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var723_cast_of_e__t0 var696_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var701_sc__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var723_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 (theory1_safe var708_deref_var695_self__chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S696_e___t0 () Bool)
(assert
  (= var727_interpretation_of_theory___err__checked_over_deref_S696_e___t0 (theory16___err__checked var698_deref_S696_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
(declare-fun var728_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 (theory1_safe var712_deref_var701_sc__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
(declare-fun var729_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 (theory2_nullterm var712_deref_var701_sc__path__t0) )
)

(push 1)

(assert
  (and true (or (not var724_interpretation_of_theory_safe_over_sc__t0 ) (not var725_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var726_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 ) (not var727_interpretation_of_theory___err__checked_over_deref_S696_e___t0 ) (not var728_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 ) (not var729_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var724_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 () Bool)
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S696_e___t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 () Bool)
(declare-fun var729_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_var708_deref_var695_self__chan___t1 () (_ BitVec 64))
(declare-fun var720_deref_var708_deref_var695_self__chan___t0 () (_ BitVec 64))
(assert
  (= var720_deref_var708_deref_var695_self__chan___t1  (ite true var720_deref_var708_deref_var695_self__chan___t1 var720_deref_var708_deref_var695_self__chan___t0)  )
)

; 698 to temporal +1 because of function borrow
(declare-fun var698_deref_S696_e___t1 () (_ BitVec 64))
(assert
  (= var698_deref_S696_e___t1  (ite true var698_deref_S696_e___t1 var698_deref_S696_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
; callsite effects
(declare-fun var730_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var732_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var732_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var730_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var731_return__t1 () (_ BitVec 64))
(assert
  (= var732_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var731_return__t1) )
)

(declare-fun var733_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var733_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var730_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var733_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var731_return__t1) )
)

(declare-fun var731_return__t0 () (_ BitVec 64))
(assert
  (= var731_return__t1  (ite true var730_return_value_of___carrier__channel__open__t0 var731_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(assert
  (= var734_literal_0__t0 (_ bv0 64))

)

(declare-fun var735_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_0__t0 var734_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (= var731_return__t1 var735_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var737_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_return__t0 (theory1_safe var731_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (or var736_infix_expression__t0 var737_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var738_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
(declare-fun var739_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var739_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var731_return__t1) )
)

(declare-fun var730_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var739_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var730_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var740_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var740_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var731_return__t1) )
)

(assert
  (= var740_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var730_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var730_return_value_of___carrier__channel__open__t1  (ite true var731_return__t1 var730_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:113
(declare-fun var741_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var741_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var730_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var719_streami__t1 () (_ BitVec 64))
(assert
  (= var741_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var719_streami__t1) )
)

(declare-fun var742_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var742_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var730_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var742_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var719_streami__t1) )
)

(declare-fun var719_streami__t0 () (_ BitVec 64))
(assert
  (= var719_streami__t1  (ite true var730_return_value_of___carrier__channel__open__t1 var719_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:114
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:114
; : /home/runner/work/carrier/carrier/core/src/sync.zz:114
(declare-fun var743_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_e__t0 var696_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/sync.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var744_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory2_nullterm var744_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var747_literal_string____carrier__sync__open___t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747_literal_string____carrier__sync__open___t0) )
)

(assert
  var748_true__t0
)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory2_nullterm var747_literal_string____carrier__sync__open___t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var750_literal_114__t0 () (_ BitVec 64))
(assert
  (= var750_literal_114__t0 (_ bv114 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var743_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var751_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var751_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 698 to temporal +1 because of function borrow
(declare-fun var698_deref_S696_e___t2 () (_ BitVec 64))
(assert
  (= var698_deref_S696_e___t2  (ite true var698_deref_S696_e___t2 var698_deref_S696_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:114
; callsite effects
(declare-fun var753_return__t1 () Bool)
(declare-fun var752_return_value_of___err__check__t0 () Bool)
(declare-fun var753_return__t0 () Bool)
(assert
  (= var753_return__t1  (ite true var752_return_value_of___err__check__t0 var753_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var754_literal_4294967295__t0 () Bool)
(assert
  var754_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (= var753_return__t1 var754_literal_4294967295__t0))
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
(declare-fun var756_interpretation_of_theory___err__checked_over_deref_S696_e___t0 () Bool)
(assert
  (= var756_interpretation_of_theory___err__checked_over_deref_S696_e___t0 (theory16___err__checked var698_deref_S696_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (or var755_infix_expression__t0 var756_interpretation_of_theory___err__checked_over_deref_S696_e___t0))
)

(assert (! var757_infix_expression__t0 :named A18))(check-sat)

(declare-fun var752_return_value_of___err__check__t1 () Bool)
(assert
  (= var752_return_value_of___err__check__t1  (ite true var753_return__t1 var752_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var752_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var752_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:114
; : /home/runner/work/carrier/carrier/core/src/sync.zz:114
; : /home/runner/work/carrier/carrier/core/src/sync.zz:114
; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

(declare-fun var759_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var759_safe_literal_0_____safe_return___t0 (theory1_safe var758_literal_0__t0) )
)

(declare-fun var715_return__t1 () (_ BitVec 64))
(assert
  (= var759_safe_literal_0_____safe_return___t0 (theory1_safe var715_return__t1) )
)

(declare-fun var760_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var760_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var758_literal_0__t0) )
)

(assert
  (= var760_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var715_return__t1) )
)

(declare-fun var761_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_0__t0 var758_literal_0__t0) :named A19))(declare-fun var715_return__t0 () (_ BitVec 64))
(assert
  (= var715_return__t1  (ite var752_return_value_of___err__check__t1 var761_implicit_coercion_of_literal_0__t0 var715_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var752_return_value_of___err__check__t1)
(assert
  (not var752_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:115
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:115
; : /home/runner/work/carrier/carrier/core/src/sync.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:115
(declare-fun var762_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var762_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var719_streami__t1) )
)

(assert (! var762_interpretation_of_theory_safe_over_streami__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:115
(declare-fun var763_literal_1__t0 () (_ BitVec 64))
(assert
  (= var763_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:116
(declare-fun var764_safe_streami_____safe_return___t0 () Bool)
(assert
  (= var764_safe_streami_____safe_return___t0 (theory1_safe var719_streami__t1) )
)

(declare-fun var715_return__t2 () (_ BitVec 64))
(assert
  (= var764_safe_streami_____safe_return___t0 (theory1_safe var715_return__t2) )
)

(declare-fun var765_nullterm_streami_____nullterm_return___t0 () Bool)
(assert
  (= var765_nullterm_streami_____nullterm_return___t0 (theory2_nullterm var719_streami__t1) )
)

(assert
  (= var765_nullterm_streami_____nullterm_return___t0 (theory2_nullterm var715_return__t2) )
)

(assert
  (= var715_return__t2  (ite true var719_streami__t1 var715_return__t1)  )
)

;end of function ::carrier::sync::open


(pop 1)

(declare-fun var699_deref_S696_e__trace__t0 () (_ BitVec 64))
(declare-fun var700_len_deref_S696_e____t0 () (_ BitVec 64))
(declare-fun var701_sc__t0 () (_ BitVec 64))
(declare-fun var702_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var696_e__t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var695_self__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var698_deref_S696_e___t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory___err__checked_over_deref_S696_e___t0 () Bool)
(declare-fun var707_safe_self___t0 () Bool)
(declare-fun var708_deref_var695_self__chan__t0 () (_ BitVec 64))
(declare-fun var709_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 () Bool)
(declare-fun var711_safe_sc___t0 () Bool)
(declare-fun var712_deref_var701_sc__path__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 () Bool)
(declare-fun var714_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 () Bool)
(declare-fun var716_deref_var695_self__ep__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var695_self__ep__t0 () Bool)
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(declare-fun var721_safe_deref_var695_self__chan___t0 () Bool)
(declare-fun var724_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var726_interpretation_of_theory_safe_over_deref_var695_self__chan__t0 () Bool)
(declare-fun var727_interpretation_of_theory___err__checked_over_deref_S696_e___t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_deref_var701_sc__path__t0 () Bool)
(declare-fun var729_interpretation_of_theory_nullterm_over_deref_var701_sc__path__t0 () Bool)
(declare-fun var730_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var732_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var731_return__t1 () (_ BitVec 64))
(declare-fun var733_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var739_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var730_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var740_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var741_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var719_streami__t1 () (_ BitVec 64))
(declare-fun var742_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var744_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_literal_string____carrier__sync__open___t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_literal_114__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var754_literal_4294967295__t0 () Bool)
(declare-fun var756_interpretation_of_theory___err__checked_over_deref_S696_e___t0 () Bool)
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var715_return__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var763_literal_1__t0 () (_ BitVec 64))
(declare-fun var764_safe_streami_____safe_return___t0 () Bool)
(declare-fun var715_return__t2 () (_ BitVec 64))
(declare-fun var765_nullterm_streami_____nullterm_return___t0 () Bool)
(check-sat)

