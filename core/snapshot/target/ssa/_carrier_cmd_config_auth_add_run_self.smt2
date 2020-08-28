; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var8___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__endpoint__register_stream__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var10___log__info__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___log__info__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var15___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__sync__iwait__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var20___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___net__address__to_buffer__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory23___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var24___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___madpack__kv_map__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var28___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__symmetric__split__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var31___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var31___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var32___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var32___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var33___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var33___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var34___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___net__address__set_ip__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var42___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var43___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var44___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var45___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var46___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var47___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var48___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var49___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var50___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var50___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var52___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var53___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var54___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var55___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var62_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var62_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var63_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var63_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var62_literal_Unsigned_64___t0) )
)

(declare-fun var61___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var63_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var61___toml__MAX_DEPTH__t1) )
)

(declare-fun var64_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var64_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var62_literal_Unsigned_64___t0) )
)

(assert
  (= var64_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var61___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var65_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var65_implicit_coercion_of_literal_Unsigned_64___t0 var62_literal_Unsigned_64___t0) :named A0))(declare-fun var61___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var61___toml__MAX_DEPTH__t1  (ite true var65_implicit_coercion_of_literal_Unsigned_64___t0 var61___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var69___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__endpoint__close__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var71___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault__get_local_identity__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var74___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__noise__complete__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var95___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var96___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var98___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var99___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var100___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var101___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var106_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var106_literal_Unsigned_6___t0) )
)

(declare-fun var105___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var105___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var106_literal_Unsigned_6___t0) )
)

(assert
  (= var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var105___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var109_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var109_implicit_coercion_of_literal_Unsigned_6___t0 var106_literal_Unsigned_6___t0) :named A1))(declare-fun var105___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__router__MAX_CHANNELS__t1  (ite true var109_implicit_coercion_of_literal_Unsigned_6___t0 var105___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var113_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var114_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var114_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var113_literal_Unsigned_32___t0) )
)

(declare-fun var112___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var114_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var112___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var115_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var115_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var113_literal_Unsigned_32___t0) )
)

(assert
  (= var115_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var112___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var116_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var116_implicit_coercion_of_literal_Unsigned_32___t0 var113_literal_Unsigned_32___t0) :named A2))(declare-fun var112___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__sha256__HASHLEN__t1  (ite true var116_implicit_coercion_of_literal_Unsigned_32___t0 var112___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory117___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var118___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__space__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var120___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var122___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var125___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var127___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__sync__wait__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var129___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__cipher__decrypt__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var131___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__identity__secret_generate__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var133___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__endpoint__next_broker__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var136___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_system_error__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var138___err__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var141___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__endpoint__native__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var143___buffer__available__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__available__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var145___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__fgets__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var147___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__ends_with_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var149___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__pq__wrapdec__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var163_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var163_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var164_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var164_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var163_literal_Unsigned_16___t0) )
)

(declare-fun var162___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var164_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var162___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var165_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var165_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var163_literal_Unsigned_16___t0) )
)

