; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:9
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:10
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var7_literal_64__t0 () (_ BitVec 64))
(assert
  (= var7_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var8_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var8_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var7_literal_64__t0) )
)

(declare-fun var6___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var8_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var6___toml__MAX_DEPTH__t1) )
)

(declare-fun var9_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var9_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var7_literal_64__t0) )
)

(assert
  (= var9_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var6___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var10_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var10_implicit_coercion_of_literal_64__t0 var7_literal_64__t0) :named A0))(declare-fun var6___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var6___toml__MAX_DEPTH__t1  (ite true var10_implicit_coercion_of_literal_64__t0 var6___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var13___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__fail_with_win32__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var16___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var21___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___net__address__to_buffer__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var25___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__push64__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var28___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__pq__send__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var32___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var33_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var40___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___io__write_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var44___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___io__write_bytes__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory47___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var48___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__slice__atoi__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var52___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var52___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var53___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var54___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var54___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var55___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___netio__tcp__connect__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var58___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__vault__get_principal_identity__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
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
(declare-fun var78_literal_16__t0 () (_ BitVec 64))
(assert
  (= var78_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var79_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var79_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var78_literal_16__t0) )
)

(declare-fun var77___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var79_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var77___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var80_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var80_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var78_literal_16__t0) )
)

(assert
  (= var80_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var77___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var81_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var81_implicit_coercion_of_literal_16__t0 var78_literal_16__t0) :named A1))(declare-fun var77___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__vault__MAX_BROKERS__t1  (ite true var81_implicit_coercion_of_literal_16__t0 var77___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var82___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__endpoint__from_vault__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var85___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var87___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__endpoint__shutdown__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var89___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__pq__keepalive__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var91___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__symmetric__init__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var94___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___time__to_millis__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var96___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___net__address__from_str_ipv4__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var98___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__secret_from_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var100___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory104___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var105___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___hpack__decoder__decode__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var109___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var110___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var111___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var111___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var112___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var113___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__pq__window__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var116___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__stream__close__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var118___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var120___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__append_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var122___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var124___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__copy_bytes__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var127___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var128___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var129___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var130___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var131___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var132___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var133___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var134___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var135___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var137___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var138___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var139___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var140___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var147___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__cipher__init__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var149___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__set_ip__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var151___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var155_literal_16__t0 () (_ BitVec 64))
(assert
  (= var155_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var156_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var156_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var155_literal_16__t0) )
)

(declare-fun var154___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var156_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var154___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var157_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var157_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var155_literal_16__t0) )
)

(assert
  (= var157_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var154___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var158_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var158_implicit_coercion_of_literal_16__t0 var155_literal_16__t0) :named A2))(declare-fun var154___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var154___hpack__decoder__DYNSIZE__t1  (ite true var158_implicit_coercion_of_literal_16__t0 var154___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var159___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var162___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var163___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var164___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var165___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var166___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var167___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var168___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var169___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var170___err__elog__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__elog__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var172___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__fgets__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var175_literal_32__t0 () (_ BitVec 64))
(assert
  (= var175_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var176_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var176_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var175_literal_32__t0) )
)

(declare-fun var174___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var174___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var177_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var177_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var175_literal_32__t0) )
)

(assert
  (= var177_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var174___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var178_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_32__t0 var175_literal_32__t0) :named A3))(declare-fun var174___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__sha256__HASHLEN__t1  (ite true var178_implicit_coercion_of_literal_32__t0 var174___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var179___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var181___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__slice__empty__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var184___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__router__poll__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var186___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__authorize_connect__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var189___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var190___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var191___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__endpoint__do_complete__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var194___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__router__next_channel__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory196___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var197___pool__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___pool__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var208___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var209___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var210___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var211___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var215_literal_6__t0 () (_ BitVec 64))
(assert
  (= var215_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var216_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var216_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var215_literal_6__t0) )
)

(declare-fun var214___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var216_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var214___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var217_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var217_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var215_literal_6__t0) )
)

(assert
  (= var217_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var214___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var218_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_6__t0 var215_literal_6__t0) :named A4))(declare-fun var214___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__router__MAX_CHANNELS__t1  (ite true var218_implicit_coercion_of_literal_6__t0 var214___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var220___io__wait__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__wait__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var222___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__channel__disco__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var225___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var225___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var226___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var226___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var227___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__substr__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var229___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__pq__wrapinc__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var231___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var233___io__write__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___io__write__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var235___time__more_than__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___time__more_than__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var237___net__address__none__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___net__address__none__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var239___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__as_mut_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var241___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__make__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var245___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___protonerf__next__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var247___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__channel__clean_closed__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var249___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__signature_from_str__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var251___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault__get_local_identity__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var253___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault__get_network__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var255___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var257___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var259___err__ignore__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__ignore__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var261___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__identity__address_from_str__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var263___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__endpoint__do_not_move__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var265___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__channel__shutdown__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var267___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__mut_slice__push__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var269___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory271___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var272___hex__dump__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___hex__dump__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var274___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__stream__do_poll__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var276___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var279___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var280___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var281___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var282___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__vformat__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var284___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__channel__stream_exists__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var286___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__router__shutdown__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var288___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault__close__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var296___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var298___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__as_slice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var300___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var302___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___netio__udp__recvfrom__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var305___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var308___pool__free__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___pool__free__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var310___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___buffer__append_bytes__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var312___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___protonerf__decode__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var314___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___time__to_seconds__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var316___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__symmetric__mix_hash__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var318___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__cipher__encrypt__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var320___io__channel__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___io__channel__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var322___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var324___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__broker_count__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var326___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__slen__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var330___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__stream__incomming_close__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var332___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var334___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___net__address__get_port__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var336___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___err__backtrace__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var338___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___err__eprintf__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var340___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__endpoint__next_broker__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var342___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__copy_cstr__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var344___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__append_slice__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var346___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__identity__address_from_cstr__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var348___err__fail__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___err__fail__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var350___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___netio__tcp__send__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var352___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__stream__incomming_stream__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var354___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__channel__open__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var356___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__ends_with_cstr__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var358___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var360___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___hpack__decoder__next__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var362___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__pq__alloc__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var364___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__endpoint__native__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var368___io__readline__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___io__readline__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var371___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___slice__slice__make__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var374___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__pq__ack__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var379___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___netio__udp__close__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var381___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault__sign_principal__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var383___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___net__address__get_ip__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var385___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___slice__slice__eq__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var387___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__copy_slice__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var389___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___netio__tcp__close__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var391___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var393___err__abort__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___err__abort__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var397___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__pq__cancel__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var399___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___hpack__decoder__decode_integer__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var401___io__timeout__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___io__timeout__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var403___err__to_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___err__to_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var405___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var407___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__channel__push__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var409___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__cipher__decrypt__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var411___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__noise__complete__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var413___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__identity__eq__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var415___buffer__make__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___buffer__make__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var417___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__channel__poll__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var419___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___buffer__cstr__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var421___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__symmetric__mix_key__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var423___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault__set_network__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var425___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__from_str_ipv6__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var427___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___err__assert_safe__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var429___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__initiator__complete__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:14
(declare-fun var431___carrier__cmd_common__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory3_symbol var431___carrier__cmd_common__OpenResponse__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var433___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__starts_with_cstr__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var435___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___net__address__set_port__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var437___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__identity__identity_to_str__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var439___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__bootstrap__close__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var441___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___err__fail_with_errno__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var443___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var445___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___slice__mut_slice__append_obj__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var447___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var449___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault__sign_local__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var451___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__noise__receive_insecure__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var453___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__pq__clear__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var455___toml__push__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___toml__push__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var457___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var459___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___net__address__eq__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var461___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__router__push__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var463___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__noise__receive__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var465___log__error__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___log__error__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var467___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___pool__malloc__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var469___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__endpoint__register_stream__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var471___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__mut_slice__as_slice__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var473___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var476___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__noise__initiate__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var478___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___hpack__decoder__decode_literal__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var480___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__identity__secretkit_generate__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var482___io__await__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___io__await__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var484___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault__list_authorizations__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var486___io__wake__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___io__wake__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var488___buffer__split__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___buffer__split__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var490___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__endpoint__broker__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var492___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var496___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__channel__ack__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var498___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__endpoint__poll__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var500___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___net__address__from_str__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var502___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___net__address__ip_to_buffer__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var504___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__noise__accept__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var506___err__check__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___err__check__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var508___log__warn__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___log__warn__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var510___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var512___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var514___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__pq__wrapdec__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var516___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__channel__open_with_headers__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var518___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__slice__split__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var520___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___slice__mut_slice__append_bytes__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var522___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__mut_slice__push16__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var524___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__endpoint__close__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var526___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__bootstrap__poll__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var528___buffer__push__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__push__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var530___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var532___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__identity__secret_generate__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var534___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__identity__identity_from_str__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var536___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___netio__udp__bind__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var538___log__info__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___log__info__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var540___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__symmetric__split__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var542___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___pool__free_bytes__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var544___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___net__address__valid__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var546___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__sha256__finish__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var548___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__noise__initiate_insecure__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var550___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_ik__from_ik__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var552___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var554___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var556___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__cluster_target__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var558___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__router__disconnect__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var560___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__channel__from_transfer__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var562___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var565___pool__each__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___pool__each__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var567___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__clear__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var569___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__endpoint__start__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var571___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var573___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___net__address__from_buffer__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var575___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var577___io__close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___io__close__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var579___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__pop__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var581___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var583___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___io__read_bytes__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var585___toml__parser__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___toml__parser__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var587___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___netio__tcp__recv__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var589___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__peering__from_proto__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var591___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault__get_network_secret__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var593___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__identity__alias_from_str__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var595___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var597___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var599___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__peering__received__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var601___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__sha256__init__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var603___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var605___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__endpoint__none__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var607___toml__next__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___toml__next__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var609___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__mut_slice__append_cstr__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var611___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__add_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var614___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___slice__mut_slice__push32__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var616___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__read_slice__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var618___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___protonerf__read_varint__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var620___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___netio__udp__sendto__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var622___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault_ik__i_close__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var624___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_toml__close__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var626___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__channel__send_close_frame__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var628___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault__vector_time__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var630___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__sha256__update__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var632___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___slice__slice__eq_bytes__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var634___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var636___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__stream__stream__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var638___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__channel__alloc_stream__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var640___toml__close__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___toml__close__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var642___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___pool__alloc__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var644___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___err__fail_with_system_error__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var646___err__make__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___err__make__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var648___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cmd_common__print_identity__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var650___buffer__format__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__format__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var652___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var654___io__read__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__read__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var656___buffer__available__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__available__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var658___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__channel__cleanup__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var660___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault__del_authorization__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var662___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var664___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__identity__identity_to_string__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var666___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___slice__slice__sub__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var668___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__router__close__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var672___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__slice__eq_cstr__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var674___io__select__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___io__select__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var676___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__initiator__initiate__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var678___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__stream__cancel__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var680___io__valid__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___io__valid__t0) )
)

