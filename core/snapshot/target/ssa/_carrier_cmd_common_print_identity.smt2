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
;function ::carrier::cmd_common::print_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_self__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_self__t0 (theory1_safe var682_self__t0) )
)

(assert (! var683_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var685_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var685_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var686_e_trace__t0 () (_ BitVec 64))
(assert
  (= var685_literal_1000__t0 (theory0_len var686_e_trace__t0) )
)

; literal expr
(declare-fun var687_literal_0__t0 () (_ BitVec 64))
(assert
  (= var687_literal_0__t0 (_ bv0 64))

)

(declare-fun var688_literal_array_688__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688_literal_array_688__t0) )
)

(assert
  var689_true__t0
)

(declare-fun var690_safe_literal_array_688_____safe_e___t0 () Bool)
(assert
  (= var690_safe_literal_array_688_____safe_e___t0 (theory1_safe var688_literal_array_688__t0) )
)

(declare-fun var684_e__t1 () (_ BitVec 64))
(assert
  (= var690_safe_literal_array_688_____safe_e___t0 (theory1_safe var684_e__t1) )
)

(declare-fun var691_nullterm_literal_array_688_____nullterm_e___t0 () Bool)
(assert
  (= var691_nullterm_literal_array_688_____nullterm_e___t0 (theory2_nullterm var688_literal_array_688__t0) )
)

(assert
  (= var691_nullterm_literal_array_688_____nullterm_e___t0 (theory2_nullterm var684_e__t1) )
)

(declare-fun var692_len_e___t0 () (_ BitVec 64))
(assert
  (= var692_len_e___t0 (theory0_len var684_e__t1) )
)

(assert
  (= var692_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var693_addressof_e___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_e____t0 (theory0_len var693_addressof_e___t0) )
)

(assert
  (= var694_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_e___t0 (_ bv684 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_e___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_addressof_e___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var697_len_addressof_e____t0 (theory0_len var696_addressof_e___t0) )
)

(assert
  (= var697_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var696_addressof_e___t0 (_ bv684 64))

)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var696_addressof_e___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_addressof_e___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var700_len_addressof_e____t0 (theory0_len var699_addressof_e___t0) )
)

(assert
  (= var700_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var699_addressof_e___t0 (_ bv684 64))

)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var699_addressof_e___t0) )
)

(assert
  var701_true__t0
)

(declare-fun var702_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var702_cast_of_addressof_e___t0 var699_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var703_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var703_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var702_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_e__t2 () (_ BitVec 64))
(assert
  (= var684_e__t2  (ite true var684_e__t2 var684_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; callsite effects
(declare-fun var705_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var707_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var707_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var705_return_value_of___err__make__t0) )
)

(declare-fun var706_return__t1 () (_ BitVec 64))
(assert
  (= var707_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var706_return__t1) )
)

(declare-fun var708_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var708_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var705_return_value_of___err__make__t0) )
)

(assert
  (= var708_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var706_return__t1) )
)

(declare-fun var706_return__t0 () (_ BitVec 64))
(assert
  (= var706_return__t1  (ite true var705_return_value_of___err__make__t0 var706_return__t0)  )
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
(declare-fun var709_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var709_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var684_e__t2) )
)

(assert (! var709_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var710_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var710_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var706_return__t1) )
)

(declare-fun var705_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var710_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var705_return_value_of___err__make__t1) )
)

(declare-fun var711_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var711_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var706_return__t1) )
)

(assert
  (= var711_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var705_return_value_of___err__make__t1) )
)