(assert
  (= var165_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var162___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var166_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var166_implicit_coercion_of_literal_Unsigned_16___t0 var163_literal_Unsigned_16___t0) :named A3))(declare-fun var162___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__vault__MAX_BROKERS__t1  (ite true var166_implicit_coercion_of_literal_Unsigned_16___t0 var162___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var167___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var169___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__append_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var171___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var173___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__starts_with_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory177___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var178___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___madpack__lookup__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var180___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___madpack__kv_cstr__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var182___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault__set_network__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var184___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___madpack__kv_null__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var186___io__valid__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___io__valid__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var188___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var190___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__channel__disco__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var193___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__sha256__init__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var195___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___netio__tcp__close__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var197___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__peering__received__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var202___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___hpack__decoder__decode_integer__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var204___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var207___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__unix__reset__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var209___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__router__shutdown__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var211___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__slice__eq_cstr__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var213___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__backtrace__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var217___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var217___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var218___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var218___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var219___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var219___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var220___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var220___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var221___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var221___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var222___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var222___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var227___json__next__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___json__next__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var229___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__identity__address_from_cstr__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var231___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__stream__index__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var233___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___err__fail_with_win32__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var235___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__channel__shutdown__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var237___toml__next__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___toml__next__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var239___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___net__address__set_port__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var242___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___protonerf__decode__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var244___net__address__none__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___net__address__none__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var246___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var248___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___netio__tcp__connect__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var251___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___net__address__from_str__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var253___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var256___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var256___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var257___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var257___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var258___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var258___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var259___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var259___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var260___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var260___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var261___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var261___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var262___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var262___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var263___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var263___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var264___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var264___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var265___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var265___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var266___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var266___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var267___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var267___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory269___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var270___pool__each__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___pool__each__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var272___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___io__unix__make__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var274___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__router__disconnect__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var277___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__noise__initiate_insecure__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var279___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___net__address__ip_to_buffer__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var282___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__del_authorization__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var284___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__channel__open_with_headers__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var286___io__readline__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__readline__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var289___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var289___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var290___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var290___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var291___io__select__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___io__select__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var293___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___net__address__from_str_ipv4__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var297___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__channel__from_transfer__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var300___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__connect__on_close__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var302___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault__sign_principal__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var304___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault__add_authorization__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var306___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__vault__broker_count__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var308___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__endpoint__start__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var310___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__channel__alloc_stream__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var313___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__noise__accept__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var316___io__await__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___io__await__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var318___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__stream__cancel__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var320___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___madpack__as_slice__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var322___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__secretkit_generate__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var324___io__timeout__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__timeout__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var326___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___pool__free_bytes__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var331___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__cleanup__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var333___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault__get_network_secret__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var335___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault__vector_time__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var337___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___err__fail_with_errno__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var339___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__stream__stream__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var341___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__vault__get_network__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var343___err__ignore__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___err__ignore__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var345___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__identity__identity_from_str__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var347___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__stream__incomming_close__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var349___buffer__make__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___buffer__make__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var351___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var353___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var355___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__symmetric__mix_key__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var357___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__identity__address_from_str__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var359___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___io__write_cstr__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var361___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__stream__close__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var363___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var365___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___buffer__clear__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var367___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__endpoint__do_not_move__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var369___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__noise__receive__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var376___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___slice__slice__sub__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var378___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___netio__udp__close__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var380___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___netio__udp__sendto__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var383___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var384___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var385___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var387___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var387___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var388___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var388___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var389___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var389___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var390___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var393___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__channel__poll__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var395___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__sha256__finish__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var397___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var401_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var402_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var402_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var401_literal_Unsigned_16___t0) )
)

(declare-fun var400___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var402_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var400___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var403_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var403_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var401_literal_Unsigned_16___t0) )
)