(assert
  var681_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_common::on_printer_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var686_deref_S683_e__trace__t0 () (_ BitVec 64))
(declare-fun var687_len_deref_S683_e____t0 () (_ BitVec 64))
(assert
  (= var687_len_deref_S683_e____t0 (theory0_len var686_deref_S683_e__trace__t0) )
)

(declare-fun var684_et__t0 () (_ BitVec 64))
(assert (! (= var687_len_deref_S683_e____t0 var684_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_e__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_e__t0 (theory1_safe var683_e__t0) )
)

(assert (! var689_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_self__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_self__t0 (theory1_safe var682_self__t0) )
)

(assert (! var690_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
(declare-fun var685_deref_S683_e___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var691_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t0) )
)

(assert (! var691_interpretation_of_theory___err__checked_over_deref_S683_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
(declare-fun var692_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_msg____t0 (theory0_len var692_addressof_msg___t0) )
)

(assert
  (= var693_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_msg___t0 (_ bv688 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_msg___t0) )
)

(assert
  var694_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
(declare-fun var695_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var696_len_addressof_msg____t0 (theory0_len var695_addressof_msg___t0) )
)

(assert
  (= var696_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var695_addressof_msg___t0 (_ bv688 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_addressof_msg___t0) )
)

(assert
  var697_true__t0
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
(declare-fun var698_msg_mem__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var698_msg_mem__t0) )
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
(declare-fun var700_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var700_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var698_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var702_infix_expression__t0 () Bool)
(declare-fun var701_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var702_infix_expression__t0 (bvuge var700_interpretation_of_theory_len_over_msg_mem__t0 var701_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (and var699_interpretation_of_theory_safe_over_msg_mem__t0 var702_infix_expression__t0))
)

; end of theory_expression
(assert (! var703_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; begin safe ptr check
(declare-fun var706_safe_self___t0 () Bool)
(assert
  (= var706_safe_self___t0 (theory1_safe var682_self__t0) )
)

(push 1)

(assert
  (and true (or (not var706_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; literal expr
(declare-fun var708_literal_0__t0 () (_ BitVec 64))
(assert
  (= var708_literal_0__t0 (_ bv0 64))

)

(declare-fun var709_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of_literal_0__t0 var708_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
(declare-fun var710_infix_expression__t0 () Bool)
(declare-fun var707_deref_var682_self__state__t0 () (_ BitVec 64))
(assert
  (=  var710_infix_expression__t0 (= var707_deref_var682_self__state__t0 var709_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var710_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var710_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
; literal expr
(declare-fun var711_literal_1__t0 () (_ BitVec 64))
(assert
  (= var711_literal_1__t0 (_ bv1 64))

)

(declare-fun var712_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var712_implicit_coercion_of_literal_1__t0 var711_literal_1__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
(declare-fun var713_safe_implicit_coercion_of_literal_1_____safe_deref_var682_self__state___t0 () Bool)
(assert
  (= var713_safe_implicit_coercion_of_literal_1_____safe_deref_var682_self__state___t0 (theory1_safe var712_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var707_deref_var682_self__state__t1 () (_ BitVec 64))
(assert
  (= var713_safe_implicit_coercion_of_literal_1_____safe_deref_var682_self__state___t0 (theory1_safe var707_deref_var682_self__state__t1) )
)

(declare-fun var714_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var682_self__state___t0 () Bool)
(assert
  (= var714_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var682_self__state___t0 (theory2_nullterm var712_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var714_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var682_self__state___t0 (theory2_nullterm var707_deref_var682_self__state__t1) )
)

(assert
  (= var707_deref_var682_self__state__t1  (ite var710_infix_expression__t0 var712_implicit_coercion_of_literal_1__t0 var707_deref_var682_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:40
; literal expr
(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(assert
  (= var716_literal_0__t0 (_ bv0 64))

)

(declare-fun var717_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_0__t0 var716_literal_0__t0) :named A12))(declare-fun var715_rcode__t1 () (_ BitVec 64))
(declare-fun var715_rcode__t0 () (_ BitVec 64))
(assert
  (= var715_rcode__t1  (ite var710_infix_expression__t0 var717_implicit_coercion_of_literal_0__t0 var715_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; literal expr
(declare-fun var719_literal_0__t0 () (_ BitVec 64))
(assert
  (= var719_literal_0__t0 (_ bv0 64))

)

(declare-fun var720_literal_array_720__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720_literal_array_720__t0) )
)

(assert
  var721_true__t0
)

(declare-fun var722_safe_literal_array_720_____safe_it___t0 () Bool)
(assert
  (= var722_safe_literal_array_720_____safe_it___t0 (theory1_safe var720_literal_array_720__t0) )
)

(declare-fun var718_it__t1 () (_ BitVec 64))
(assert
  (= var722_safe_literal_array_720_____safe_it___t0 (theory1_safe var718_it__t1) )
)

(declare-fun var723_nullterm_literal_array_720_____nullterm_it___t0 () Bool)
(assert
  (= var723_nullterm_literal_array_720_____nullterm_it___t0 (theory2_nullterm var720_literal_array_720__t0) )
)

(assert
  (= var723_nullterm_literal_array_720_____nullterm_it___t0 (theory2_nullterm var718_it__t1) )
)

(declare-fun var724_len_it___t0 () (_ BitVec 64))
(assert
  (= var724_len_it___t0 (theory0_len var718_it__t1) )
)

(assert
  (= var724_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
(declare-fun var725_addressof_it___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_it____t0 (theory0_len var725_addressof_it___t0) )
)

(assert
  (= var726_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_it___t0 (_ bv718 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_it___t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
(declare-fun var728_addressof_it___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_it____t0 (theory0_len var728_addressof_it___t0) )
)

(assert
  (= var729_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_it___t0 (_ bv718 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_it___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var731_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var728_addressof_it___t0) )
)

(push 1)

(assert
  (and var710_infix_expression__t0 (or (not var731_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var731_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 718 to temporal +1 because of function borrow
(declare-fun var718_it__t2 () (_ BitVec 64))
(assert
  (= var718_it__t2  (ite var710_infix_expression__t0 var718_it__t2 var718_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; callsite effects
(declare-fun var732_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var734_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var734_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var732_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var733_return__t1 () (_ BitVec 64))
(assert
  (= var734_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var733_return__t1) )
)

(declare-fun var735_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var735_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var732_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var735_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var733_return__t1) )
)

(declare-fun var733_return__t0 () (_ BitVec 64))
(assert
  (= var733_return__t1  (ite var710_infix_expression__t0 var732_return_value_of___hpack__decoder__decode__t0 var733_return__t0)  )
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
(declare-fun var736_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var728_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var738_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_it_key____t0 (theory0_len var738_addressof_it_key___t0) )
)

(assert
  (= var739_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_it_key___t0 (_ bv737 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_it_key___t0) )
)

(assert
  var740_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var741_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_it_key____t0 (theory0_len var741_addressof_it_key___t0) )
)

(assert
  (= var742_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_it_key___t0 (_ bv737 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_it_key___t0) )
)

(assert
  var743_true__t0
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
(declare-fun var744_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var744_it_key_mem__t0) )
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
(declare-fun var746_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var746_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var744_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var748_infix_expression__t0 () Bool)
(declare-fun var747_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var748_infix_expression__t0 (bvuge var746_interpretation_of_theory_len_over_it_key_mem__t0 var747_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (and var745_interpretation_of_theory_safe_over_it_key_mem__t0 var748_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var736_interpretation_of_theory_safe_over_addressof_it___t0 var749_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var752_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_it_val____t0 (theory0_len var752_addressof_it_val___t0) )
)

(assert
  (= var753_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_it_val___t0 (_ bv751 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_it_val___t0) )
)

(assert
  var754_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var755_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_it_val____t0 (theory0_len var755_addressof_it_val___t0) )
)

(assert
  (= var756_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_it_val___t0 (_ bv751 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_it_val___t0) )
)

(assert
  var757_true__t0
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
(declare-fun var758_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var758_it_val_mem__t0) )
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
(declare-fun var760_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var760_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var758_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var762_infix_expression__t0 () Bool)
(declare-fun var761_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var762_infix_expression__t0 (bvuge var760_interpretation_of_theory_len_over_it_val_mem__t0 var761_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (and var759_interpretation_of_theory_safe_over_it_val_mem__t0 var762_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (and var750_infix_expression__t0 var763_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var766_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_it_wire____t0 (theory0_len var766_addressof_it_wire___t0) )
)

(assert
  (= var767_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_it_wire___t0 (_ bv765 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_it_wire___t0) )
)

(assert
  var768_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var769_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_it_wire____t0 (theory0_len var769_addressof_it_wire___t0) )
)

(assert
  (= var770_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_it_wire___t0 (_ bv765 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_it_wire___t0) )
)

(assert
  var771_true__t0
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
(declare-fun var772_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var772_it_wire_mem__t0) )
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
(declare-fun var774_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var774_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var772_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var776_infix_expression__t0 () Bool)
(declare-fun var775_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var776_infix_expression__t0 (bvuge var774_interpretation_of_theory_len_over_it_wire_mem__t0 var775_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var773_interpretation_of_theory_safe_over_it_wire_mem__t0 var776_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var764_infix_expression__t0 var777_infix_expression__t0))
)

; end of theory_expression
(assert (! var778_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
(declare-fun var779_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var779_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var733_return__t1) )
)

(declare-fun var732_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var779_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var732_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var780_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var780_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var733_return__t1) )
)

(assert
  (= var780_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var732_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var732_return_value_of___hpack__decoder__decode__t1  (ite var710_infix_expression__t0 var733_return__t1 var732_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var782_addressof_it___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_it____t0 (theory0_len var782_addressof_it___t0) )
)

(assert
  (= var783_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_it___t0 (_ bv718 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_it___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var785_addressof_it___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_it____t0 (theory0_len var785_addressof_it___t0) )
)

(assert
  (= var786_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_it___t0 (_ bv718 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_it___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var788_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var788_cast_of_e__t0 var683_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var789_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var788_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var785_addressof_it___t0) )
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
(declare-fun var791_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var791_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t0) )
)

(push 1)

(assert
  (and var710_infix_expression__t0 (or (not var789_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var790_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var791_interpretation_of_theory___err__checked_over_deref_S683_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var789_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var791_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
; borrows after call
; 718 to temporal +1 because of function borrow
(declare-fun var718_it__t3 () (_ BitVec 64))
(assert
  (= var718_it__t3  (ite var710_infix_expression__t0 var718_it__t3 var718_it__t2)  )
)

; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t1 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t1  (ite var710_infix_expression__t0 var685_deref_S683_e___t1 var685_deref_S683_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; callsite effects
(declare-fun var793_return__t1 () Bool)
(declare-fun var792_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var793_return__t0 () Bool)
(assert
  (= var793_return__t1  (ite var710_infix_expression__t0 var792_return_value_of___hpack__decoder__next__t0 var793_return__t0)  )
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
(declare-fun var794_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var794_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var744_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (bvuge var794_interpretation_of_theory_len_over_it_key_mem__t0 var747_it_key_size__t0))
)

(assert (! var795_infix_expression__t0 :named A15))(check-sat)

(declare-fun var792_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var792_return_value_of___hpack__decoder__next__t1  (ite var710_infix_expression__t0 var793_return__t1 var792_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var796_return__t1 () Bool)
(declare-fun var796_return__t0 () Bool)
(assert
  (= var796_return__t1  (ite var710_infix_expression__t0 var792_return_value_of___hpack__decoder__next__t1 var796_return__t0)  )
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
(declare-fun var797_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var797_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var758_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvuge var797_interpretation_of_theory_len_over_it_val_mem__t0 var761_it_val_size__t0))
)

(assert (! var798_infix_expression__t0 :named A16))(check-sat)

(declare-fun var792_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var792_return_value_of___hpack__decoder__next__t2  (ite var710_infix_expression__t0 var796_return__t1 var792_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var799_return__t1 () Bool)
(declare-fun var799_return__t0 () Bool)
(assert
  (= var799_return__t1  (ite var710_infix_expression__t0 var792_return_value_of___hpack__decoder__next__t2 var799_return__t0)  )
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
(declare-fun var800_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var785_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var801_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_it_key____t0 (theory0_len var801_addressof_it_key___t0) )
)

(assert
  (= var802_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_it_key___t0 (_ bv737 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_it_key___t0) )
)

(assert
  var803_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var804_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_it_key____t0 (theory0_len var804_addressof_it_key___t0) )
)

(assert
  (= var805_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_it_key___t0 (_ bv737 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_it_key___t0) )
)

(assert
  var806_true__t0
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
(declare-fun var807_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var744_it_key_mem__t0) )
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
(declare-fun var808_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var744_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_it_key_mem__t0 var747_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_it_key_mem__t0 var809_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var800_interpretation_of_theory_safe_over_addressof_it___t0 var810_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var812_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_it_val____t0 (theory0_len var812_addressof_it_val___t0) )
)

(assert
  (= var813_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_it_val___t0 (_ bv751 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_it_val___t0) )
)

(assert
  var814_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var815_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_it_val____t0 (theory0_len var815_addressof_it_val___t0) )
)

(assert
  (= var816_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_it_val___t0 (_ bv751 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_it_val___t0) )
)

(assert
  var817_true__t0
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
(declare-fun var818_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var758_it_val_mem__t0) )
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
(declare-fun var819_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var819_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var758_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvuge var819_interpretation_of_theory_len_over_it_val_mem__t0 var761_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var818_interpretation_of_theory_safe_over_it_val_mem__t0 var820_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var811_infix_expression__t0 var821_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var823_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_it_wire____t0 (theory0_len var823_addressof_it_wire___t0) )
)

(assert
  (= var824_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_it_wire___t0 (_ bv765 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_it_wire___t0) )
)

(assert
  var825_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var826_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_it_wire____t0 (theory0_len var826_addressof_it_wire___t0) )
)

(assert
  (= var827_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_it_wire___t0 (_ bv765 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_it_wire___t0) )
)

(assert
  var828_true__t0
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
(declare-fun var829_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var772_it_wire_mem__t0) )
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
(declare-fun var830_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var772_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_interpretation_of_theory_len_over_it_wire_mem__t0 var775_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var829_interpretation_of_theory_safe_over_it_wire_mem__t0 var831_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var822_infix_expression__t0 var832_infix_expression__t0))
)

; end of theory_expression
(assert (! var833_infix_expression__t0 :named A17))(check-sat)

(declare-fun var792_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var792_return_value_of___hpack__decoder__next__t3  (ite var710_infix_expression__t0 var799_return__t1 var792_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var792_return_value_of___hpack__decoder__next__t3 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var835_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_it_key____t0 (theory0_len var835_addressof_it_key___t0) )
)

(assert
  (= var836_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_it_key___t0 (_ bv737 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_it_key___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var838_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_string___status___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory2_nullterm var838_literal_string___status___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var841_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_it_key____t0 (theory0_len var841_addressof_it_key___t0) )
)

(assert
  (= var842_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_it_key___t0 (_ bv737 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_it_key___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var844_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string___status___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string___status___t0) )
)

(assert
  var846_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var844_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var841_addressof_it_key___t0) )
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
(declare-fun var849_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var744_it_key_mem__t0) )
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
(declare-fun var850_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var744_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvuge var850_interpretation_of_theory_len_over_it_key_mem__t0 var747_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_it_key_mem__t0 var851_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var853_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var853_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var844_literal_string___status___t0) )
)

(push 1)

(assert
  (and var710_infix_expression__t0 (or (not var847_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var848_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var852_infix_expression__t0 ) (not var853_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; callsite effects
; end of callsite effects
(declare-fun var854_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var854_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var854_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
(declare-fun var855_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_it_val_mem__t0 var758_it_val_mem__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
(declare-fun var857_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var856_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var856_return_value_of___ext___stdlib_h___atoi__t0) :named A20)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
(declare-fun var858_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_e__t0 var683_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory2_nullterm var859_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var862_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var865_literal_47__t0 () (_ BitVec 64))
(assert
  (= var865_literal_47__t0 (_ bv47 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var858_cast_of_e__t0) )
)

(push 1)

(assert
  (and var710_infix_expression__t0 (or (not var866_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t2 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t2  (ite var710_infix_expression__t0 var685_deref_S683_e___t2 var685_deref_S683_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; callsite effects
(declare-fun var868_return__t1 () Bool)
(declare-fun var867_return_value_of___err__check__t0 () Bool)
(declare-fun var868_return__t0 () Bool)
(assert
  (= var868_return__t1  (ite var710_infix_expression__t0 var867_return_value_of___err__check__t0 var868_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var869_literal_4294967295__t0 () Bool)
(assert
  var869_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (= var868_return__t1 var869_literal_4294967295__t0))
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
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var871_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (or var870_infix_expression__t0 var871_interpretation_of_theory___err__checked_over_deref_S683_e___t0))
)

(assert (! var872_infix_expression__t0 :named A22))(check-sat)

(declare-fun var867_return_value_of___err__check__t1 () Bool)
(assert
  (= var867_return_value_of___err__check__t1  (ite var710_infix_expression__t0 var868_return__t1 var867_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var867_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var867_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:48
; literal expr
(declare-fun var873_literal_0__t0 () Bool)
(assert
  (not var873_literal_0__t0)
)

(declare-fun var704_return__t1 () Bool)
(declare-fun var704_return__t0 () Bool)
(assert
  (= var704_return__t1  (ite ( and var710_infix_expression__t0 var867_return_value_of___err__check__t1 ) var873_literal_0__t0 var704_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var710_infix_expression__t0 var867_return_value_of___err__check__t1 ))
(assert
  (not ( and var710_infix_expression__t0 var867_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; literal expr
(declare-fun var874_literal_200__t0 () (_ BitVec 64))
(assert
  (= var874_literal_200__t0 (_ bv200 64))

)

(declare-fun var875_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of_literal_200__t0 var874_literal_200__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
(declare-fun var876_infix_expression__t0 () Bool)
(declare-fun var715_rcode__t2 () (_ BitVec 64))
(assert
  (=  var876_infix_expression__t0 (not (= var715_rcode__t2 var875_implicit_coercion_of_literal_200__t0)))
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

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; literal expr
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(assert
  (= var878_literal_0__t0 (_ bv0 64))

)

(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_array_879__t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_safe_literal_array_879_____safe_it___t0 () Bool)
(assert
  (= var881_safe_literal_array_879_____safe_it___t0 (theory1_safe var879_literal_array_879__t0) )
)

(declare-fun var877_it__t1 () (_ BitVec 64))
(assert
  (= var881_safe_literal_array_879_____safe_it___t0 (theory1_safe var877_it__t1) )
)

(declare-fun var882_nullterm_literal_array_879_____nullterm_it___t0 () Bool)
(assert
  (= var882_nullterm_literal_array_879_____nullterm_it___t0 (theory2_nullterm var879_literal_array_879__t0) )
)

(assert
  (= var882_nullterm_literal_array_879_____nullterm_it___t0 (theory2_nullterm var877_it__t1) )
)

(declare-fun var883_len_it___t0 () (_ BitVec 64))
(assert
  (= var883_len_it___t0 (theory0_len var877_it__t1) )
)

(assert
  (= var883_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
(declare-fun var884_addressof_it___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_it____t0 (theory0_len var884_addressof_it___t0) )
)

(assert
  (= var885_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_it___t0 (_ bv877 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_it___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
(declare-fun var887_addressof_it___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_it____t0 (theory0_len var887_addressof_it___t0) )
)

(assert
  (= var888_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_it___t0 (_ bv877 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_it___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var887_addressof_it___t0) )
)

(push 1)

(assert
  (and ( and var710_infix_expression__t0 var876_infix_expression__t0 ) (or (not var890_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var890_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 877 to temporal +1 because of function borrow
(declare-fun var877_it__t2 () (_ BitVec 64))
(assert
  (= var877_it__t2  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var877_it__t2 var877_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; callsite effects
(declare-fun var891_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var893_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var891_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var892_return__t1 () (_ BitVec 64))
(assert
  (= var893_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var894_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var894_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var891_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var894_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var892_return__t1) )
)

(declare-fun var892_return__t0 () (_ BitVec 64))
(assert
  (= var892_return__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var891_return_value_of___hpack__decoder__decode__t0 var892_return__t0)  )
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
(declare-fun var895_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var887_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
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
  (= var897_addressof_it_key___t0 (_ bv896 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_it_key___t0) )
)

(assert
  var899_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var900_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_it_key____t0 (theory0_len var900_addressof_it_key___t0) )
)

(assert
  (= var901_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_it_key___t0 (_ bv896 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_it_key___t0) )
)

(assert
  var902_true__t0
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
(declare-fun var903_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var903_it_key_mem__t0) )
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
(declare-fun var905_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var905_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var903_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var907_infix_expression__t0 () Bool)
(declare-fun var906_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var907_infix_expression__t0 (bvuge var905_interpretation_of_theory_len_over_it_key_mem__t0 var906_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var904_interpretation_of_theory_safe_over_it_key_mem__t0 var907_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var895_interpretation_of_theory_safe_over_addressof_it___t0 var908_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
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
  (= var911_addressof_it_val___t0 (_ bv910 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_it_val___t0) )
)

(assert
  var913_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var914_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_it_val____t0 (theory0_len var914_addressof_it_val___t0) )
)

(assert
  (= var915_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_it_val___t0 (_ bv910 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_it_val___t0) )
)

(assert
  var916_true__t0
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
(declare-fun var917_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var917_it_val_mem__t0) )
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
(declare-fun var919_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var919_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var917_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var921_infix_expression__t0 () Bool)
(declare-fun var920_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var921_infix_expression__t0 (bvuge var919_interpretation_of_theory_len_over_it_val_mem__t0 var920_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var918_interpretation_of_theory_safe_over_it_val_mem__t0 var921_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var909_infix_expression__t0 var922_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
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
  (= var925_addressof_it_wire___t0 (_ bv924 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_it_wire___t0) )
)

(assert
  var927_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var928_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_it_wire____t0 (theory0_len var928_addressof_it_wire___t0) )
)

(assert
  (= var929_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_it_wire___t0 (_ bv924 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_it_wire___t0) )
)

(assert
  var930_true__t0
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
(declare-fun var931_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var931_it_wire_mem__t0) )
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
(declare-fun var933_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var931_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var935_infix_expression__t0 () Bool)
(declare-fun var934_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var935_infix_expression__t0 (bvuge var933_interpretation_of_theory_len_over_it_wire_mem__t0 var934_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var932_interpretation_of_theory_safe_over_it_wire_mem__t0 var935_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var923_infix_expression__t0 var936_infix_expression__t0))
)

; end of theory_expression
(assert (! var937_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
(declare-fun var938_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var938_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var891_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var938_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var891_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var939_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var939_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var892_return__t1) )
)

(assert
  (= var939_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var891_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var891_return_value_of___hpack__decoder__decode__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var892_return__t1 var891_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var941_addressof_it___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_it____t0 (theory0_len var941_addressof_it___t0) )
)

(assert
  (= var942_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_it___t0 (_ bv877 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_it___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var944_addressof_it___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_it____t0 (theory0_len var944_addressof_it___t0) )
)

(assert
  (= var945_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_it___t0 (_ bv877 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_it___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var947_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var947_cast_of_e__t0 var683_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var947_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var944_addressof_it___t0) )
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
(declare-fun var950_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var950_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t2) )
)

(push 1)

(assert
  (and ( and var710_infix_expression__t0 var876_infix_expression__t0 ) (or (not var948_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var949_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var950_interpretation_of_theory___err__checked_over_deref_S683_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var950_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
; borrows after call
; 877 to temporal +1 because of function borrow
(declare-fun var877_it__t3 () (_ BitVec 64))
(assert
  (= var877_it__t3  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var877_it__t3 var877_it__t2)  )
)

; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t3 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t3  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var685_deref_S683_e___t3 var685_deref_S683_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; callsite effects
(declare-fun var952_return__t1 () Bool)
(declare-fun var951_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var952_return__t0 () Bool)
(assert
  (= var952_return__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var951_return_value_of___hpack__decoder__next__t0 var952_return__t0)  )
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
(declare-fun var953_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var953_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var903_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvuge var953_interpretation_of_theory_len_over_it_key_mem__t0 var906_it_key_size__t0))
)

(assert (! var954_infix_expression__t0 :named A26))(check-sat)

(declare-fun var951_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var951_return_value_of___hpack__decoder__next__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var952_return__t1 var951_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var955_return__t1 () Bool)
(declare-fun var955_return__t0 () Bool)
(assert
  (= var955_return__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var951_return_value_of___hpack__decoder__next__t1 var955_return__t0)  )
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
(declare-fun var956_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var917_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvuge var956_interpretation_of_theory_len_over_it_val_mem__t0 var920_it_val_size__t0))
)

(assert (! var957_infix_expression__t0 :named A27))(check-sat)

(declare-fun var951_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var951_return_value_of___hpack__decoder__next__t2  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var955_return__t1 var951_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var958_return__t1 () Bool)
(declare-fun var958_return__t0 () Bool)
(assert
  (= var958_return__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var951_return_value_of___hpack__decoder__next__t2 var958_return__t0)  )
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
(declare-fun var959_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var944_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
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
  (= var960_addressof_it_key___t0 (_ bv896 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_it_key___t0) )
)

(assert
  var962_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var963_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_it_key____t0 (theory0_len var963_addressof_it_key___t0) )
)

(assert
  (= var964_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_it_key___t0 (_ bv896 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_it_key___t0) )
)

(assert
  var965_true__t0
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
(declare-fun var966_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var903_it_key_mem__t0) )
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
(declare-fun var967_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var967_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var903_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvuge var967_interpretation_of_theory_len_over_it_key_mem__t0 var906_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var966_interpretation_of_theory_safe_over_it_key_mem__t0 var968_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var959_interpretation_of_theory_safe_over_addressof_it___t0 var969_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
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
  (= var971_addressof_it_val___t0 (_ bv910 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_it_val___t0) )
)

(assert
  var973_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var974_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_it_val____t0 (theory0_len var974_addressof_it_val___t0) )
)

(assert
  (= var975_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_it_val___t0 (_ bv910 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_it_val___t0) )
)

(assert
  var976_true__t0
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
(declare-fun var977_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var917_it_val_mem__t0) )
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
(declare-fun var978_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var978_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var917_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvuge var978_interpretation_of_theory_len_over_it_val_mem__t0 var920_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var977_interpretation_of_theory_safe_over_it_val_mem__t0 var979_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (and var970_infix_expression__t0 var980_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
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
  (= var982_addressof_it_wire___t0 (_ bv924 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_it_wire___t0) )
)

(assert
  var984_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var985_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_it_wire____t0 (theory0_len var985_addressof_it_wire___t0) )
)

(assert
  (= var986_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_it_wire___t0 (_ bv924 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_it_wire___t0) )
)

(assert
  var987_true__t0
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
(declare-fun var988_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var931_it_wire_mem__t0) )
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
(declare-fun var989_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var989_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var931_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (bvuge var989_interpretation_of_theory_len_over_it_wire_mem__t0 var934_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (and var988_interpretation_of_theory_safe_over_it_wire_mem__t0 var990_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var981_infix_expression__t0 var991_infix_expression__t0))
)

; end of theory_expression
(assert (! var992_infix_expression__t0 :named A28))(check-sat)

(declare-fun var951_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var951_return_value_of___hpack__decoder__next__t3  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var958_return__t1 var951_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var951_return_value_of___hpack__decoder__next__t3 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
(declare-fun var993_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string_______s_____s___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string_______s_____s___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var996_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_string__carrier__cmd_common___t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory2_nullterm var996_literal_string__carrier__cmd_common___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
(declare-fun var999_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_string_______s_____s___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory2_nullterm var999_literal_string_______s_____s___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var999_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var996_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and var710_infix_expression__t0 var876_infix_expression__t0 ) (or (not var1002_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1003_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1005_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1005_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory2_nullterm var1005_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1008_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1008_cast_of_e__t0 var683_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory2_nullterm var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1012_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory2_nullterm var1012_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1014_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1015_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_55__t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1016_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1016_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1017_true__t0
)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory2_nullterm var1016_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1018_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1019_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 (theory1_safe var1016_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1008_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 (theory2_nullterm var1016_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1022_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 (theory3_symbol var431___carrier__cmd_common__OpenResponse__t0) )
)

(push 1)

(assert
  (and ( and var710_infix_expression__t0 var876_infix_expression__t0 ) (or (not var1019_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 ) (not var1020_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1021_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 ) (not var1022_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1019_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t4 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t4  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var685_deref_S683_e___t4 var685_deref_S683_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; callsite effects
(declare-fun var1023_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1025_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1023_return_value_of___err__fail__t0) )
)

(declare-fun var1024_return__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1024_return__t1) )
)

(declare-fun var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1023_return_value_of___err__fail__t0) )
)

(assert
  (= var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1024_return__t1) )
)

(declare-fun var1024_return__t0 () (_ BitVec 64))
(assert
  (= var1024_return__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var1023_return_value_of___err__fail__t0 var1024_return__t0)  )
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
(declare-fun var1027_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var1027_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t4) )
)

(assert (! var1027_interpretation_of_theory___err__checked_over_deref_S683_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1028_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1028_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1024_return__t1) )
)

(declare-fun var1023_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1023_return_value_of___err__fail__t1) )
)

(declare-fun var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1024_return__t1) )
)

(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1023_return_value_of___err__fail__t1) )
)

(assert
  (= var1023_return_value_of___err__fail__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var1024_return__t1 var1023_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
(declare-fun var1031_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_e__t0 var683_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1032_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1032_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1033_true__t0
)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory2_nullterm var1032_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1035_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1035_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory2_nullterm var1035_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1038_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1031_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var710_infix_expression__t0 var876_infix_expression__t0 ) (or (not var1039_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t5 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t5  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var685_deref_S683_e___t5 var685_deref_S683_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; callsite effects
(declare-fun var1040_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1042_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1042_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1040_return_value_of___err__abort__t0) )
)

(declare-fun var1041_return__t1 () (_ BitVec 64))
(assert
  (= var1042_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1041_return__t1) )
)

(declare-fun var1043_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1043_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1040_return_value_of___err__abort__t0) )
)

(assert
  (= var1043_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1041_return__t1) )
)

(declare-fun var1041_return__t0 () (_ BitVec 64))
(assert
  (= var1041_return__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var1040_return_value_of___err__abort__t0 var1041_return__t0)  )
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
(declare-fun var1044_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var1044_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t5) )
)

(assert (! var1044_interpretation_of_theory___err__checked_over_deref_S683_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
(declare-fun var1045_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1045_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1041_return__t1) )
)

(declare-fun var1040_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1045_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1040_return_value_of___err__abort__t1) )
)

(declare-fun var1046_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1046_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1041_return__t1) )
)

(assert
  (= var1046_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1040_return_value_of___err__abort__t1) )
)

(assert
  (= var1040_return_value_of___err__abort__t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var1041_return__t1 var1040_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1048_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_self__t0 (theory1_safe var682_self__t0) )
)

(push 1)

(assert
  (and ( and var710_infix_expression__t0 var876_infix_expression__t0 ) (or (not var1048_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1048_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 705 to temporal +1 because of function borrow
(declare-fun var705_deref_var682_self___t1 () (_ BitVec 64))
(declare-fun var705_deref_var682_self___t0 () (_ BitVec 64))
(assert
  (= var705_deref_var682_self___t1  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var705_deref_var682_self___t1 var705_deref_var682_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:58
; literal expr
(declare-fun var1050_literal_4294967295__t0 () Bool)
(assert
  var1050_literal_4294967295__t0
)

(declare-fun var704_return__t2 () Bool)
(assert
  (= var704_return__t2  (ite ( and var710_infix_expression__t0 var876_infix_expression__t0 ) var1050_literal_4294967295__t0 var704_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var710_infix_expression__t0 var876_infix_expression__t0 ))
(assert
  (not ( and var710_infix_expression__t0 var876_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:60
; literal expr
(declare-fun var1051_literal_4294967295__t0 () Bool)
(assert
  var1051_literal_4294967295__t0
)

(declare-fun var704_return__t3 () Bool)
(assert
  (= var704_return__t3  (ite var710_infix_expression__t0 var1051_literal_4294967295__t0 var704_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var710_infix_expression__t0)
(assert
  (not var710_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
; literal expr
(declare-fun var1052_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1052_literal_2__t0 (_ bv2 64))

)

(declare-fun var1053_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1053_implicit_coercion_of_literal_2__t0 var1052_literal_2__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
(declare-fun var1054_safe_implicit_coercion_of_literal_2_____safe_deref_var682_self__state___t0 () Bool)
(assert
  (= var1054_safe_implicit_coercion_of_literal_2_____safe_deref_var682_self__state___t0 (theory1_safe var1053_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var707_deref_var682_self__state__t2 () (_ BitVec 64))
(assert
  (= var1054_safe_implicit_coercion_of_literal_2_____safe_deref_var682_self__state___t0 (theory1_safe var707_deref_var682_self__state__t2) )
)

(declare-fun var1055_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var682_self__state___t0 () Bool)
(assert
  (= var1055_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var682_self__state___t0 (theory2_nullterm var1053_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var1055_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var682_self__state___t0 (theory2_nullterm var707_deref_var682_self__state__t2) )
)

(assert
  (= var707_deref_var682_self__state__t2  (ite (not var710_infix_expression__t0) var1053_implicit_coercion_of_literal_2__t0 var707_deref_var682_self__state__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1060_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1063_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_64__t0 (_ bv64 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; callsite effects
(declare-fun var1064_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1066_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1066_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1064_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1065_return__t1 () (_ BitVec 64))
(assert
  (= var1066_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1065_return__t1) )
)

(declare-fun var1067_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1067_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1064_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1067_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1065_return__t1) )
)

(declare-fun var1065_return__t0 () (_ BitVec 64))
(assert
  (= var1065_return__t1  (ite (not var710_infix_expression__t0) var1064_return_value_of___err__assert_safe__t0 var1065_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1056_deref_var682_self__user2__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_deref_var682_self__user2__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_deref_var682_self__user2__t0 (theory1_safe var1056_deref_var682_self__user2__t0) )
)

(assert (! var1068_interpretation_of_theory_safe_over_deref_var682_self__user2__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
(declare-fun var1069_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1069_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1065_return__t1) )
)

(declare-fun var1064_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1069_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1064_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1070_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1065_return__t1) )
)

(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1064_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1064_return_value_of___err__assert_safe__t1  (ite (not var710_infix_expression__t0) var1065_return__t1 var1064_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
(declare-fun var1071_interpretation_of_theory_nullterm_over_deref_var682_self__user2__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_nullterm_over_deref_var682_self__user2__t0 (theory2_nullterm var1056_deref_var682_self__user2__t0) )
)

(assert (! var1071_interpretation_of_theory_nullterm_over_deref_var682_self__user2__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
(declare-fun var1072_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
(declare-fun var1073_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1073_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory2_nullterm var1073_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1076_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1076_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory2_nullterm var1076_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1078_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
(declare-fun var1079_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1079_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory2_nullterm var1079_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1082_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 (theory1_safe var1079_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1076_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and (not var710_infix_expression__t0) (or (not var1082_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 ) (not var1083_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1082_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; literal expr
(declare-fun var1086_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1086_literal_0__t0 (_ bv0 64))

)

(declare-fun var1087_literal_array_1087__t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1087_literal_array_1087__t0) )
)

(assert
  var1088_true__t0
)

(declare-fun var1089_safe_literal_array_1087_____safe_decoder___t0 () Bool)
(assert
  (= var1089_safe_literal_array_1087_____safe_decoder___t0 (theory1_safe var1087_literal_array_1087__t0) )
)

(declare-fun var1085_decoder__t1 () (_ BitVec 64))
(assert
  (= var1089_safe_literal_array_1087_____safe_decoder___t0 (theory1_safe var1085_decoder__t1) )
)

(declare-fun var1090_nullterm_literal_array_1087_____nullterm_decoder___t0 () Bool)
(assert
  (= var1090_nullterm_literal_array_1087_____nullterm_decoder___t0 (theory2_nullterm var1087_literal_array_1087__t0) )
)

(assert
  (= var1090_nullterm_literal_array_1087_____nullterm_decoder___t0 (theory2_nullterm var1085_decoder__t1) )
)

(declare-fun var1091_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var1091_len_decoder___t0 (theory0_len var1085_decoder__t1) )
)

(assert
  (= var1091_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
(declare-fun var1092_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_decoder____t0 (theory0_len var1092_addressof_decoder___t0) )
)

(assert
  (= var1093_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_decoder___t0 (_ bv1085 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_decoder___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
(declare-fun var1095_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_decoder____t0 (theory0_len var1095_addressof_decoder___t0) )
)

(assert
  (= var1096_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_decoder___t0 (_ bv1085 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_decoder___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1098_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var1095_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1099_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_msg____t0 (theory0_len var1099_addressof_msg___t0) )
)

(assert
  (= var1100_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_msg___t0 (_ bv688 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_msg___t0) )
)

(assert
  var1101_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1102_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_msg____t0 (theory0_len var1102_addressof_msg___t0) )
)

(assert
  (= var1103_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_msg___t0 (_ bv688 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_msg___t0) )
)

(assert
  var1104_true__t0
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
(declare-fun var1105_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var698_msg_mem__t0) )
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
(declare-fun var1106_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1106_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var698_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvuge var1106_interpretation_of_theory_len_over_msg_mem__t0 var701_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1105_interpretation_of_theory_safe_over_msg_mem__t0 var1107_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var710_infix_expression__t0) (or (not var1098_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var1108_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1098_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1099_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_decoder__t2 () (_ BitVec 64))
(assert
  (= var1085_decoder__t2  (ite (not var710_infix_expression__t0) var1085_decoder__t2 var1085_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1112_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_decoder____t0 (theory0_len var1112_addressof_decoder___t0) )
)

(assert
  (= var1113_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_decoder___t0 (_ bv1085 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_decoder___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1115_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_field____t0 (theory0_len var1115_addressof_field___t0) )
)

(assert
  (= var1116_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_field___t0 (_ bv1110 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_field___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1118_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_decoder____t0 (theory0_len var1118_addressof_decoder___t0) )
)

(assert
  (= var1119_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_decoder___t0 (_ bv1085 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_decoder___t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1121_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1121_cast_of_e__t0 var683_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1122_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_field____t0 (theory0_len var1122_addressof_field___t0) )
)

(assert
  (= var1123_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_field___t0 (_ bv1110 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_field___t0) )
)

(assert
  var1124_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1122_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1121_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var1118_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var1128_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t5) )
)

(push 1)

(assert
  (and (not var710_infix_expression__t0) (or (not var1125_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1126_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1127_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var1128_interpretation_of_theory___err__checked_over_deref_S683_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1125_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
; borrows after call
; 1085 to temporal +1 because of function borrow
(declare-fun var1085_decoder__t3 () (_ BitVec 64))
(assert
  (= var1085_decoder__t3  (ite (not var710_infix_expression__t0) var1085_decoder__t3 var1085_decoder__t2)  )
)

; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t6 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t6  (ite (not var710_infix_expression__t0) var685_deref_S683_e___t6 var685_deref_S683_e___t5)  )
)

; 1110 to temporal +1 because of function borrow
(declare-fun var1110_field__t1 () (_ BitVec 64))
(declare-fun var1110_field__t0 () (_ BitVec 64))
(assert
  (= var1110_field__t1  (ite (not var710_infix_expression__t0) var1110_field__t1 var1110_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; callsite effects
; end of callsite effects
(declare-fun var1129_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1129_return_value_of___protonerf__next__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
(declare-fun var1130_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1130_cast_of_e__t0 var683_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1134_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1137_literal_71__t0 () (_ BitVec 64))
(assert
  (= var1137_literal_71__t0 (_ bv71 64))

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
  (and (not var710_infix_expression__t0) (or (not var1138_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t7 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t7  (ite (not var710_infix_expression__t0) var685_deref_S683_e___t7 var685_deref_S683_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; callsite effects
(declare-fun var1140_return__t1 () Bool)
(declare-fun var1139_return_value_of___err__check__t0 () Bool)
(declare-fun var1140_return__t0 () Bool)
(assert
  (= var1140_return__t1  (ite (not var710_infix_expression__t0) var1139_return_value_of___err__check__t0 var1140_return__t0)  )
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
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (or var1142_infix_expression__t0 var1143_interpretation_of_theory___err__checked_over_deref_S683_e___t0))
)

(assert (! var1144_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1139_return_value_of___err__check__t1 () Bool)
(assert
  (= var1139_return_value_of___err__check__t1  (ite (not var710_infix_expression__t0) var1140_return__t1 var1139_return_value_of___err__check__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; literal expr
(declare-fun var1145_literal_4294967295__t0 () Bool)
(assert
  var1145_literal_4294967295__t0
)

(declare-fun var704_return__t4 () Bool)
(assert
  (= var704_return__t4  (ite ( and (not var710_infix_expression__t0) var1139_return_value_of___err__check__t1 ) var1145_literal_4294967295__t0 var704_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var710_infix_expression__t0) var1139_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var710_infix_expression__t0) var1139_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; literal expr
(declare-fun var1147_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1147_literal_0__t0 (_ bv0 64))

)

(declare-fun var1148_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1148_implicit_coercion_of_literal_0__t0 var1147_literal_0__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
(declare-fun var1149_infix_expression__t0 () Bool)
(declare-fun var1146_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1149_infix_expression__t0 (not (= var1146_field_a__t0 var1148_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1149_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1149_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
(declare-fun var1150_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string__field__u_____t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string__field__u_____t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1153_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1153_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory2_nullterm var1153_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
(declare-fun var1156_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1156_literal_string__field__u_____t0) )
)

(assert
  var1157_true__t0
)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory2_nullterm var1156_literal_string__field__u_____t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1160_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_literal_string__field__u_____t0 (theory1_safe var1156_literal_string__field__u_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1161_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1153_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and (not var710_infix_expression__t0) var1149_infix_expression__t0 ) (or (not var1160_interpretation_of_theory_safe_over_literal_string__field__u_____t0 ) (not var1161_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1160_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
(declare-fun var1163_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1163_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1146_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
(declare-fun var1166_infix_expression__t0 () Bool)
(declare-fun var1165_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1166_infix_expression__t0 (bvugt var1163_interpretation_of_theory_len_over_field_a__t0 var1165_field_value_v_len__t0))
)

(assert (! var1166_infix_expression__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
(declare-fun var1167_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1167_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1168_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1168_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1146_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (bvuge var1168_interpretation_of_theory_len_over_field_a__t0 var1165_field_value_v_len__t0))
)

(push 1)

(assert
  (and ( and (not var710_infix_expression__t0) var1149_infix_expression__t0 ) (or (not var1169_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1168_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
(declare-fun var1171_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1171_literal_string__field__u____u____t0) )
)

(assert
  var1172_true__t0
)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory2_nullterm var1171_literal_string__field__u____u____t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1174_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1174_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1175_true__t0
)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory2_nullterm var1174_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
(declare-fun var1177_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1177_literal_string__field__u____u____t0) )
)

(assert
  var1178_true__t0
)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory2_nullterm var1177_literal_string__field__u____u____t0) )
)

(assert
  var1179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1181_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 (theory1_safe var1177_literal_string__field__u____u____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1182_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1174_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and (not var710_infix_expression__t0) (not var1149_infix_expression__t0) ) (or (not var1181_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 ) (not var1182_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1181_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
(declare-fun var1184_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1184_cast_of_e__t0 var683_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1185_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1185_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1186_true__t0
)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory2_nullterm var1185_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1188_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1188_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1189_true__t0
)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory2_nullterm var1188_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1191_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1191_literal_81__t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1192_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1184_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var710_infix_expression__t0) (or (not var1192_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1192_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_S683_e___t8 () (_ BitVec 64))
(assert
  (= var685_deref_S683_e___t8  (ite (not var710_infix_expression__t0) var685_deref_S683_e___t8 var685_deref_S683_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; callsite effects
(declare-fun var1194_return__t1 () Bool)
(declare-fun var1193_return_value_of___err__check__t0 () Bool)
(declare-fun var1194_return__t0 () Bool)
(assert
  (= var1194_return__t1  (ite (not var710_infix_expression__t0) var1193_return_value_of___err__check__t0 var1194_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1195_literal_4294967295__t0 () Bool)
(assert
  var1195_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (= var1194_return__t1 var1195_literal_4294967295__t0))
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
(declare-fun var1197_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory___err__checked_over_deref_S683_e___t0 (theory12___err__checked var685_deref_S683_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (or var1196_infix_expression__t0 var1197_interpretation_of_theory___err__checked_over_deref_S683_e___t0))
)

(assert (! var1198_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1193_return_value_of___err__check__t1 () Bool)
(assert
  (= var1193_return_value_of___err__check__t1  (ite (not var710_infix_expression__t0) var1194_return__t1 var1193_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1193_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1193_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; literal expr
(declare-fun var1199_literal_4294967295__t0 () Bool)
(assert
  var1199_literal_4294967295__t0
)

(declare-fun var704_return__t5 () Bool)
(assert
  (= var704_return__t5  (ite ( and (not var710_infix_expression__t0) var1193_return_value_of___err__check__t1 ) var1199_literal_4294967295__t0 var704_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var710_infix_expression__t0) var1193_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var710_infix_expression__t0) var1193_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:83
; literal expr
(declare-fun var1200_literal_4294967295__t0 () Bool)
(assert
  var1200_literal_4294967295__t0
)

(declare-fun var704_return__t6 () Bool)
(assert
  (= var704_return__t6  (ite (not var710_infix_expression__t0) var1200_literal_4294967295__t0 var704_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var710_infix_expression__t0))
(assert
  (not (not var710_infix_expression__t0))
)

;end of function ::carrier::cmd_common::on_printer_stream


(pop 1)

(declare-fun var686_deref_S683_e__trace__t0 () (_ BitVec 64))
(declare-fun var687_len_deref_S683_e____t0 () (_ BitVec 64))
(declare-fun var683_e__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var682_self__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var685_deref_S683_e___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var692_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_msg_mem__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var700_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var701_msg_size__t0 () (_ BitVec 64))
(declare-fun var706_safe_self___t0 () Bool)
(declare-fun var708_literal_0__t0 () (_ BitVec 64))
(declare-fun var707_deref_var682_self__state__t0 () (_ BitVec 64))
(declare-fun var711_literal_1__t0 () (_ BitVec 64))
(declare-fun var713_safe_implicit_coercion_of_literal_1_____safe_deref_var682_self__state___t0 () Bool)
(declare-fun var707_deref_var682_self__state__t1 () (_ BitVec 64))
(declare-fun var714_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var682_self__state___t0 () Bool)
(declare-fun var716_literal_0__t0 () (_ BitVec 64))
(declare-fun var719_literal_0__t0 () (_ BitVec 64))
(declare-fun var720_literal_array_720__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_safe_literal_array_720_____safe_it___t0 () Bool)
(declare-fun var718_it__t1 () (_ BitVec 64))
(declare-fun var723_nullterm_literal_array_720_____nullterm_it___t0 () Bool)
(declare-fun var724_len_it___t0 () (_ BitVec 64))
(declare-fun var725_addressof_it___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_addressof_it___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var732_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var734_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var733_return__t1 () (_ BitVec 64))
(declare-fun var735_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var738_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var746_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var747_it_key_size__t0 () (_ BitVec 64))
(declare-fun var752_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var760_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var761_it_val_size__t0 () (_ BitVec 64))
(declare-fun var766_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var774_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var775_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var779_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var732_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var780_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var782_addressof_it___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_it___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var789_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var791_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var801_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var812_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var819_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var823_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var835_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var854_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_47__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var869_literal_4294967295__t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var873_literal_0__t0 () Bool)
(declare-fun var874_literal_200__t0 () (_ BitVec 64))
(declare-fun var715_rcode__t2 () (_ BitVec 64))
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_safe_literal_array_879_____safe_it___t0 () Bool)
(declare-fun var877_it__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_literal_array_879_____nullterm_it___t0 () Bool)
(declare-fun var883_len_it___t0 () (_ BitVec 64))
(declare-fun var884_addressof_it___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_it___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var891_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var892_return__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var897_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var905_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var906_it_key_size__t0 () (_ BitVec 64))
(declare-fun var911_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var919_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var920_it_val_size__t0 () (_ BitVec 64))
(declare-fun var925_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var934_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var938_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var891_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var939_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var941_addressof_it___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_it___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var950_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var953_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var960_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var967_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var971_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var978_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var982_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var989_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var993_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1005_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1009_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_literal_55__t0 () (_ BitVec 64))
(declare-fun var1016_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(declare-fun var1023_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1024_return__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1027_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var1028_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1023_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1032_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_literal_56__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1040_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1042_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1041_return__t1 () (_ BitVec 64))
(declare-fun var1043_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1044_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var1045_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1040_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1046_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1050_literal_4294967295__t0 () Bool)
(declare-fun var1051_literal_4294967295__t0 () Bool)
(declare-fun var1052_literal_2__t0 () (_ BitVec 64))
(declare-fun var1054_safe_implicit_coercion_of_literal_2_____safe_deref_var682_self__state___t0 () Bool)
(declare-fun var707_deref_var682_self__state__t2 () (_ BitVec 64))
(declare-fun var1055_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var682_self__state___t0 () Bool)
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_64__t0 () (_ BitVec 64))
(declare-fun var1064_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1066_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1065_return__t1 () (_ BitVec 64))
(declare-fun var1067_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1056_deref_var682_self__user2__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_deref_var682_self__user2__t0 () Bool)
(declare-fun var1069_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1064_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1070_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_nullterm_over_deref_var682_self__user2__t0 () Bool)
(declare-fun var1072_literal_1__t0 () (_ BitVec 64))
(declare-fun var1073_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1086_literal_0__t0 () (_ BitVec 64))
(declare-fun var1087_literal_array_1087__t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_safe_literal_array_1087_____safe_decoder___t0 () Bool)
(declare-fun var1085_decoder__t1 () (_ BitVec 64))
(declare-fun var1090_nullterm_literal_array_1087_____nullterm_decoder___t0 () Bool)
(declare-fun var1091_len_decoder___t0 () (_ BitVec 64))
(declare-fun var1092_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1099_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1112_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1122_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var1129_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_71__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1141_literal_4294967295__t0 () Bool)
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var1145_literal_4294967295__t0 () Bool)
(declare-fun var1147_literal_0__t0 () (_ BitVec 64))
(declare-fun var1146_field_a__t0 () (_ BitVec 64))
(declare-fun var1150_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1165_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1167_literal_1__t0 () (_ BitVec 64))
(declare-fun var1168_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1171_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1181_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1185_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_literal_81__t0 () (_ BitVec 64))
(declare-fun var1192_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1195_literal_4294967295__t0 () Bool)
(declare-fun var1197_interpretation_of_theory___err__checked_over_deref_S683_e___t0 () Bool)
(declare-fun var1199_literal_4294967295__t0 () Bool)
(declare-fun var1200_literal_4294967295__t0 () Bool)
(check-sat)