(assert
  (= var705_return_value_of___err__make__t1  (ite true var706_return__t1 var705_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; literal expr
(declare-fun var713_literal_0__t0 () (_ BitVec 64))
(assert
  (= var713_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var714_literal_array_714__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714_literal_array_714__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var716_safe_literal_array_714_____safe_id___t0 () Bool)
(assert
  (= var716_safe_literal_array_714_____safe_id___t0 (theory1_safe var714_literal_array_714__t0) )
)

(declare-fun var712_id__t1 () (_ BitVec 64))
(assert
  (= var716_safe_literal_array_714_____safe_id___t0 (theory1_safe var712_id__t1) )
)

(declare-fun var717_nullterm_literal_array_714_____nullterm_id___t0 () Bool)
(assert
  (= var717_nullterm_literal_array_714_____nullterm_id___t0 (theory2_nullterm var714_literal_array_714__t0) )
)

(assert
  (= var717_nullterm_literal_array_714_____nullterm_id___t0 (theory2_nullterm var712_id__t1) )
)

(declare-fun var718_len_id___t0 () (_ BitVec 64))
(assert
  (= var718_len_id___t0 (theory0_len var712_id__t1) )
)

(assert
  (= var718_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; begin safe ptr check
(declare-fun var720_safe_self___t0 () Bool)
(assert
  (= var720_safe_self___t0 (theory1_safe var682_self__t0) )
)

(push 1)

(assert
  (and true (or (not var720_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var723_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_deref_var682_self__vault____t0 (theory0_len var723_addressof_deref_var682_self__vault___t0) )
)

(assert
  (= var724_len_addressof_deref_var682_self__vault____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_deref_var682_self__vault___t0 (_ bv721 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_deref_var682_self__vault___t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var726_addressof_id___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_id____t0 (theory0_len var726_addressof_id___t0) )
)

(assert
  (= var727_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_id___t0 (_ bv712 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_id___t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var729_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_deref_var682_self__vault____t0 (theory0_len var729_addressof_deref_var682_self__vault___t0) )
)

(assert
  (= var730_len_addressof_deref_var682_self__vault____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_deref_var682_self__vault___t0 (_ bv721 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_deref_var682_self__vault___t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var732_addressof_id___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_id____t0 (theory0_len var732_addressof_id___t0) )
)

(assert
  (= var733_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_id___t0 (_ bv712 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_id___t0) )
)

(assert
  var734_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var732_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var736_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 (theory1_safe var729_addressof_deref_var682_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var735_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var736_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var735_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 () Bool)
; borrows after call
; 712 to temporal +1 because of function borrow
(declare-fun var712_id__t2 () (_ BitVec 64))
(assert
  (= var712_id__t2  (ite true var712_id__t2 var712_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var738_buf__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738_buf__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var740_literal_64__t0 () (_ BitVec 64))
(assert
  (= var740_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var740_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var740_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var741_len_buf___t0 () (_ BitVec 64))
(assert
  (= var741_len_buf___t0 (theory0_len var738_buf__t0) )
)

(assert
  (= var741_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(assert
  (= var742_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var743_literal_array_743__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743_literal_array_743__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var745_safe_literal_array_743_____safe_buf___t0 () Bool)
(assert
  (= var745_safe_literal_array_743_____safe_buf___t0 (theory1_safe var743_literal_array_743__t0) )
)

(declare-fun var738_buf__t1 () (_ BitVec 64))
(assert
  (= var745_safe_literal_array_743_____safe_buf___t0 (theory1_safe var738_buf__t1) )
)

(declare-fun var746_nullterm_literal_array_743_____nullterm_buf___t0 () Bool)
(assert
  (= var746_nullterm_literal_array_743_____nullterm_buf___t0 (theory2_nullterm var743_literal_array_743__t0) )
)

(assert
  (= var746_nullterm_literal_array_743_____nullterm_buf___t0 (theory2_nullterm var738_buf__t1) )
)

(declare-fun var811_len_buf___t0 () (_ BitVec 64))
(assert
  (= var811_len_buf___t0 (theory0_len var738_buf__t1) )
)

(assert
  (= var811_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_e____t0 (theory0_len var812_addressof_e___t0) )
)

(assert
  (= var813_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_e___t0 (_ bv684 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_e___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var815_addressof_e___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_e____t0 (theory0_len var815_addressof_e___t0) )
)

(assert
  (= var816_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_e___t0 (_ bv684 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_e___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var818_literal_64__t0 () (_ BitVec 64))
(assert
  (= var818_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var819_addressof_id___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var820_len_addressof_id____t0 (theory0_len var819_addressof_id___t0) )
)

(assert
  (= var820_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var819_addressof_id___t0 (_ bv712 64))

)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var819_addressof_id___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var823_len_addressof_e____t0 (theory0_len var822_addressof_e___t0) )
)

(assert
  (= var823_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var822_addressof_e___t0 (_ bv684 64))

)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var822_addressof_e___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_addressof_e___t0 var822_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var826_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var826_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var827_literal_64__t0 () (_ BitVec 64))
(assert
  (= var827_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var828_addressof_id___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_id____t0 (theory0_len var828_addressof_id___t0) )
)

(assert
  (= var829_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_id___t0 (_ bv712 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_id___t0) )
)

(assert
  var830_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var828_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var738_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var825_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var834_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var834_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var684_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var835_literal_64__t0 () (_ BitVec 64))
(assert
  (= var835_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvuge var835_literal_64__t0 var827_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var837_literal_0__t0 () (_ BitVec 64))
(assert
  (= var837_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvugt var827_literal_64__t0 var837_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var836_infix_expression__t0 var838_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var831_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var832_interpretation_of_theory_safe_over_buf__t0 ) (not var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var834_interpretation_of_theory___err__checked_over_e__t0 ) (not var839_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var834_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var835_literal_64__t0 () (_ BitVec 64))
(declare-fun var837_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_e__t3 () (_ BitVec 64))
(assert
  (= var684_e__t3  (ite true var684_e__t3 var684_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; callsite effects
(declare-fun var840_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var842_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var840_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var841_return__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var843_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var843_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var843_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var841_return__t1) )
)

(declare-fun var841_return__t0 () (_ BitVec 64))
(assert
  (= var841_return__t1  (ite true var840_return_value_of___carrier__identity__identity_to_str__t0 var841_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var844_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var738_buf__t1) )
)

(assert (! var844_interpretation_of_theory_nullterm_over_buf__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var845_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var845_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var840_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var840_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var846_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var846_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var841_return__t1) )
)

(assert
  (= var846_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var840_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var840_return_value_of___carrier__identity__identity_to_str__t1  (ite true var841_return__t1 var840_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_e____t0 (theory0_len var848_addressof_e___t0) )
)

(assert
  (= var849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_e___t0 (_ bv684 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_e___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_e____t0 (theory0_len var851_addressof_e___t0) )
)

(assert
  (= var852_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_e___t0 (_ bv684 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_e___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv684 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_addressof_e___t0 var854_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var862_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var865_literal_24__t0 () (_ BitVec 64))
(assert
  (= var865_literal_24__t0 (_ bv24 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var857_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_e__t4 () (_ BitVec 64))
(assert
  (= var684_e__t4  (ite true var684_e__t4 var684_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; callsite effects
(declare-fun var867_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var869_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var867_return_value_of___err__abort__t0) )
)

(declare-fun var868_return__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var870_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var870_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var867_return_value_of___err__abort__t0) )
)

(assert
  (= var870_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var868_return__t1) )
)

(declare-fun var868_return__t0 () (_ BitVec 64))
(assert
  (= var868_return__t1  (ite true var867_return_value_of___err__abort__t0 var868_return__t0)  )
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
(declare-fun var871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var871_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var684_e__t4) )
)

(assert (! var871_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var872_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var872_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var867_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var867_return_value_of___err__abort__t1) )
)

(declare-fun var873_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var873_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var868_return__t1) )
)

(assert
  (= var873_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var867_return_value_of___err__abort__t1) )
)

(assert
  (= var867_return_value_of___err__abort__t1  (ite true var868_return__t1 var867_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var874_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string__my_identity___s___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string__my_identity___s___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var877_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string__carrier__cmd_common___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string__carrier__cmd_common___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var880_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string__my_identity___s___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string__my_identity___s___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 (theory1_safe var880_literal_string__my_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var877_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var883_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 ) (not var884_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var883_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var887_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_deref_var682_self__vault____t0 (theory0_len var887_addressof_deref_var682_self__vault___t0) )
)

(assert
  (= var888_len_addressof_deref_var682_self__vault____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_deref_var682_self__vault___t0 (_ bv721 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_deref_var682_self__vault___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var890_addressof_id___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_id____t0 (theory0_len var890_addressof_id___t0) )
)

(assert
  (= var891_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_id___t0 (_ bv712 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_id___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var893_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_deref_var682_self__vault____t0 (theory0_len var893_addressof_deref_var682_self__vault___t0) )
)

(assert
  (= var894_len_addressof_deref_var682_self__vault____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_deref_var682_self__vault___t0 (_ bv721 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_deref_var682_self__vault___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var896_addressof_id___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_id____t0 (theory0_len var896_addressof_id___t0) )
)

(assert
  (= var897_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_id___t0 (_ bv712 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_id___t0) )
)

(assert
  var898_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var896_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 (theory1_safe var893_addressof_deref_var682_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var899_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var900_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 () Bool)
; borrows after call
; 712 to temporal +1 because of function borrow
(declare-fun var712_id__t3 () (_ BitVec 64))
(assert
  (= var712_id__t3  (ite true var712_id__t3 var712_id__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_e____t0 (theory0_len var902_addressof_e___t0) )
)

(assert
  (= var903_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_e___t0 (_ bv684 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_e___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var905_addressof_e___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_e____t0 (theory0_len var905_addressof_e___t0) )
)

(assert
  (= var906_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_e___t0 (_ bv684 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_e___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var908_literal_64__t0 () (_ BitVec 64))
(assert
  (= var908_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var909_addressof_id___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_id____t0 (theory0_len var909_addressof_id___t0) )
)

(assert
  (= var910_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_id___t0 (_ bv712 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_id___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var912_addressof_e___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_e____t0 (theory0_len var912_addressof_e___t0) )
)

(assert
  (= var913_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_e___t0 (_ bv684 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_e___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var915_cast_of_addressof_e___t0 var912_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var916_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var916_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var917_literal_64__t0 () (_ BitVec 64))
(assert
  (= var917_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var918_addressof_id___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_id____t0 (theory0_len var918_addressof_id___t0) )
)

(assert
  (= var919_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_id___t0 (_ bv712 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_id___t0) )
)

(assert
  var920_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var918_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var738_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var915_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var924_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var924_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var684_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var925_literal_64__t0 () (_ BitVec 64))
(assert
  (= var925_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvuge var925_literal_64__t0 var917_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var927_literal_0__t0 () (_ BitVec 64))
(assert
  (= var927_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (bvugt var917_literal_64__t0 var927_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var926_infix_expression__t0 var928_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var921_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var922_interpretation_of_theory_safe_over_buf__t0 ) (not var923_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var924_interpretation_of_theory___err__checked_over_e__t0 ) (not var929_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var921_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var924_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var925_literal_64__t0 () (_ BitVec 64))
(declare-fun var927_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_e__t5 () (_ BitVec 64))
(assert
  (= var684_e__t5  (ite true var684_e__t5 var684_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; callsite effects
(declare-fun var930_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var932_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var932_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var930_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var931_return__t1 () (_ BitVec 64))
(assert
  (= var932_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var931_return__t1) )
)

(declare-fun var933_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var933_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var930_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var933_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var931_return__t1) )
)

(declare-fun var931_return__t0 () (_ BitVec 64))
(assert
  (= var931_return__t1  (ite true var930_return_value_of___carrier__identity__identity_to_str__t0 var931_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var934_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var738_buf__t1) )
)

(assert (! var934_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var935_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var935_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var931_return__t1) )
)

(declare-fun var930_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var935_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var930_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var936_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var936_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var931_return__t1) )
)

(assert
  (= var936_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var930_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var930_return_value_of___carrier__identity__identity_to_str__t1  (ite true var931_return__t1 var930_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var938_addressof_e___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_e____t0 (theory0_len var938_addressof_e___t0) )
)

(assert
  (= var939_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_e___t0 (_ bv684 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_e___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_e____t0 (theory0_len var941_addressof_e___t0) )
)

(assert
  (= var942_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_e___t0 (_ bv684 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_e___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var944_addressof_e___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_e____t0 (theory0_len var944_addressof_e___t0) )
)

(assert
  (= var945_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_e___t0 (_ bv684 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_e___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var947_cast_of_addressof_e___t0 var944_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var948_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var948_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var952_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var955_literal_29__t0 () (_ BitVec 64))
(assert
  (= var955_literal_29__t0 (_ bv29 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var947_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 684 to temporal +1 because of function borrow
(declare-fun var684_e__t6 () (_ BitVec 64))
(assert
  (= var684_e__t6  (ite true var684_e__t6 var684_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; callsite effects
(declare-fun var957_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var959_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var959_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var957_return_value_of___err__abort__t0) )
)

(declare-fun var958_return__t1 () (_ BitVec 64))
(assert
  (= var959_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var958_return__t1) )
)

(declare-fun var960_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var960_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var957_return_value_of___err__abort__t0) )
)

(assert
  (= var960_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var958_return__t1) )
)

(declare-fun var958_return__t0 () (_ BitVec 64))
(assert
  (= var958_return__t1  (ite true var957_return_value_of___err__abort__t0 var958_return__t0)  )
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
(declare-fun var961_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var961_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var684_e__t6) )
)

(assert (! var961_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var962_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var962_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var958_return__t1) )
)

(declare-fun var957_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var957_return_value_of___err__abort__t1) )
)

(declare-fun var963_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var963_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var958_return__t1) )
)

(assert
  (= var963_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var957_return_value_of___err__abort__t1) )
)

(assert
  (= var957_return_value_of___err__abort__t1  (ite true var958_return__t1 var957_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var964_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string__principal___s___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string__principal___s___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var967_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var967_literal_string__carrier__cmd_common___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory2_nullterm var967_literal_string__carrier__cmd_common___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var970_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970_literal_string__principal___s___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory2_nullterm var970_literal_string__principal___s___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var973_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_literal_string__principal___s___t0 (theory1_safe var970_literal_string__principal___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var967_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var973_interpretation_of_theory_safe_over_literal_string__principal___s___t0 ) (not var974_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var973_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_common::print_identity


(pop 1)

(declare-fun var682_self__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var685_literal_1000__t0 () (_ BitVec 64))
(declare-fun var686_e_trace__t0 () (_ BitVec 64))
(declare-fun var687_literal_0__t0 () (_ BitVec 64))
(declare-fun var688_literal_array_688__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_safe_literal_array_688_____safe_e___t0 () Bool)
(declare-fun var684_e__t1 () (_ BitVec 64))
(declare-fun var691_nullterm_literal_array_688_____nullterm_e___t0 () Bool)
(declare-fun var692_len_e___t0 () (_ BitVec 64))
(declare-fun var693_addressof_e___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_addressof_e___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_addressof_e___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var703_literal_1000__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var705_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var707_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var706_return__t1 () (_ BitVec 64))
(declare-fun var708_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var709_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var710_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var705_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var711_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var713_literal_0__t0 () (_ BitVec 64))
(declare-fun var714_literal_array_714__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_safe_literal_array_714_____safe_id___t0 () Bool)
(declare-fun var712_id__t1 () (_ BitVec 64))
(declare-fun var717_nullterm_literal_array_714_____nullterm_id___t0 () Bool)
(declare-fun var718_len_id___t0 () (_ BitVec 64))
(declare-fun var720_safe_self___t0 () Bool)
(declare-fun var723_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_id___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_addressof_id___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 () Bool)
(declare-fun var738_buf__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_literal_64__t0 () (_ BitVec 64))
(declare-fun var741_len_buf___t0 () (_ BitVec 64))
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(declare-fun var743_literal_array_743__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_safe_literal_array_743_____safe_buf___t0 () Bool)
(declare-fun var738_buf__t1 () (_ BitVec 64))
(declare-fun var746_nullterm_literal_array_743_____nullterm_buf___t0 () Bool)
(declare-fun var811_len_buf___t0 () (_ BitVec 64))
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_e___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_literal_64__t0 () (_ BitVec 64))
(declare-fun var819_addressof_id___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var826_literal_1000__t0 () (_ BitVec 64))
(declare-fun var827_literal_64__t0 () (_ BitVec 64))
(declare-fun var828_addressof_id___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var834_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var835_literal_64__t0 () (_ BitVec 64))
(declare-fun var837_literal_0__t0 () (_ BitVec 64))
(declare-fun var840_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var841_return__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var844_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var845_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var840_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(declare-fun var859_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_24__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var867_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var868_return__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var872_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var867_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var874_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var887_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_id___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_deref_var682_self__vault___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_deref_var682_self__vault____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_id___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var682_self__vault___t0 () Bool)
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_e___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_literal_64__t0 () (_ BitVec 64))
(declare-fun var909_addressof_id___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_addressof_e___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var916_literal_1000__t0 () (_ BitVec 64))
(declare-fun var917_literal_64__t0 () (_ BitVec 64))
(declare-fun var918_addressof_id___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var924_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var925_literal_64__t0 () (_ BitVec 64))
(declare-fun var927_literal_0__t0 () (_ BitVec 64))
(declare-fun var930_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var932_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var931_return__t1 () (_ BitVec 64))
(declare-fun var933_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var934_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var935_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var930_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var938_addressof_e___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_e___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var948_literal_1000__t0 () (_ BitVec 64))
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_29__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var957_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var959_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var958_return__t1 () (_ BitVec 64))
(declare-fun var960_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var961_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var962_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var957_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var964_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var974_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(check-sat)