(assert
  (= var403_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var400___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var404_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of_literal_Unsigned_16___t0 var401_literal_Unsigned_16___t0) :named A4))(declare-fun var400___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var400___hpack__decoder__DYNSIZE__t1  (ite true var404_implicit_coercion_of_literal_Unsigned_16___t0 var400___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var405___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__pq__window__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var409___err__fail__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___err__fail__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var411___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__cipher__init__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var413___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault__get_principal_identity__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var415___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory3_symbol var415___err__InvalidArgument__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory417___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var418___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___pool__malloc__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var420___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var422___json__parser__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___json__parser__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var424___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___buffer__substr__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var426___io__write__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___io__write__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var428___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___pool__alloc__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var430___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__identity__secret_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var436___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___buffer__strlen__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var438___err__check__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__check__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var441___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var442___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var443___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var443___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var444___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var444___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var445___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var445___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var446___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var448___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__pq__cancel__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var450___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__vformat__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory452___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var453___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___hpack__decoder__next__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var455___madpack__key__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___madpack__key__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var457___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var459___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___slice__mut_slice__append_cstr__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var461___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___slice__mut_slice__append_slice__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var463___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault_toml__close__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var465___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__channel__clean_closed__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var467___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__router__next_channel__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var469___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__endpoint__none__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var471___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__slice__make__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var473___err__to_str__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___err__to_str__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var475___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__shutdown__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var477___buffer__push__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__push__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var479___err__elog__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___err__elog__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var481___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___slice__slice__atoi__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var483___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__identity__eq__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var485___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___slice__mut_slice__as_slice__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var487___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___slice__slice__eq_bytes__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var489___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___time__to_millis__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var491___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___madpack__next_v__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var493___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__connect__start__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var495___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___madpack__encode__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var497___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___slice__mut_slice__push16__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var499___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___buffer__pop__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var501___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var503___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___io__write_bytes__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var505___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___madpack__next_kv__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var507___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___madpack__v_uint__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var509___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___slice__mut_slice__append_bytes__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var511___io__wake__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__wake__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var513___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___madpack__v_map__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var517___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var520___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var521___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var521___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var522___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var522___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var523___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var523___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var524___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var524___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var525___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var525___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var526___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var526___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var527___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var527___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var528___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__pq__alloc__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var530___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___madpack__kv_uint__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var532___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___madpack__kv_bool__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var534___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___net__address__from_str_ipv6__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var536___json__advance__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___json__advance__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var538___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___hpack__decoder__decode__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var540___buffer__split__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___buffer__split__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var542___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__copy_bytes__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var544___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___slice__mut_slice__push32__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var546___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var548___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___madpack__skip__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var550___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__channel__push__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var552___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var554___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___net__address__get_ip__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var556___madpack__end__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___madpack__end__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var558___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__sha256__update__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var560___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___madpack__v_strslice__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var562___toml__parser__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___toml__parser__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var566___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__handle_open_frame__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var568___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_ik__from_ik__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var570___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var572___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__symmetric__init__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var574___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__channel__ack__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var576___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___madpack__v_null__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var578___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__sync__open_with_headers__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var580___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___madpack__from_preshared_index__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var583___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__identity__alias_from_str__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var585___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___madpack__kv_strslice__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var587___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___madpack__kv_byteslice__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var589___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__pq__keepalive__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var592___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__pq__clear__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var594___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__mut_slice__push64__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var596___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__initiator__complete__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var598___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var600___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var603___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__bootstrap__poll__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var605___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___io__unix__select_fd__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var607___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__router__poll__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var609___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__router__push__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var611___json__push__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___json__push__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var613___pool__free__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___pool__free__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var615___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__cmd_common__print_identity__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var617___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___hpack__decoder__decode_literal__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var619___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__append_slice__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var621___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var623___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var625___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__connect__on_stream__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var627___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var629___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault__authorize_connect__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var631___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___madpack__v_array__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var633___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var635___toml__push__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___toml__push__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var637___buffer__format__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___buffer__format__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var639___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__slen__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var641___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__channel__stream_exists__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var643___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__noise__initiate__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var646___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var646___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var647___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var647___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var648___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var648___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var649___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var649___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var650___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var650___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var651___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var651___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var652___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var652___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var653___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var653___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var654___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var654___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var655___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var655___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var658_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var658_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var659_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var659_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var658_literal_Unsigned_64___t0) )
)

(declare-fun var657___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var659_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var657___json__MAX_DEPTH__t1) )
)

(declare-fun var660_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var660_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var658_literal_Unsigned_64___t0) )
)

(assert
  (= var660_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var657___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var661_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var661_implicit_coercion_of_literal_Unsigned_64___t0 var658_literal_Unsigned_64___t0) :named A5))(declare-fun var657___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var657___json__MAX_DEPTH__t1  (ite true var661_implicit_coercion_of_literal_Unsigned_64___t0 var657___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var662___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__mut_slice__push__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var664___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___madpack__kv_array__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var666___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__identity_to_string__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var668___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__pq__ack__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var670___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__get_port__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var672___time__more_than__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___time__more_than__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var674___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__slice__eq__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var676___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__slice__empty__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var678___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___time__to_seconds__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var680___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___madpack__gindex__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var682___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__identity__signature_from_str__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var684___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___madpack__v_bool__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var686___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var688___err__abort__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___err__abort__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var690___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var692___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var694___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__broker__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var696___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___net__address__valid__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var698___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__sync__open__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var700___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__peering__from_proto__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var702___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__pq__wrapinc__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var704___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___netio__udp__recvfrom__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var706___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___buffer__append_bytes__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var708___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var710___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__stream__incomming_stream__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var712___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var714___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___net__address__from_buffer__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var716___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__endpoint__cluster_target__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var718___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var720___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__sync__start__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var722___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__endpoint__do_complete__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var724___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__endpoint__poll__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var726___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__sync__close__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var728___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__router__close__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var730___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___buffer__copy_cstr__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var732___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__pq__send__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var734___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___buffer__as_mut_slice__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var736___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var738___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___io__read_bytes__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var740___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__symmetric__mix_hash__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var742___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___net__address__from_cstr__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var744___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__noise__receive_insecure__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var746___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__endpoint__from_vault__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var748___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__vault__close__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var750___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__channel__send_close_frame__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var752___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___buffer__as_slice__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var754___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___madpack__v_cstr__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var756___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___slice__slice__split__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var758___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__channel__open__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var760___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__stream__do_poll__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var762___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var764___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___madpack__empty_index__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var766___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___slice__mut_slice__append_obj__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var768___pool__make__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___pool__make__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var770___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___protonerf__read_varint__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var772___toml__close__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___toml__close__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var775___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___madpack__to_preshared_index__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var777___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___slice__mut_slice__make__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var779___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var781___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var783___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var785___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__vault_ik__i_close__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var787___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___buffer__copy_slice__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var789___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___netio__tcp__send__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var791___io__wait__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___io__wait__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var793___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__cipher__encrypt__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var795___io__channel__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___io__channel__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var797___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___protonerf__next__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var799___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___err__eprintf__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var801___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault__list_authorizations__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var803___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___netio__udp__bind__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var805___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var807___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__initiator__initiate__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var809___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__bootstrap__close__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var811___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__sync__connect__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var813___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___netio__tcp__recv__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var815___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var817___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__vault__sign_local__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var819___io__read__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___io__read__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var821___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___madpack__decode__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var823___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var825___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___buffer__eq_cstr__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var827___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var829___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var830_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_add::run_self
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
(declare-fun var834_deref_S831_e__trace__t0 () (_ BitVec 64))
(declare-fun var835_len_deref_S831_e____t0 () (_ BitVec 64))
(assert
  (= var835_len_deref_S831_e____t0 (theory0_len var834_deref_S831_e__trace__t0) )
)

(declare-fun var832_et__t0 () (_ BitVec 64))
(assert (! (= var835_len_deref_S831_e____t0 var832_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_resource__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var838_resource__t0) )
)

(assert (! var840_interpretation_of_theory_safe_over_resource__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_addme_s__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var837_addme_s__t0) )
)

(assert (! var841_interpretation_of_theory_safe_over_addme_s__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_endpoint__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var836_endpoint__t0) )
)

(assert (! var842_interpretation_of_theory_safe_over_endpoint__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_e__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_e__t0 (theory1_safe var831_e__t0) )
)

(assert (! var843_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
(declare-fun var833_deref_S831_e___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(assert
  (= var844_interpretation_of_theory___err__checked_over_deref_S831_e___t0 (theory14___err__checked var833_deref_S831_e___t0) )
)

(assert (! var844_interpretation_of_theory___err__checked_over_deref_S831_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
(declare-fun var845_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var838_resource__t0) )
)

(assert (! var845_interpretation_of_theory_nullterm_over_resource__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
(declare-fun var846_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var837_addme_s__t0) )
)

(assert (! var846_interpretation_of_theory_nullterm_over_addme_s__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; literal expr
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
(declare-fun var849_literal_array_849__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_array_849__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
(declare-fun var851_safe_literal_array_849_____safe_addme___t0 () Bool)
(assert
  (= var851_safe_literal_array_849_____safe_addme___t0 (theory1_safe var849_literal_array_849__t0) )
)

(declare-fun var847_addme__t1 () (_ BitVec 64))
(assert
  (= var851_safe_literal_array_849_____safe_addme___t0 (theory1_safe var847_addme__t1) )
)

(declare-fun var852_nullterm_literal_array_849_____nullterm_addme___t0 () Bool)
(assert
  (= var852_nullterm_literal_array_849_____nullterm_addme___t0 (theory2_nullterm var849_literal_array_849__t0) )
)

(assert
  (= var852_nullterm_literal_array_849_____nullterm_addme___t0 (theory2_nullterm var847_addme__t1) )
)

(declare-fun var853_len_addme___t0 () (_ BitVec 64))
(assert
  (= var853_len_addme___t0 (theory0_len var847_addme__t1) )
)

(assert
  (= var853_len_addme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var854_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_addme____t0 (theory0_len var854_addressof_addme___t0) )
)

(assert
  (= var855_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_addme___t0 (_ bv847 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_addme___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var837_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var858_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var837_addme_s__t0) )
)

(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_addme_s__t0 ) (not var858_interpretation_of_theory_nullterm_over_addme_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var858_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
(declare-fun var859_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var861_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var861_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var859_return_value_of___buffer__strlen__t0) )
)

(declare-fun var860_return__t1 () (_ BitVec 64))
(assert
  (= var861_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var860_return__t1) )
)

(declare-fun var862_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var862_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var859_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var862_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var860_return__t1) )
)

(declare-fun var860_return__t0 () (_ BitVec 64))
(assert
  (= var860_return__t1  (ite true var859_return_value_of___buffer__strlen__t0 var860_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var863_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var863_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var837_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvult var860_return__t1 var863_interpretation_of_theory_len_over_addme_s__t0))
)

(assert (! var864_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var865_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var865_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var860_return__t1) )
)

(declare-fun var859_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var859_return_value_of___buffer__strlen__t1) )
)

(declare-fun var866_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var866_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var860_return__t1) )
)

(assert
  (= var866_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var859_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var859_return_value_of___buffer__strlen__t1  (ite true var860_return__t1 var859_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var867_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_addme____t0 (theory0_len var867_addressof_addme___t0) )
)

(assert
  (= var868_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_addme___t0 (_ bv847 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_addme___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var870_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_e__t0 var831_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var837_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var872_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var837_addme_s__t0) )
)

(push 1)

(assert
  (and true (or (not var871_interpretation_of_theory_safe_over_addme_s__t0 ) (not var872_interpretation_of_theory_nullterm_over_addme_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var871_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var872_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
(declare-fun var873_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var875_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var875_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var873_return_value_of___buffer__strlen__t0) )
)

(declare-fun var874_return__t1 () (_ BitVec 64))
(assert
  (= var875_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var874_return__t1) )
)

(declare-fun var876_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var876_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var873_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var876_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var874_return__t1) )
)

(declare-fun var874_return__t0 () (_ BitVec 64))
(assert
  (= var874_return__t1  (ite true var873_return_value_of___buffer__strlen__t0 var874_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var877_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var877_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var837_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvult var874_return__t1 var877_interpretation_of_theory_len_over_addme_s__t0))
)

(assert (! var878_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var879_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var879_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var874_return__t1) )
)

(declare-fun var873_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var879_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var873_return_value_of___buffer__strlen__t1) )
)

(declare-fun var880_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var880_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var874_return__t1) )
)

(assert
  (= var880_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var873_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var873_return_value_of___buffer__strlen__t1  (ite true var874_return__t1 var873_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var837_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var870_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var867_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var884_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(assert
  (= var884_interpretation_of_theory___err__checked_over_deref_S831_e___t0 (theory14___err__checked var833_deref_S831_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var885_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var885_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var837_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvule var873_return_value_of___buffer__strlen__t1 var885_interpretation_of_theory_len_over_addme_s__t0))
)

(push 1)

(assert
  (and true (or (not var881_interpretation_of_theory_safe_over_addme_s__t0 ) (not var882_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var883_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var884_interpretation_of_theory___err__checked_over_deref_S831_e___t0 ) (not var886_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var884_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(declare-fun var885_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_addme__t2 () (_ BitVec 64))
(assert
  (= var847_addme__t2  (ite true var847_addme__t2 var847_addme__t1)  )
)

; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_S831_e___t1 () (_ BitVec 64))
(assert
  (= var833_deref_S831_e___t1  (ite true var833_deref_S831_e___t1 var833_deref_S831_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
(declare-fun var888_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var888_cast_of_e__t0 var831_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var889_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory2_nullterm var889_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var892_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var895_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_33___t0 (_ bv33 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var888_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var896_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var896_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_S831_e___t2 () (_ BitVec 64))
(assert
  (= var833_deref_S831_e___t2  (ite true var833_deref_S831_e___t2 var833_deref_S831_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; callsite effects
(declare-fun var898_return__t1 () Bool)
(declare-fun var897_return_value_of___err__check__t0 () Bool)
(declare-fun var898_return__t0 () Bool)
(assert
  (= var898_return__t1  (ite true var897_return_value_of___err__check__t0 var898_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var899_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var899_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (= var898_return__t1 var899_literal_Unsigned_4294967295___t0))
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
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(assert
  (= var901_interpretation_of_theory___err__checked_over_deref_S831_e___t0 (theory14___err__checked var833_deref_S831_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (or var900_infix_expression__t0 var901_interpretation_of_theory___err__checked_over_deref_S831_e___t0))
)

(assert (! var902_infix_expression__t0 :named A18))(check-sat)

(declare-fun var897_return_value_of___err__check__t1 () Bool)
(assert
  (= var897_return_value_of___err__check__t1  (ite true var898_return__t1 var897_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var897_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var897_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var904_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory2_nullterm var904_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var907_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_e__t0 var831_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var908_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var908_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var909_true__t0
)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory2_nullterm var908_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var911_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory2_nullterm var911_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var914_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_34___t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var915_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var915_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory2_nullterm var915_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var917_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory1_safe var915_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var907_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var920_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var920_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory2_nullterm var915_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var921_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var415___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var897_return_value_of___err__check__t1 (or (not var918_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var919_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var920_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var921_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var918_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var920_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var921_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_S831_e___t3 () (_ BitVec 64))
(assert
  (= var833_deref_S831_e___t3  (ite var897_return_value_of___err__check__t1 var833_deref_S831_e___t3 var833_deref_S831_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; callsite effects
(declare-fun var922_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var924_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var924_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var922_return_value_of___err__fail__t0) )
)

(declare-fun var923_return__t1 () (_ BitVec 64))
(assert
  (= var924_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var923_return__t1) )
)

(declare-fun var925_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var925_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var922_return_value_of___err__fail__t0) )
)

(assert
  (= var925_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var923_return__t1) )
)

(declare-fun var923_return__t0 () (_ BitVec 64))
(assert
  (= var923_return__t1  (ite var897_return_value_of___err__check__t1 var922_return_value_of___err__fail__t0 var923_return__t0)  )
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
(declare-fun var926_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(assert
  (= var926_interpretation_of_theory___err__checked_over_deref_S831_e___t0 (theory14___err__checked var833_deref_S831_e___t3) )
)

(assert (! var926_interpretation_of_theory___err__checked_over_deref_S831_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var927_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var927_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var923_return__t1) )
)

(declare-fun var922_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var922_return_value_of___err__fail__t1) )
)

(declare-fun var928_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var928_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var923_return__t1) )
)

(assert
  (= var928_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var922_return_value_of___err__fail__t1) )
)

(assert
  (= var922_return_value_of___err__fail__t1  (ite var897_return_value_of___err__check__t1 var923_return__t1 var922_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var897_return_value_of___err__check__t1)
(assert
  (not var897_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var929_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var929_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var443___carrier__cmd_config__Method__Add__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
(declare-fun var930_infix_expression__t0 () Bool)
(declare-fun var839_method__t0 () (_ BitVec 64))
(assert
  (=  var930_infix_expression__t0 (= var839_method__t0 var929_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

(check-sat)

(get-value (

  var930_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var930_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; begin safe ptr check
(declare-fun var932_safe_endpoint___t0 () Bool)
(assert
  (= var932_safe_endpoint___t0 (theory1_safe var836_endpoint__t0) )
)

(push 1)

(assert
  (and var930_infix_expression__t0 (or (not var932_safe_endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; call of ::carrier::vault::add_authorization
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var935_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_deref_var836_endpoint__vault____t0 (theory0_len var935_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  (= var936_len_addressof_deref_var836_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_deref_var836_endpoint__vault___t0 (_ bv933 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var938_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_addme____t0 (theory0_len var938_addressof_addme___t0) )
)

(assert
  (= var939_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_addme___t0 (_ bv847 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_addme___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var941_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_deref_var836_endpoint__vault____t0 (theory0_len var941_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  (= var942_len_addressof_deref_var836_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_deref_var836_endpoint__vault___t0 (_ bv933 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var944_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_e__t0 var831_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var945_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_addme____t0 (theory0_len var945_addressof_addme___t0) )
)

(assert
  (= var946_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_addme___t0 (_ bv847 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_addme___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var838_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var945_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var944_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var951_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 (theory1_safe var941_addressof_deref_var836_endpoint__vault___t0) )
)

(push 1)

(assert
  (and var930_infix_expression__t0 (or (not var948_interpretation_of_theory_safe_over_resource__t0 ) (not var949_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var950_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var951_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 () Bool)
; borrows after call
; 933 to temporal +1 because of function borrow
(declare-fun var933_deref_var836_endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var933_deref_var836_endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var933_deref_var836_endpoint__vault__t1  (ite var930_infix_expression__t0 var933_deref_var836_endpoint__vault__t1 var933_deref_var836_endpoint__vault__t0)  )
)

; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_S831_e___t4 () (_ BitVec 64))
(assert
  (= var833_deref_S831_e___t4  (ite var930_infix_expression__t0 var833_deref_S831_e___t4 var833_deref_S831_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var953_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var953_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var444___carrier__cmd_config__Method__Remove__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (= var839_method__t0 var953_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var954_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var954_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; call of ::carrier::vault::del_authorization
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var956_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_deref_var836_endpoint__vault____t0 (theory0_len var956_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  (= var957_len_addressof_deref_var836_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_deref_var836_endpoint__vault___t0 (_ bv933 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var959_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_addme____t0 (theory0_len var959_addressof_addme___t0) )
)

(assert
  (= var960_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_addme___t0 (_ bv847 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_addme___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var962_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_deref_var836_endpoint__vault____t0 (theory0_len var962_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  (= var963_len_addressof_deref_var836_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_deref_var836_endpoint__vault___t0 (_ bv933 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_deref_var836_endpoint__vault___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var965_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_e__t0 var831_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var966_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_addme____t0 (theory0_len var966_addressof_addme___t0) )
)

(assert
  (= var967_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_addme___t0 (_ bv847 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_addme___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var969_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var838_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var966_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var965_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 (theory1_safe var962_addressof_deref_var836_endpoint__vault___t0) )
)

(push 1)

(assert
  (and ( and var954_infix_expression__t0 (not var930_infix_expression__t0) ) (or (not var969_interpretation_of_theory_safe_over_resource__t0 ) (not var970_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var971_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var972_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 () Bool)
; borrows after call
; 933 to temporal +1 because of function borrow
(declare-fun var933_deref_var836_endpoint__vault__t2 () (_ BitVec 64))
(assert
  (= var933_deref_var836_endpoint__vault__t2  (ite ( and var954_infix_expression__t0 (not var930_infix_expression__t0) ) var933_deref_var836_endpoint__vault__t2 var933_deref_var836_endpoint__vault__t1)  )
)

; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_S831_e___t5 () (_ BitVec 64))
(assert
  (= var833_deref_S831_e___t5  (ite ( and var954_infix_expression__t0 (not var930_infix_expression__t0) ) var833_deref_S831_e___t5 var833_deref_S831_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
(declare-fun var974_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_e__t0 var831_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var978_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var981_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_43___t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var974_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var982_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_S831_e___t6 () (_ BitVec 64))
(assert
  (= var833_deref_S831_e___t6  (ite true var833_deref_S831_e___t6 var833_deref_S831_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; callsite effects
(declare-fun var984_return__t1 () Bool)
(declare-fun var983_return_value_of___err__check__t0 () Bool)
(declare-fun var984_return__t0 () Bool)
(assert
  (= var984_return__t1  (ite true var983_return_value_of___err__check__t0 var984_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var985_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var985_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (= var984_return__t1 var985_literal_Unsigned_4294967295___t0))
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
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(assert
  (= var987_interpretation_of_theory___err__checked_over_deref_S831_e___t0 (theory14___err__checked var833_deref_S831_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (or var986_infix_expression__t0 var987_interpretation_of_theory___err__checked_over_deref_S831_e___t0))
)

(assert (! var988_infix_expression__t0 :named A26))(check-sat)

(declare-fun var983_return_value_of___err__check__t1 () Bool)
(assert
  (= var983_return_value_of___err__check__t1  (ite true var984_return__t1 var983_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var983_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var983_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var983_return_value_of___err__check__t1)
(assert
  (not var983_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
(declare-fun var989_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string__done___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string__done___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var992_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
(declare-fun var995_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string__done___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string__done___t0) )
)

(assert
  var997_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var995_literal_string__done___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 (theory1_safe var992_literal_string__carrier__cmd_config_auth_add___t0) )
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var999_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_config_auth_add::run_self


(pop 1)

(declare-fun var834_deref_S831_e__trace__t0 () (_ BitVec 64))
(declare-fun var835_len_deref_S831_e____t0 () (_ BitVec 64))
(declare-fun var838_resource__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var837_addme_s__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var836_endpoint__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var831_e__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var833_deref_S831_e___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(declare-fun var845_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var846_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var849_literal_array_849__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_safe_literal_array_849_____safe_addme___t0 () Bool)
(declare-fun var847_addme__t1 () (_ BitVec 64))
(declare-fun var852_nullterm_literal_array_849_____nullterm_addme___t0 () Bool)
(declare-fun var853_len_addme___t0 () (_ BitVec 64))
(declare-fun var854_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var858_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var859_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var861_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var860_return__t1 () (_ BitVec 64))
(declare-fun var862_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var863_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var859_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var867_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var872_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var873_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var875_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var874_return__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var877_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var879_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var873_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var884_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(declare-fun var885_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var889_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var899_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(declare-fun var904_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_true__t0 () Bool)
(declare-fun var908_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_literal_Unsigned_34___t0 () (_ BitVec 64))
(declare-fun var915_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var920_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var921_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var922_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var924_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var923_return__t1 () (_ BitVec 64))
(declare-fun var925_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var926_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(declare-fun var927_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var922_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var839_method__t0 () (_ BitVec 64))
(declare-fun var932_safe_endpoint___t0 () Bool)
(declare-fun var935_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var945_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 () Bool)
(declare-fun var956_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_deref_var836_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_deref_var836_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var966_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var836_endpoint__vault___t0 () Bool)
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var985_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var987_interpretation_of_theory___err__checked_over_deref_S831_e___t0 () Bool)
(declare-fun var989_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(check-sat)

