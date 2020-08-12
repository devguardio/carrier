; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var12___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var21___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var24___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var27___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__noise__accept__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var29___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__endpoint__none__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory32___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var33___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__endpoint__native__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var36_literal_32__t0 () (_ BitVec 64))
(assert
  (= var36_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var37_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var37_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var36_literal_32__t0) )
)

(declare-fun var35___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var37_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var35___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var38_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var38_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var36_literal_32__t0) )
)

(assert
  (= var38_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var35___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var39_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var39_implicit_coercion_of_literal_32__t0 var36_literal_32__t0) :named A0))(declare-fun var35___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__sha256__HASHLEN__t1  (ite true var39_implicit_coercion_of_literal_32__t0 var35___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory42___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var43___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___net__address__to_buffer__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var45___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__cipher__init__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var48___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___time__to_seconds__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var51___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___net__address__from_buffer__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var54___io__wake__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___io__wake__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var57___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var58___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var59___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var60___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var61___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var62___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var62___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var63___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var64___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var65___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var67___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var68___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var69___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var69___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var70___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var70___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var77_literal_64__t0 () (_ BitVec 64))
(assert
  (= var77_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var78_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var78_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var77_literal_64__t0) )
)

(declare-fun var76___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var78_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var76___toml__MAX_DEPTH__t1) )
)

(declare-fun var79_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var79_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var77_literal_64__t0) )
)

(assert
  (= var79_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var76___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var80_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var80_implicit_coercion_of_literal_64__t0 var77_literal_64__t0) :named A1))(declare-fun var76___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var76___toml__MAX_DEPTH__t1  (ite true var80_implicit_coercion_of_literal_64__t0 var76___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var82___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__ends_with_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory85___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var86___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_bytes__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var88___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault__vector_time__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var90___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var92___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var94___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var96___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__fail_with_errno__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var98___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory3_symbol var98___err__InvalidArgument__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var102___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var102___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var103___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var103___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var104___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var104___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var105___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___netio__udp__bind__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var108___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__sync__connect__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var111___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__identity__alias_from_str__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory114___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var115___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__as_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var118___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var118___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var119___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var119___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var120___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var120___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var121___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var121___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var123___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__read_bytes__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var126___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__fgets__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var137___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var137___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var138___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var138___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var142___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___net__address__eq__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory145___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var146___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___hpack__decoder__next__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var150___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__pq__clear__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var152___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var154___err__elog__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__elog__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var156___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__copy_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var158___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var160___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__noise__receive__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var162___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var164___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__identity__identity_to_string__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var166___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__pq__window__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var169___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__write_bytes__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var171___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___io__write_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var173___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault__authorize_connect__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var175___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__as_mut_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var181___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var188___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__eq_cstr__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var190___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__stream__incomming_stream__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var194_literal_16__t0 () (_ BitVec 64))
(assert
  (= var194_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var195_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var195_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var194_literal_16__t0) )
)

(declare-fun var193___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var195_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var193___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var196_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var196_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var194_literal_16__t0) )
)

(assert
  (= var196_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var193___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var197_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_16__t0 var194_literal_16__t0) :named A2))(declare-fun var193___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var193___hpack__decoder__DYNSIZE__t1  (ite true var197_implicit_coercion_of_literal_16__t0 var193___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var198___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault__get_network_secret__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var201___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__unix__select_fd__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var203___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__copy_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var205___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__make__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var218_literal_16__t0 () (_ BitVec 64))
(assert
  (= var218_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var219_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var219_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var218_literal_16__t0) )
)

(declare-fun var217___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var217___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var220_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var220_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var218_literal_16__t0) )
)

(assert
  (= var220_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var217___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var221_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_16__t0 var218_literal_16__t0) :named A3))(declare-fun var217___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__vault__MAX_BROKERS__t1  (ite true var221_implicit_coercion_of_literal_16__t0 var217___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var222___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__endpoint__from_vault__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var224___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__vformat__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var226___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__slen__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var229___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___netio__tcp__send__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var231___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__sync__iwait__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var233___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__as_slice__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var235___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__cipher__encrypt__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var237___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___hpack__decoder__decode__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var240___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__sha256__finish__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var242___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__copy_bytes__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var245___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__channel__stream_exists__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var247___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__noise__initiate__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var255___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var258___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___slice__slice__eq_bytes__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var260___err__make__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__make__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var262___err__to_str__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___err__to_str__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var265___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__address_from_str__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var267___buffer__split__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__split__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var269___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__pq__cancel__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var271___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__starts_with_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var273___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__endpoint__poll__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var276___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___slice__mut_slice__append_slice__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var278___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__endpoint__shutdown__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var280___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___net__address__ip_to_buffer__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var285___err__check__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___err__check__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var288___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___io__unix__stdin__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var290___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___io__unix__make_read_async__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var292___log__info__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___log__info__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
(declare-fun var295_literal_char______t0 () (_ BitVec 64))
(declare-fun var296_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var296_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var295_literal_char______t0) )
)

(declare-fun var294___carrier__cmd_stream__IFS__t1 () (_ BitVec 64))
(assert
  (= var296_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var294___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var297_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var297_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var295_literal_char______t0) )
)

(assert
  (= var297_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var294___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var294___carrier__cmd_stream__IFS__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__cmd_stream__IFS__t1  (ite true var295_literal_char______t0 var294___carrier__cmd_stream__IFS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var298___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var300___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___slice__mut_slice__push16__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var304___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var305___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var306___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__peering__received__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var308___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__fail_with_system_error__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var310___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__stream__cancel__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var312___io__valid__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__valid__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var314___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var316___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__noise__receive_insecure__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var318___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__substr__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var320___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___netio__tcp__connect__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var322___err__ignore__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___err__ignore__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var324___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__get_network__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var326___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__channel__open__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var328___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__peering__from_proto__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var330___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___netio__udp__sendto__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var332___io__write__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___io__write__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var334___time__more_than__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___time__more_than__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var336___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var338___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__channel__open_with_headers__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var340___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var342___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__endpoint__close__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var344___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__cstr__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var346___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__channel__cleanup__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var348___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault_ik__i_close__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var350___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__channel__send_close_frame__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var352___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___netio__tcp__recv__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var357_literal_6__t0 () (_ BitVec 64))
(assert
  (= var357_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var358_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var358_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var357_literal_6__t0) )
)

(declare-fun var356___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var356___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var359_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var359_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var357_literal_6__t0) )
)

(assert
  (= var359_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var356___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var360_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_6__t0 var357_literal_6__t0) :named A4))(declare-fun var356___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__router__MAX_CHANNELS__t1  (ite true var360_implicit_coercion_of_literal_6__t0 var356___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory362___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var363___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__identity__secretkit_generate__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var365___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__bootstrap__poll__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var367___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var369___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___net__address__set_port__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var372___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var373___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var374___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var375___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var376___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var377___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var378___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var379___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var380___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__pq__alloc__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var382___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var384___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var386___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__sync__start__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var388___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___net__address__from_str_ipv6__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var390___io__read__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___io__read__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var392___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var394___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___io__unix__make__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var396___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var398___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__from_str__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var400___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var402___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__router__close__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var404___io__wait__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___io__wait__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var406___io__await__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___io__await__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var408___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault__broker_count__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var410___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__identity__address_from_cstr__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var412___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___err__fail_with_win32__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var414___toml__push__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___toml__push__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var416___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__endpoint__do_complete__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var418___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___slice__mut_slice__push__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var420___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__pq__send__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var422___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var424___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__symmetric__mix_key__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var426___net__address__none__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___net__address__none__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var429___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var429___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var430___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var430___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var431___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var431___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var432___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var432___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var433___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___slice__slice__eq_cstr__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var435___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault__sign_local__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var437___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__endpoint__cluster_target__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var439___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___netio__udp__close__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var442___pool__each__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___pool__each__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var444___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault__close__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var446___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___slice__slice__eq__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var448___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault__list_authorizations__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var450___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault__sign_principal__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var452___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__channel__alloc_stream__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var454___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__from_str_ipv4__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var456___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault__add_authorization__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var458___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__router__disconnect__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var460___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var462___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__endpoint__do_not_move__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var464___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault__set_network__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var466___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__endpoint__register_stream__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
(declare-fun var468___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__cmd_stream__stream_usage__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var470___err__fail__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__fail__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var472___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__cmd_stream__out_close__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var474___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var476___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__cmd_stream__cmd__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var478___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__append_bytes__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var480___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__sha256__update__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var482___io__channel__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___io__channel__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var484___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___buffer__append_slice__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:151
(declare-fun var486___carrier__cmd_stream__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory3_symbol var486___carrier__cmd_stream__OpenResponse__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var488___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___net__address__get_ip__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var491___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___protonerf__read_varint__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var493___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___protonerf__decode__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var495___toml__close__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___toml__close__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var498___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__identity__signature_from_str__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var500___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__channel__clean_closed__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var502___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__pq__keepalive__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var504___io__select__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___io__select__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var506___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__sync__close__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var508___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___buffer__append_cstr__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var510___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var512___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__cmd_common__print_identity__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var516___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__router__shutdown__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var518___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__sync__open_with_headers__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var520___pool__make__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___pool__make__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var522___io__close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___io__close__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var524___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__endpoint__broker__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var526___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___protonerf__next__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var528___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__initiator__complete__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var530___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__stream__do_poll__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var532___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___slice__mut_slice__push32__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var534___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__stream__incomming_close__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var536___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__stream__stream__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var538___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__channel__shutdown__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var540___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault__del_authorization__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var542___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__pop__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var544___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var546___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__identity__secret_from_str__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var548___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var550___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var552___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___net__address__valid__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var554___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__symmetric__init__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var556___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__router__poll__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var558___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_ik__from_ik__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var560___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__connect__on_close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var562___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__channel__disco__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var564___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__mut_slice__append_cstr__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var566___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___slice__mut_slice__push64__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var568___buffer__make__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__make__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var570___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__router__push__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var572___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var574___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___hpack__decoder__decode_literal__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var576___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__connect__on_stream__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var578___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__sha256__init__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var580___pool__free__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___pool__free__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var582___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault__get_principal_identity__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var584___io__timeout__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__timeout__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var586___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___pool__malloc__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var588___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__identity__identity_from_str__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var590___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___err__eprintf__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var592___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___io__read_slice__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var594___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__noise__initiate_insecure__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var596___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___pool__free_bytes__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var598___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___netio__tcp__close__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var600___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var602___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___netio__udp__recvfrom__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var604___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___io__unix__reset__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var606___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__channel__from_transfer__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var608___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var610___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__router__next_channel__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var613___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var615___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__symmetric__mix_hash__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var617___buffer__format__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__format__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var620___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var620___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var621___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var621___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var622___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var622___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var623___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__initiator__initiate__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var625___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__pq__wrapdec__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var627___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__mut_slice__make__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var629___buffer__available__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__available__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var631___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_toml__close__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var633___io__readline__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___io__readline__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var635___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var637___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault__get_local_identity__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var639___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__channel__push__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var641___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__noise__complete__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var643___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__cipher__decrypt__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var645___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var647___err__abort__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___err__abort__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var649___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__pq__wrapinc__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var651___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var653___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___err__backtrace__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var655___toml__parser__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___toml__parser__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var657___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__channel__poll__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var659___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__channel__ack__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var661___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___time__to_millis__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var663___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var665___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___net__address__get_port__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var667___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var669___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__sync__open__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var671___buffer__push__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___buffer__push__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var673___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var675___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__stream__close__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var677___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__symmetric__split__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var679___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__identity__eq__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var681___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var683___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___net__address__from_cstr__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var685___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___net__address__set_ip__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var687___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__pq__ack__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var689___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var691___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var693___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__clear__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var695___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var697___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__sync__wait__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var699___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__identity__secret_generate__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var701___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__bootstrap__close__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var703___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__endpoint__start__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var705___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var707___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___pool__alloc__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var709___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__endpoint__next_broker__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var712___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___hpack__decoder__decode_integer__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var714___toml__next__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___toml__next__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var716___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__connect__start__t0) )
)

(assert
  var717_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_stream::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_argv__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var719_argv__t0) )
)

(assert (! var720_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var721_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var718_argc__t0 () (_ BitVec 64))
(assert (! (= var721_cast_of_argc__t0 var718_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var722_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var722_interpretation_of_theory_len_over_argv__t0 (theory0_len var719_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (= var721_cast_of_argc__t0 var722_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var723_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var726_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var726_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var727_e_trace__t0 () (_ BitVec 64))
(assert
  (= var726_literal_5000__t0 (theory0_len var727_e_trace__t0) )
)

; literal expr
(declare-fun var728_literal_0__t0 () (_ BitVec 64))
(assert
  (= var728_literal_0__t0 (_ bv0 64))

)

(declare-fun var729_literal_array_729__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729_literal_array_729__t0) )
)

(assert
  var730_true__t0
)

(declare-fun var731_safe_literal_array_729_____safe_e___t0 () Bool)
(assert
  (= var731_safe_literal_array_729_____safe_e___t0 (theory1_safe var729_literal_array_729__t0) )
)

(declare-fun var725_e__t1 () (_ BitVec 64))
(assert
  (= var731_safe_literal_array_729_____safe_e___t0 (theory1_safe var725_e__t1) )
)

(declare-fun var732_nullterm_literal_array_729_____nullterm_e___t0 () Bool)
(assert
  (= var732_nullterm_literal_array_729_____nullterm_e___t0 (theory2_nullterm var729_literal_array_729__t0) )
)

(assert
  (= var732_nullterm_literal_array_729_____nullterm_e___t0 (theory2_nullterm var725_e__t1) )
)

(declare-fun var733_len_e___t0 () (_ BitVec 64))
(assert
  (= var733_len_e___t0 (theory0_len var725_e__t1) )
)

(assert
  (= var733_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_e____t0 (theory0_len var734_addressof_e___t0) )
)

(assert
  (= var735_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_e___t0 (_ bv725 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_e___t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_addressof_e___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_e____t0 (theory0_len var737_addressof_e___t0) )
)

(assert
  (= var738_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_e___t0 (_ bv725 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_e___t0) )
)

(assert
  var739_true__t0
)

(declare-fun var740_addressof_e___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_e____t0 (theory0_len var740_addressof_e___t0) )
)

(assert
  (= var741_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_e___t0 (_ bv725 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_e___t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_addressof_e___t0 var740_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var744_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var744_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var743_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t2 () (_ BitVec 64))
(assert
  (= var725_e__t2  (ite true var725_e__t2 var725_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; callsite effects
(declare-fun var746_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var748_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var746_return_value_of___err__make__t0) )
)

(declare-fun var747_return__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var749_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var749_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var746_return_value_of___err__make__t0) )
)

(assert
  (= var749_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var747_return__t1) )
)

(declare-fun var747_return__t0 () (_ BitVec 64))
(assert
  (= var747_return__t1  (ite true var746_return_value_of___err__make__t0 var747_return__t0)  )
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
(declare-fun var750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var750_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t2) )
)

(assert (! var750_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var751_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var751_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var746_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var751_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var746_return_value_of___err__make__t1) )
)

(declare-fun var752_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var752_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var747_return__t1) )
)

(assert
  (= var752_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var746_return_value_of___err__make__t1) )
)

(assert
  (= var746_return_value_of___err__make__t1  (ite true var747_return__t1 var746_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
; literal expr
(declare-fun var754_literal_0__t0 () (_ BitVec 64))
(assert
  (= var754_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
(declare-fun var755_safe_literal_0_____safe_arg_target___t0 () Bool)
(assert
  (= var755_safe_literal_0_____safe_arg_target___t0 (theory1_safe var754_literal_0__t0) )
)

(declare-fun var753_arg_target__t1 () (_ BitVec 64))
(assert
  (= var755_safe_literal_0_____safe_arg_target___t0 (theory1_safe var753_arg_target__t1) )
)

(declare-fun var756_nullterm_literal_0_____nullterm_arg_target___t0 () Bool)
(assert
  (= var756_nullterm_literal_0_____nullterm_arg_target___t0 (theory2_nullterm var754_literal_0__t0) )
)

(assert
  (= var756_nullterm_literal_0_____nullterm_arg_target___t0 (theory2_nullterm var753_arg_target__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
(declare-fun var757_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var757_implicit_coercion_of_literal_0__t0 var754_literal_0__t0) :named A10))(declare-fun var753_arg_target__t0 () (_ BitVec 64))
(assert
  (= var753_arg_target__t1  (ite true var757_implicit_coercion_of_literal_0__t0 var753_arg_target__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
; literal expr
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(assert
  (= var759_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
(declare-fun var760_safe_literal_0_____safe_arg_path___t0 () Bool)
(assert
  (= var760_safe_literal_0_____safe_arg_path___t0 (theory1_safe var759_literal_0__t0) )
)

(declare-fun var758_arg_path__t1 () (_ BitVec 64))
(assert
  (= var760_safe_literal_0_____safe_arg_path___t0 (theory1_safe var758_arg_path__t1) )
)

(declare-fun var761_nullterm_literal_0_____nullterm_arg_path___t0 () Bool)
(assert
  (= var761_nullterm_literal_0_____nullterm_arg_path___t0 (theory2_nullterm var759_literal_0__t0) )
)

(assert
  (= var761_nullterm_literal_0_____nullterm_arg_path___t0 (theory2_nullterm var758_arg_path__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
(declare-fun var762_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_0__t0 var759_literal_0__t0) :named A11))(declare-fun var758_arg_path__t0 () (_ BitVec 64))
(assert
  (= var758_arg_path__t1  (ite true var762_implicit_coercion_of_literal_0__t0 var758_arg_path__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; literal expr
(declare-fun var764_literal_2__t0 () (_ BitVec 64))
(assert
  (= var764_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var765_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var765_safe_literal_2_____safe_i___t0 (theory1_safe var764_literal_2__t0) )
)

(declare-fun var763_i__t1 () (_ BitVec 64))
(assert
  (= var765_safe_literal_2_____safe_i___t0 (theory1_safe var763_i__t1) )
)

(declare-fun var766_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var766_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var764_literal_2__t0) )
)

(assert
  (= var766_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var763_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var767_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_2__t0 var764_literal_2__t0) :named A12))(declare-fun var763_i__t0 () (_ BitVec 64))
(assert
  (= var763_i__t1  (ite true var767_implicit_coercion_of_literal_2__t0 var763_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var763_i__t2 () (_ BitVec 64))
(declare-fun var768_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var763_i__t2 (bvadd var768_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (bvult var763_i__t2 var718_argc__t0))
)

(assert (! var769_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; literal expr
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(assert
  (= var770_literal_0__t0 (_ bv0 64))

)

(declare-fun var771_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var771_implicit_coercion_of_literal_0__t0 var770_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (= var753_arg_target__t1 var771_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var772_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var772_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
(check-sat)

(get-value (

  var763_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var763_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
(declare-fun var773_len_argv___t0 () (_ BitVec 64))
(assert
  (= var773_len_argv___t0 (theory0_len var719_argv__t0) )
)

(declare-fun var774_i___len_argv___t0 () Bool)
(assert
  (=  var774_i___len_argv___t0 (bvult var763_i__t2 var773_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var772_infix_expression__t0 (or (not var774_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; literal expr
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(assert
  (= var776_literal_0__t0 (_ bv0 64))

)

(declare-fun var777_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var777_implicit_coercion_of_literal_0__t0 var776_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (= var758_arg_path__t1 var777_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var778_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var778_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
(check-sat)

(get-value (

  var763_i__t2

) )

;  = "#x79210e244fd01100"
(push 1)

(assert
  (not (= var763_i__t2 #x79210e244fd01100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
(declare-fun var779_len_argv___t0 () (_ BitVec 64))
(assert
  (= var779_len_argv___t0 (theory0_len var719_argv__t0) )
)

(declare-fun var780_i___len_argv___t0 () Bool)
(assert
  (=  var780_i___len_argv___t0 (bvult var763_i__t2 var779_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var778_infix_expression__t0 (not var772_infix_expression__t0) ) (or (not var780_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(declare-fun var782_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(check-sat)

(get-value (

  var763_i__t2

) )

;  = "#x39210e244fd01100"
(push 1)

(assert
  (not (= var763_i__t2 #x39210e244fd01100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(declare-fun var785_len_argv___t0 () (_ BitVec 64))
(assert
  (= var785_len_argv___t0 (theory0_len var719_argv__t0) )
)

(declare-fun var786_i___len_argv___t0 () Bool)
(assert
  (=  var786_i___len_argv___t0 (bvult var763_i__t2 var785_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var772_infix_expression__t0) (not var778_infix_expression__t0) ) (or (not var786_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; call of ::carrier::cmd_stream::stream_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; callsite effects
; end of callsite effects
(declare-fun var724_return__t1 () (_ BitVec 64))
(declare-fun var789_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var724_return__t0 () (_ BitVec 64))
(assert
  (= var724_return__t1  (ite ( and (not var772_infix_expression__t0) (not var778_infix_expression__t0) ) var789_return_value_of___carrier__cmd_stream__stream_usage__t0 var724_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var772_infix_expression__t0) (not var778_infix_expression__t0) ))
(assert
  (not ( and (not var772_infix_expression__t0) (not var778_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var790_literal_0__t0 () (_ BitVec 64))
(assert
  (= var790_literal_0__t0 (_ bv0 64))

)

(declare-fun var791_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var791_implicit_coercion_of_literal_0__t0 var790_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var792_infix_expression__t0 () Bool)
(declare-fun var753_arg_target__t2 () (_ BitVec 64))
(assert
  (=  var792_infix_expression__t0 (= var753_arg_target__t2 var791_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(assert
  (= var793_literal_0__t0 (_ bv0 64))

)

(declare-fun var794_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var794_implicit_coercion_of_literal_0__t0 var793_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var795_infix_expression__t0 () Bool)
(declare-fun var758_arg_path__t2 () (_ BitVec 64))
(assert
  (=  var795_infix_expression__t0 (= var758_arg_path__t2 var794_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (or var792_infix_expression__t0 var795_infix_expression__t0))
)

(check-sat)

(get-value (

  var796_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var796_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
(declare-fun var797_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory2_nullterm var797_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; call of ::carrier::cmd_stream::stream_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; callsite effects
; end of callsite effects
(declare-fun var724_return__t2 () (_ BitVec 64))
(declare-fun var801_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(assert
  (= var724_return__t2  (ite var796_infix_expression__t0 var801_return_value_of___carrier__cmd_stream__stream_usage__t0 var724_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var796_infix_expression__t0)
(assert
  (not var796_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
(declare-fun var802_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var753_arg_target__t2) )
)

(assert (! var802_interpretation_of_theory_nullterm_over_arg_target__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
(declare-fun var803_literal_1__t0 () (_ BitVec 64))
(assert
  (= var803_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
(declare-fun var804_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var753_arg_target__t2) )
)

(assert (! var804_interpretation_of_theory_safe_over_arg_target__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
(declare-fun var805_literal_1__t0 () (_ BitVec 64))
(assert
  (= var805_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
(declare-fun var806_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var758_arg_path__t2) )
)

(assert (! var806_interpretation_of_theory_nullterm_over_arg_path__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
(declare-fun var807_literal_1__t0 () (_ BitVec 64))
(assert
  (= var807_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
(declare-fun var808_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var758_arg_path__t2) )
)

(assert (! var808_interpretation_of_theory_safe_over_arg_path__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
(declare-fun var809_literal_1__t0 () (_ BitVec 64))
(assert
  (= var809_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; literal expr
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
(assert
  (= var811_literal_0__t0 (_ bv0 64))

)

(declare-fun var812_literal_array_812__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_array_812__t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_safe_literal_array_812_____safe_target___t0 () Bool)
(assert
  (= var814_safe_literal_array_812_____safe_target___t0 (theory1_safe var812_literal_array_812__t0) )
)

(declare-fun var810_target__t1 () (_ BitVec 64))
(assert
  (= var814_safe_literal_array_812_____safe_target___t0 (theory1_safe var810_target__t1) )
)

(declare-fun var815_nullterm_literal_array_812_____nullterm_target___t0 () Bool)
(assert
  (= var815_nullterm_literal_array_812_____nullterm_target___t0 (theory2_nullterm var812_literal_array_812__t0) )
)

(assert
  (= var815_nullterm_literal_array_812_____nullterm_target___t0 (theory2_nullterm var810_target__t1) )
)

(declare-fun var816_len_target___t0 () (_ BitVec 64))
(assert
  (= var816_len_target___t0 (theory0_len var810_target__t1) )
)

(assert
  (= var816_len_target___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var817_addressof_target___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_target____t0 (theory0_len var817_addressof_target___t0) )
)

(assert
  (= var818_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_target___t0 (_ bv810 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_target___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_e____t0 (theory0_len var820_addressof_e___t0) )
)

(assert
  (= var821_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_e___t0 (_ bv725 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_e___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_e____t0 (theory0_len var823_addressof_e___t0) )
)

(assert
  (= var824_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_e___t0 (_ bv725 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_e___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var826_addressof_target___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_target____t0 (theory0_len var826_addressof_target___t0) )
)

(assert
  (= var827_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_target___t0 (_ bv810 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_target___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var829_addressof_e___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_e____t0 (theory0_len var829_addressof_e___t0) )
)

(assert
  (= var830_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_e___t0 (_ bv725 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_e___t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_addressof_e___t0 var829_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var833_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var833_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var753_arg_target__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var832_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var826_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var837_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var753_arg_target__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t2) )
)

(push 1)

(assert
  (and true (or (not var834_interpretation_of_theory_safe_over_arg_target__t0 ) (not var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var836_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var837_interpretation_of_theory_nullterm_over_arg_target__t0 ) (not var838_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var837_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_target__t2 () (_ BitVec 64))
(assert
  (= var810_target__t2  (ite true var810_target__t2 var810_target__t1)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t3 () (_ BitVec 64))
(assert
  (= var725_e__t3  (ite true var725_e__t3 var725_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_e____t0 (theory0_len var840_addressof_e___t0) )
)

(assert
  (= var841_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_e___t0 (_ bv725 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_e___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_e____t0 (theory0_len var843_addressof_e___t0) )
)

(assert
  (= var844_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_e___t0 (_ bv725 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_e___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_e____t0 (theory0_len var846_addressof_e___t0) )
)

(assert
  (= var847_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_e___t0 (_ bv725 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_e___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_addressof_e___t0 var846_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var850_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var850_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var851_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory2_nullterm var851_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var854_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory2_nullterm var854_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var857_literal_54__t0 () (_ BitVec 64))
(assert
  (= var857_literal_54__t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var849_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var858_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t4 () (_ BitVec 64))
(assert
  (= var725_e__t4  (ite true var725_e__t4 var725_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; callsite effects
(declare-fun var860_return__t1 () Bool)
(declare-fun var859_return_value_of___err__check__t0 () Bool)
(declare-fun var860_return__t0 () Bool)
(assert
  (= var860_return__t1  (ite true var859_return_value_of___err__check__t0 var860_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var861_literal_4294967295__t0 () Bool)
(assert
  var861_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (= var860_return__t1 var861_literal_4294967295__t0))
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
(declare-fun var863_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var863_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (or var862_infix_expression__t0 var863_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var864_infix_expression__t0 :named A24))(check-sat)

(declare-fun var859_return_value_of___err__check__t1 () Bool)
(assert
  (= var859_return_value_of___err__check__t1  (ite true var860_return__t1 var859_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var859_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var859_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t4) )
)

(assert (! var865_interpretation_of_theory___err__checked_over_e__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
(declare-fun var866_literal_1__t0 () (_ BitVec 64))
(assert
  (= var866_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var867_addressof_e___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_e____t0 (theory0_len var867_addressof_e___t0) )
)

(assert
  (= var868_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_e___t0 (_ bv725 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_e___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_e____t0 (theory0_len var870_addressof_e___t0) )
)

(assert
  (= var871_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_e___t0 (_ bv725 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_e___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var873_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string__parsing_identity___s___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string__parsing_identity___s___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_e____t0 (theory0_len var876_addressof_e___t0) )
)

(assert
  (= var877_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_e___t0 (_ bv725 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_e___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_addressof_e___t0 var876_addressof_e___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var880_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var880_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var881_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory2_nullterm var881_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var884_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory2_nullterm var884_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var887_literal_56__t0 () (_ BitVec 64))
(assert
  (= var887_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var888_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_string__parsing_identity___s___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory2_nullterm var888_literal_string__parsing_identity___s___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var888_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var879_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var888_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var98___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var859_return_value_of___err__check__t1 (or (not var891_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var892_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var893_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t5 () (_ BitVec 64))
(assert
  (= var725_e__t5  (ite var859_return_value_of___err__check__t1 var725_e__t5 var725_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; callsite effects
(declare-fun var895_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var897_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var897_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var895_return_value_of___err__fail__t0) )
)

(declare-fun var896_return__t1 () (_ BitVec 64))
(assert
  (= var897_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var896_return__t1) )
)

(declare-fun var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var895_return_value_of___err__fail__t0) )
)

(assert
  (= var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var896_return__t1) )
)

(declare-fun var896_return__t0 () (_ BitVec 64))
(assert
  (= var896_return__t1  (ite var859_return_value_of___err__check__t1 var895_return_value_of___err__fail__t0 var896_return__t0)  )
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
(declare-fun var899_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var899_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t5) )
)

(assert (! var899_interpretation_of_theory___err__checked_over_e__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var900_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var900_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var896_return__t1) )
)

(declare-fun var895_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var900_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var895_return_value_of___err__fail__t1) )
)

(declare-fun var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var896_return__t1) )
)

(assert
  (= var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var895_return_value_of___err__fail__t1) )
)

(assert
  (= var895_return_value_of___err__fail__t1  (ite var859_return_value_of___err__check__t1 var896_return__t1 var895_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var903_addressof_e___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_e____t0 (theory0_len var903_addressof_e___t0) )
)

(assert
  (= var904_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_e___t0 (_ bv725 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_e___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_e____t0 (theory0_len var906_addressof_e___t0) )
)

(assert
  (= var907_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_e___t0 (_ bv725 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_e___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_e____t0 (theory0_len var909_addressof_e___t0) )
)

(assert
  (= var910_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_e___t0 (_ bv725 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_e___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_addressof_e___t0 var909_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var913_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var913_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var912_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var859_return_value_of___err__check__t1 (or (not var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:58
; literal expr
(declare-fun var916_literal_2__t0 () (_ BitVec 64))
(assert
  (= var916_literal_2__t0 (_ bv2 64))

)

(declare-fun var917_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var917_implicit_coercion_of_literal_2__t0 var916_literal_2__t0) :named A29))(declare-fun var724_return__t3 () (_ BitVec 64))
(assert
  (= var724_return__t3  (ite var859_return_value_of___err__check__t1 var917_implicit_coercion_of_literal_2__t0 var724_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var859_return_value_of___err__check__t1)
(assert
  (not var859_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_e____t0 (theory0_len var919_addressof_e___t0) )
)

(assert
  (= var920_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_e___t0 (_ bv725 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_e___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var922_addressof_e___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_e____t0 (theory0_len var922_addressof_e___t0) )
)

(assert
  (= var923_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_e___t0 (_ bv725 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_e___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var925_addressof_e___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_e____t0 (theory0_len var925_addressof_e___t0) )
)

(assert
  (= var926_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_e___t0 (_ bv725 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_e___t0) )
)

(assert
  var927_true__t0
)

(declare-fun var928_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var928_cast_of_addressof_e___t0 var925_addressof_e___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var929_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var929_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var930_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var933_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var933_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory2_nullterm var933_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var936_literal_60__t0 () (_ BitVec 64))
(assert
  (= var936_literal_60__t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var928_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var937_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t6 () (_ BitVec 64))
(assert
  (= var725_e__t6  (ite true var725_e__t6 var725_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; callsite effects
(declare-fun var938_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var940_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var938_return_value_of___err__abort__t0) )
)

(declare-fun var939_return__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var941_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var941_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var938_return_value_of___err__abort__t0) )
)

(assert
  (= var941_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var939_return__t1) )
)

(declare-fun var939_return__t0 () (_ BitVec 64))
(assert
  (= var939_return__t1  (ite true var938_return_value_of___err__abort__t0 var939_return__t0)  )
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
(declare-fun var942_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var942_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t6) )
)

(assert (! var942_interpretation_of_theory___err__checked_over_e__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var943_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var943_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var938_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var938_return_value_of___err__abort__t1) )
)

(declare-fun var944_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var944_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var939_return__t1) )
)

(assert
  (= var944_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var938_return_value_of___err__abort__t1) )
)

(assert
  (= var938_return_value_of___err__abort__t1  (ite true var939_return__t1 var938_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var946_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var946_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var947_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var946_literal_100000__t0 (theory0_len var947_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(assert
  (= var948_literal_0__t0 (_ bv0 64))

)

(declare-fun var949_literal_array_949__t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_array_949__t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_safe_literal_array_949_____safe_ep___t0 () Bool)
(assert
  (= var951_safe_literal_array_949_____safe_ep___t0 (theory1_safe var949_literal_array_949__t0) )
)

(declare-fun var945_ep__t1 () (_ BitVec 64))
(assert
  (= var951_safe_literal_array_949_____safe_ep___t0 (theory1_safe var945_ep__t1) )
)

(declare-fun var952_nullterm_literal_array_949_____nullterm_ep___t0 () Bool)
(assert
  (= var952_nullterm_literal_array_949_____nullterm_ep___t0 (theory2_nullterm var949_literal_array_949__t0) )
)

(assert
  (= var952_nullterm_literal_array_949_____nullterm_ep___t0 (theory2_nullterm var945_ep__t1) )
)

(declare-fun var953_len_ep___t0 () (_ BitVec 64))
(assert
  (= var953_len_ep___t0 (theory0_len var945_ep__t1) )
)

(assert
  (= var953_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var954_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_ep____t0 (theory0_len var954_addressof_ep___t0) )
)

(assert
  (= var955_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_ep___t0 (_ bv945 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_ep___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_ep____t0 (theory0_len var957_addressof_ep___t0) )
)

(assert
  (= var958_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_ep___t0 (_ bv945 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_ep___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_e____t0 (theory0_len var960_addressof_e___t0) )
)

(assert
  (= var961_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_e___t0 (_ bv725 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_e___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_e____t0 (theory0_len var963_addressof_e___t0) )
)

(assert
  (= var964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_e___t0 (_ bv725 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_e___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var966_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_ep____t0 (theory0_len var966_addressof_ep___t0) )
)

(assert
  (= var967_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_ep___t0 (_ bv945 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_ep___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var969_cast_of_addressof_ep___t0 var966_addressof_ep___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; literal expr
(declare-fun var970_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var970_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_e____t0 (theory0_len var971_addressof_e___t0) )
)

(assert
  (= var972_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_e___t0 (_ bv725 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_e___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_addressof_e___t0 var971_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var975_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var975_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var974_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var969_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
(declare-fun var978_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var978_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var979_literal_32__t0 () (_ BitVec 64))
(assert
  (= var979_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var980_infix_expression__t0 (bvudiv var970_literal_100000__t0 var979_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvugt var970_literal_100000__t0 var980_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var977_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var978_interpretation_of_theory___err__checked_over_e__t0 ) (not var981_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var978_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var979_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 945 to temporal +1 because of function borrow
(declare-fun var945_ep__t2 () (_ BitVec 64))
(assert
  (= var945_ep__t2  (ite true var945_ep__t2 var945_ep__t1)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t7 () (_ BitVec 64))
(assert
  (= var725_e__t7  (ite true var725_e__t7 var725_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_e____t0 (theory0_len var984_addressof_e___t0) )
)

(assert
  (= var985_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_e___t0 (_ bv725 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_e___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var987_addressof_e___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_e____t0 (theory0_len var987_addressof_e___t0) )
)

(assert
  (= var988_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_e___t0 (_ bv725 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_e___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var990_addressof_e___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_e____t0 (theory0_len var990_addressof_e___t0) )
)

(assert
  (= var991_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_e___t0 (_ bv725 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_e___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_addressof_e___t0 var990_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var994_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var994_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var998_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1001_literal_63__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var993_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t8 () (_ BitVec 64))
(assert
  (= var725_e__t8  (ite true var725_e__t8 var725_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; callsite effects
(declare-fun var1003_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1005_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1003_return_value_of___err__abort__t0) )
)

(declare-fun var1004_return__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1006_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1006_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1003_return_value_of___err__abort__t0) )
)

(assert
  (= var1006_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1004_return__t1) )
)

(declare-fun var1004_return__t0 () (_ BitVec 64))
(assert
  (= var1004_return__t1  (ite true var1003_return_value_of___err__abort__t0 var1004_return__t0)  )
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
(declare-fun var1007_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t8) )
)

(assert (! var1007_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var1008_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1008_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1003_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1008_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1003_return_value_of___err__abort__t1) )
)

(declare-fun var1009_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1009_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1004_return__t1) )
)

(assert
  (= var1009_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1003_return_value_of___err__abort__t1) )
)

(assert
  (= var1003_return_value_of___err__abort__t1  (ite true var1004_return__t1 var1003_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; literal expr
(declare-fun var1011_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_0__t0 (_ bv0 64))

)

(declare-fun var1012_literal_array_1012__t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_array_1012__t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_safe_literal_array_1012_____safe_mx___t0 () Bool)
(assert
  (= var1014_safe_literal_array_1012_____safe_mx___t0 (theory1_safe var1012_literal_array_1012__t0) )
)

(declare-fun var1010_mx__t1 () (_ BitVec 64))
(assert
  (= var1014_safe_literal_array_1012_____safe_mx___t0 (theory1_safe var1010_mx__t1) )
)

(declare-fun var1015_nullterm_literal_array_1012_____nullterm_mx___t0 () Bool)
(assert
  (= var1015_nullterm_literal_array_1012_____nullterm_mx___t0 (theory2_nullterm var1012_literal_array_1012__t0) )
)

(assert
  (= var1015_nullterm_literal_array_1012_____nullterm_mx___t0 (theory2_nullterm var1010_mx__t1) )
)

(declare-fun var1016_len_mx___t0 () (_ BitVec 64))
(assert
  (= var1016_len_mx___t0 (theory0_len var1010_mx__t1) )
)

(assert
  (= var1016_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1017_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_mx____t0 (theory0_len var1017_addressof_mx___t0) )
)

(assert
  (= var1018_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_mx___t0 (_ bv1010 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_mx___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1020_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_e____t0 (theory0_len var1020_addressof_e___t0) )
)

(assert
  (= var1021_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_e___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_e____t0 (theory0_len var1023_addressof_e___t0) )
)

(assert
  (= var1024_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_e___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1026_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_ep____t0 (theory0_len var1026_addressof_ep___t0) )
)

(assert
  (= var1027_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_ep___t0 (_ bv945 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_ep___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1029_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_ep____t0 (theory0_len var1029_addressof_ep___t0) )
)

(assert
  (= var1030_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_ep___t0 (_ bv945 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_ep___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1032_cast_of_addressof_ep___t0 var1029_addressof_ep___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1033_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_mx____t0 (theory0_len var1033_addressof_mx___t0) )
)

(assert
  (= var1034_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_mx___t0 (_ bv1010 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_mx___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1036_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_e____t0 (theory0_len var1036_addressof_e___t0) )
)

(assert
  (= var1037_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_e___t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1039_cast_of_addressof_e___t0 var1036_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1040_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1041_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_ep____t0 (theory0_len var1041_addressof_ep___t0) )
)

(assert
  (= var1042_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_ep___t0 (_ bv945 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_ep___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1044_cast_of_addressof_ep___t0 var1041_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1044_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1039_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1033_addressof_mx___t0) )
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
(declare-fun var1048_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1045_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1047_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1048_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1048_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1010 to temporal +1 because of function borrow
(declare-fun var1010_mx__t2 () (_ BitVec 64))
(assert
  (= var1010_mx__t2  (ite true var1010_mx__t2 var1010_mx__t1)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t9 () (_ BitVec 64))
(assert
  (= var725_e__t9  (ite true var725_e__t9 var725_e__t8)  )
)

; 945 to temporal +1 because of function borrow
(declare-fun var945_ep__t3 () (_ BitVec 64))
(assert
  (= var945_ep__t3  (ite true var945_ep__t3 var945_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1051_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1052_len_addressof_e____t0 (theory0_len var1051_addressof_e___t0) )
)

(assert
  (= var1052_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1051_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1051_addressof_e___t0) )
)

(assert
  var1053_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1054_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1055_len_addressof_e____t0 (theory0_len var1054_addressof_e___t0) )
)

(assert
  (= var1055_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1054_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1054_addressof_e___t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1057_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1058_len_addressof_e____t0 (theory0_len var1057_addressof_e___t0) )
)

(assert
  (= var1058_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1057_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1057_addressof_e___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1060_cast_of_addressof_e___t0 var1057_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1061_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1061_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1062_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1062_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1063_true__t0
)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory2_nullterm var1062_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1065_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1065_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1066_true__t0
)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory2_nullterm var1065_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1068_literal_66__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_66__t0 (_ bv66 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1060_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1069_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t10 () (_ BitVec 64))
(assert
  (= var725_e__t10  (ite true var725_e__t10 var725_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; callsite effects
(declare-fun var1070_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1072_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1072_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1070_return_value_of___err__abort__t0) )
)

(declare-fun var1071_return__t1 () (_ BitVec 64))
(assert
  (= var1072_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1071_return__t1) )
)

(declare-fun var1073_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1073_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1070_return_value_of___err__abort__t0) )
)

(assert
  (= var1073_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1071_return__t1) )
)

(declare-fun var1071_return__t0 () (_ BitVec 64))
(assert
  (= var1071_return__t1  (ite true var1070_return_value_of___err__abort__t0 var1071_return__t0)  )
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
(declare-fun var1074_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t10) )
)

(assert (! var1074_interpretation_of_theory___err__checked_over_e__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1075_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1075_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1071_return__t1) )
)

(declare-fun var1070_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1075_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1070_return_value_of___err__abort__t1) )
)

(declare-fun var1076_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1076_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1071_return__t1) )
)

(assert
  (= var1076_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1070_return_value_of___err__abort__t1) )
)

(assert
  (= var1070_return_value_of___err__abort__t1  (ite true var1071_return__t1 var1070_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1078_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_mx____t0 (theory0_len var1078_addressof_mx___t0) )
)

(assert
  (= var1079_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_mx___t0 (_ bv1010 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_mx___t0) )
)

(assert
  var1080_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1081_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1082_len_addressof_e____t0 (theory0_len var1081_addressof_e___t0) )
)

(assert
  (= var1082_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1081_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1081_addressof_e___t0) )
)

(assert
  var1083_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1084_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof_e____t0 (theory0_len var1084_addressof_e___t0) )
)

(assert
  (= var1085_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof_e___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1087_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_target____t0 (theory0_len var1087_addressof_target___t0) )
)

(assert
  (= var1088_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_target___t0 (_ bv810 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_target___t0) )
)

(assert
  var1089_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1090_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_mx____t0 (theory0_len var1090_addressof_mx___t0) )
)

(assert
  (= var1091_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_mx___t0 (_ bv1010 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_mx___t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1093_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_e____t0 (theory0_len var1093_addressof_e___t0) )
)

(assert
  (= var1094_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_e___t0) )
)

(assert
  var1095_true__t0
)

(declare-fun var1096_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1096_cast_of_addressof_e___t0 var1093_addressof_e___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1097_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1098_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_target____t0 (theory0_len var1098_addressof_target___t0) )
)

(assert
  (= var1099_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_target___t0 (_ bv810 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_target___t0) )
)

(assert
  var1100_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1101_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1101_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1098_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1096_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1103_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1090_addressof_mx___t0) )
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
(declare-fun var1104_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1101_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1102_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1103_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1104_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1101_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1103_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1104_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1010 to temporal +1 because of function borrow
(declare-fun var1010_mx__t3 () (_ BitVec 64))
(assert
  (= var1010_mx__t3  (ite true var1010_mx__t3 var1010_mx__t2)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t11 () (_ BitVec 64))
(assert
  (= var725_e__t11  (ite true var725_e__t11 var725_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; callsite effects
(declare-fun var1105_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1107_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1107_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1105_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1106_return__t1 () (_ BitVec 64))
(assert
  (= var1107_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1106_return__t1) )
)

(declare-fun var1108_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1108_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1105_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1108_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1106_return__t1) )
)

(declare-fun var1106_return__t0 () (_ BitVec 64))
(assert
  (= var1106_return__t1  (ite true var1105_return_value_of___carrier__sync__connect__t0 var1106_return__t0)  )
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
(declare-fun var1109_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1109_mx_chan__t0) )
)

(assert (! var1110_interpretation_of_theory_safe_over_mx_chan__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1111_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1111_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1106_return__t1) )
)

(declare-fun var1105_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1111_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1105_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1112_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1112_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1106_return__t1) )
)

(assert
  (= var1112_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1105_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1105_return_value_of___carrier__sync__connect__t1  (ite true var1106_return__t1 var1105_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_e____t0 (theory0_len var1114_addressof_e___t0) )
)

(assert
  (= var1115_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_e___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1117_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_e____t0 (theory0_len var1117_addressof_e___t0) )
)

(assert
  (= var1118_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_e___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_e____t0 (theory0_len var1120_addressof_e___t0) )
)

(assert
  (= var1121_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_e___t0) )
)

(assert
  var1122_true__t0
)

(declare-fun var1123_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1123_cast_of_addressof_e___t0 var1120_addressof_e___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1124_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1126_true__t0
)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory2_nullterm var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1128_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1128_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1129_true__t0
)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory2_nullterm var1128_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1131_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1131_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1123_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t12 () (_ BitVec 64))
(assert
  (= var725_e__t12  (ite true var725_e__t12 var725_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; callsite effects
(declare-fun var1133_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1135_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1135_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1133_return_value_of___err__abort__t0) )
)

(declare-fun var1134_return__t1 () (_ BitVec 64))
(assert
  (= var1135_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1134_return__t1) )
)

(declare-fun var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1133_return_value_of___err__abort__t0) )
)

(assert
  (= var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1134_return__t1) )
)

(declare-fun var1134_return__t0 () (_ BitVec 64))
(assert
  (= var1134_return__t1  (ite true var1133_return_value_of___err__abort__t0 var1134_return__t0)  )
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
(declare-fun var1137_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t12) )
)

(assert (! var1137_interpretation_of_theory___err__checked_over_e__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1138_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1138_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1134_return__t1) )
)

(declare-fun var1133_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1138_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1133_return_value_of___err__abort__t1) )
)

(declare-fun var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1134_return__t1) )
)

(assert
  (= var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1133_return_value_of___err__abort__t1) )
)

(assert
  (= var1133_return_value_of___err__abort__t1  (ite true var1134_return__t1 var1133_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
(declare-fun var1142_literal_struct_1142__t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1142_literal_struct_1142__t0) )
)

(assert
  var1145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1142_literal_struct_1142__t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
(declare-fun var1149_literal_struct_1149__t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1149_literal_struct_1149__t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1149_literal_struct_1149__t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
(declare-fun var1156_literal_struct_1156__t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1156_literal_struct_1156__t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1156_literal_struct_1156__t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
(declare-fun var1141_literal_struct_1141__t0 () (_ BitVec 64))
(declare-fun var1163_safe_literal_struct_1141_____safe_config___t0 () Bool)
(assert
  (= var1163_safe_literal_struct_1141_____safe_config___t0 (theory1_safe var1141_literal_struct_1141__t0) )
)

(declare-fun var1140_config__t1 () (_ BitVec 64))
(assert
  (= var1163_safe_literal_struct_1141_____safe_config___t0 (theory1_safe var1140_config__t1) )
)

(declare-fun var1164_nullterm_literal_struct_1141_____nullterm_config___t0 () Bool)
(assert
  (= var1164_nullterm_literal_struct_1141_____nullterm_config___t0 (theory2_nullterm var1141_literal_struct_1141__t0) )
)

(assert
  (= var1164_nullterm_literal_struct_1141_____nullterm_config___t0 (theory2_nullterm var1140_config__t1) )
)

(declare-fun var1140_config__t0 () (_ BitVec 64))
(assert
  (= var1140_config__t1  (ite true var1141_literal_struct_1141__t0 var1140_config__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; begin safe ptr check
(declare-fun var1167_safe_mx_chan___t0 () Bool)
(assert
  (= var1167_safe_mx_chan___t0 (theory1_safe var1109_mx_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1167_safe_mx_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1169_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_e____t0 (theory0_len var1169_addressof_e___t0) )
)

(assert
  (= var1170_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_e___t0) )
)

(assert
  var1171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1172_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_e____t0 (theory0_len var1172_addressof_e___t0) )
)

(assert
  (= var1173_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_e___t0) )
)

(assert
  var1174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1175_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1176_len_addressof_config____t0 (theory0_len var1175_addressof_config___t0) )
)

(assert
  (= var1176_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1175_addressof_config___t0 (_ bv1140 64))

)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1175_addressof_config___t0) )
)

(assert
  var1177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1178_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1179_len_addressof_e____t0 (theory0_len var1178_addressof_e___t0) )
)

(assert
  (= var1179_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1178_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1178_addressof_e___t0) )
)

(assert
  var1180_true__t0
)

(declare-fun var1181_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1181_cast_of_addressof_e___t0 var1178_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1182_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1182_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1183_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_config____t0 (theory0_len var1183_addressof_config___t0) )
)

(assert
  (= var1184_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_config___t0 (_ bv1140 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_config___t0) )
)

(assert
  var1185_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_addressof_config___t0 (theory1_safe var1183_addressof_config___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1181_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1109_mx_chan__t0) )
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
(declare-fun var1189_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t12) )
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
(declare-fun var1190_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var758_arg_path__t2) )
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
(declare-fun var1191_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var758_arg_path__t2) )
)

(push 1)

(assert
  (and true (or (not var1186_interpretation_of_theory_safe_over_addressof_config___t0 ) (not var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1188_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1189_interpretation_of_theory___err__checked_over_e__t0 ) (not var1190_interpretation_of_theory_safe_over_arg_path__t0 ) (not var1191_interpretation_of_theory_nullterm_over_arg_path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1186_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1189_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
; borrows after call
; 1166 to temporal +1 because of function borrow
(declare-fun var1166_deref_var1109_mx_chan___t1 () (_ BitVec 64))
(declare-fun var1166_deref_var1109_mx_chan___t0 () (_ BitVec 64))
(assert
  (= var1166_deref_var1109_mx_chan___t1  (ite true var1166_deref_var1109_mx_chan___t1 var1166_deref_var1109_mx_chan___t0)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t13 () (_ BitVec 64))
(assert
  (= var725_e__t13  (ite true var725_e__t13 var725_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; callsite effects
(declare-fun var1192_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1194_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var1194_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1192_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var1193_return__t1 () (_ BitVec 64))
(assert
  (= var1194_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1195_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var1195_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1192_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var1195_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1193_return__t1) )
)

(declare-fun var1193_return__t0 () (_ BitVec 64))
(assert
  (= var1193_return__t1  (ite true var1192_return_value_of___carrier__channel__open__t0 var1193_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var1196_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1196_literal_0__t0 (_ bv0 64))

)

(declare-fun var1197_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1197_implicit_coercion_of_literal_0__t0 var1196_literal_0__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (= var1193_return__t1 var1197_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1199_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1193_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1200_infix_expression__t0 () Bool)
(assert
  (=  var1200_infix_expression__t0 (or var1198_infix_expression__t0 var1199_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var1200_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1201_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1201_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1192_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1192_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1202_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1202_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1193_return__t1) )
)

(assert
  (= var1202_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1192_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1192_return_value_of___carrier__channel__open__t1  (ite true var1193_return__t1 var1192_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1203_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var1203_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1192_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1165_streami__t1 () (_ BitVec 64))
(assert
  (= var1203_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1165_streami__t1) )
)

(declare-fun var1204_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var1204_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1192_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1204_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1165_streami__t1) )
)

(declare-fun var1165_streami__t0 () (_ BitVec 64))
(assert
  (= var1165_streami__t1  (ite true var1192_return_value_of___carrier__channel__open__t1 var1165_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1206_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_e____t0 (theory0_len var1206_addressof_e___t0) )
)

(assert
  (= var1207_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_e___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_e____t0 (theory0_len var1209_addressof_e___t0) )
)

(assert
  (= var1210_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_e___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1213_len_addressof_e____t0 (theory0_len var1212_addressof_e___t0) )
)

(assert
  (= var1213_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1212_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_addressof_e___t0) )
)

(assert
  var1214_true__t0
)

(declare-fun var1215_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1215_cast_of_addressof_e___t0 var1212_addressof_e___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1216_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1216_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1217_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1217_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory2_nullterm var1217_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1220_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1220_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory2_nullterm var1220_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1223_literal_79__t0 () (_ BitVec 64))
(assert
  (= var1223_literal_79__t0 (_ bv79 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1215_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1224_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t14 () (_ BitVec 64))
(assert
  (= var725_e__t14  (ite true var725_e__t14 var725_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; callsite effects
(declare-fun var1225_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1227_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1227_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1225_return_value_of___err__abort__t0) )
)

(declare-fun var1226_return__t1 () (_ BitVec 64))
(assert
  (= var1227_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1226_return__t1) )
)

(declare-fun var1228_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1228_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1225_return_value_of___err__abort__t0) )
)

(assert
  (= var1228_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1226_return__t1) )
)

(declare-fun var1226_return__t0 () (_ BitVec 64))
(assert
  (= var1226_return__t1  (ite true var1225_return_value_of___err__abort__t0 var1226_return__t0)  )
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
(declare-fun var1229_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1229_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t14) )
)

(assert (! var1229_interpretation_of_theory___err__checked_over_e__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1230_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1230_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1226_return__t1) )
)

(declare-fun var1225_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1230_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1225_return_value_of___err__abort__t1) )
)

(declare-fun var1231_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1226_return__t1) )
)

(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1225_return_value_of___err__abort__t1) )
)

(assert
  (= var1225_return_value_of___err__abort__t1  (ite true var1226_return__t1 var1225_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1233_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1234_len_addressof_mx____t0 (theory0_len var1233_addressof_mx___t0) )
)

(assert
  (= var1234_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1233_addressof_mx___t0 (_ bv1010 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_addressof_mx___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1236_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1237_len_addressof_e____t0 (theory0_len var1236_addressof_e___t0) )
)

(assert
  (= var1237_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1236_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1236_addressof_e___t0) )
)

(assert
  var1238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1239_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1240_len_addressof_e____t0 (theory0_len var1239_addressof_e___t0) )
)

(assert
  (= var1240_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1239_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1239_addressof_e___t0) )
)

(assert
  var1241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1242_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1243_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1243_len_addressof_mx____t0 (theory0_len var1242_addressof_mx___t0) )
)

(assert
  (= var1243_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1242_addressof_mx___t0 (_ bv1010 64))

)

(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory1_safe var1242_addressof_mx___t0) )
)

(assert
  var1244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_e____t0 (theory0_len var1245_addressof_e___t0) )
)

(assert
  (= var1246_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_e___t0) )
)

(assert
  var1247_true__t0
)

(declare-fun var1248_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_addressof_e___t0 var1245_addressof_e___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1249_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1248_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1251_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1242_addressof_mx___t0) )
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
(declare-fun var1252_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1252_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1251_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1252_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1252_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1010 to temporal +1 because of function borrow
(declare-fun var1010_mx__t4 () (_ BitVec 64))
(assert
  (= var1010_mx__t4  (ite true var1010_mx__t4 var1010_mx__t3)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t15 () (_ BitVec 64))
(assert
  (= var725_e__t15  (ite true var725_e__t15 var725_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1256_len_addressof_e____t0 (theory0_len var1255_addressof_e___t0) )
)

(assert
  (= var1256_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1255_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1255_addressof_e___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1259_len_addressof_e____t0 (theory0_len var1258_addressof_e___t0) )
)

(assert
  (= var1259_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1258_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1258_addressof_e___t0) )
)

(assert
  var1260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_e____t0 (theory0_len var1261_addressof_e___t0) )
)

(assert
  (= var1262_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_e___t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1264_cast_of_addressof_e___t0 var1261_addressof_e___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1265_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1266_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1266_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1267_true__t0
)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory2_nullterm var1266_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1269_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1269_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1270_true__t0
)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory2_nullterm var1269_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1272_literal_82__t0 () (_ BitVec 64))
(assert
  (= var1272_literal_82__t0 (_ bv82 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1273_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1264_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1273_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t16 () (_ BitVec 64))
(assert
  (= var725_e__t16  (ite true var725_e__t16 var725_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; callsite effects
(declare-fun var1274_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1276_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1274_return_value_of___err__abort__t0) )
)

(declare-fun var1275_return__t1 () (_ BitVec 64))
(assert
  (= var1276_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1277_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1277_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1274_return_value_of___err__abort__t0) )
)

(assert
  (= var1277_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1275_return__t1) )
)

(declare-fun var1275_return__t0 () (_ BitVec 64))
(assert
  (= var1275_return__t1  (ite true var1274_return_value_of___err__abort__t0 var1275_return__t0)  )
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
(declare-fun var1278_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var725_e__t16) )
)

(assert (! var1278_interpretation_of_theory___err__checked_over_e__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1279_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1274_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1274_return_value_of___err__abort__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1275_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1274_return_value_of___err__abort__t1) )
)

(assert
  (= var1274_return_value_of___err__abort__t1  (ite true var1275_return__t1 var1274_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:84
; literal expr
(declare-fun var1281_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_0__t0 (_ bv0 64))

)

(declare-fun var1282_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1282_implicit_coercion_of_literal_0__t0 var1281_literal_0__t0) :named A53))(declare-fun var724_return__t4 () (_ BitVec 64))
(assert
  (= var724_return__t4  (ite true var1282_implicit_coercion_of_literal_0__t0 var724_return__t3)  )
)

;end of function ::carrier::cmd_stream::cmd


(pop 1)

(declare-fun var719_argv__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var722_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var726_literal_5000__t0 () (_ BitVec 64))
(declare-fun var727_e_trace__t0 () (_ BitVec 64))
(declare-fun var728_literal_0__t0 () (_ BitVec 64))
(declare-fun var729_literal_array_729__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_safe_literal_array_729_____safe_e___t0 () Bool)
(declare-fun var725_e__t1 () (_ BitVec 64))
(declare-fun var732_nullterm_literal_array_729_____nullterm_e___t0 () Bool)
(declare-fun var733_len_e___t0 () (_ BitVec 64))
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_e___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_addressof_e___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var744_literal_5000__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var746_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var751_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var746_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var754_literal_0__t0 () (_ BitVec 64))
(declare-fun var755_safe_literal_0_____safe_arg_target___t0 () Bool)
(declare-fun var753_arg_target__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_literal_0_____nullterm_arg_target___t0 () Bool)
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(declare-fun var760_safe_literal_0_____safe_arg_path___t0 () Bool)
(declare-fun var758_arg_path__t1 () (_ BitVec 64))
(declare-fun var761_nullterm_literal_0_____nullterm_arg_path___t0 () Bool)
(declare-fun var764_literal_2__t0 () (_ BitVec 64))
(declare-fun var765_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var763_i__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_len_argv___t0 () (_ BitVec 64))
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_len_argv___t0 () (_ BitVec 64))
(declare-fun var782_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_len_argv___t0 () (_ BitVec 64))
(declare-fun var790_literal_0__t0 () (_ BitVec 64))
(declare-fun var753_arg_target__t2 () (_ BitVec 64))
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(declare-fun var758_arg_path__t2 () (_ BitVec 64))
(declare-fun var797_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_true__t0 () Bool)
(declare-fun var802_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var803_literal_1__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var805_literal_1__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var807_literal_1__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var809_literal_1__t0 () (_ BitVec 64))
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
(declare-fun var812_literal_array_812__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_safe_literal_array_812_____safe_target___t0 () Bool)
(declare-fun var810_target__t1 () (_ BitVec 64))
(declare-fun var815_nullterm_literal_array_812_____nullterm_target___t0 () Bool)
(declare-fun var816_len_target___t0 () (_ BitVec 64))
(declare-fun var817_addressof_target___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_target___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_e___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var833_literal_5000__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var837_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var850_literal_5000__t0 () (_ BitVec 64))
(declare-fun var851_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_54__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var861_literal_4294967295__t0 () Bool)
(declare-fun var863_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var866_literal_1__t0 () (_ BitVec 64))
(declare-fun var867_addressof_e___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_literal_5000__t0 () (_ BitVec 64))
(declare-fun var881_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_literal_56__t0 () (_ BitVec 64))
(declare-fun var888_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var895_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var897_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var896_return__t1 () (_ BitVec 64))
(declare-fun var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var899_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var900_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var895_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var903_addressof_e___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var913_literal_5000__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var916_literal_2__t0 () (_ BitVec 64))
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_e___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_e___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var929_literal_5000__t0 () (_ BitVec 64))
(declare-fun var930_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_literal_60__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var938_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var939_return__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var942_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var943_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var938_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var946_literal_100000__t0 () (_ BitVec 64))
(declare-fun var947_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var949_literal_array_949__t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_safe_literal_array_949_____safe_ep___t0 () Bool)
(declare-fun var945_ep__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_literal_array_949_____nullterm_ep___t0 () Bool)
(declare-fun var953_len_ep___t0 () (_ BitVec 64))
(declare-fun var954_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var970_literal_100000__t0 () (_ BitVec 64))
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var975_literal_5000__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var978_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var979_literal_32__t0 () (_ BitVec 64))
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_e___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_e___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_literal_5000__t0 () (_ BitVec 64))
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_63__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1003_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1004_return__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1007_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1008_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1003_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1009_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1011_literal_0__t0 () (_ BitVec 64))
(declare-fun var1012_literal_array_1012__t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_safe_literal_array_1012_____safe_mx___t0 () Bool)
(declare-fun var1010_mx__t1 () (_ BitVec 64))
(declare-fun var1015_nullterm_literal_array_1012_____nullterm_mx___t0 () Bool)
(declare-fun var1016_len_mx___t0 () (_ BitVec 64))
(declare-fun var1017_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1033_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1040_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1041_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1048_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1051_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1061_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1062_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_literal_66__t0 () (_ BitVec 64))
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1070_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1072_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1071_return__t1 () (_ BitVec 64))
(declare-fun var1073_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1074_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1075_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1070_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1076_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1078_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1097_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1098_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1103_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1104_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1105_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1107_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1106_return__t1 () (_ BitVec 64))
(declare-fun var1108_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1109_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1111_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1105_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1112_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1124_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1125_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_literal_69__t0 () (_ BitVec 64))
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1133_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1135_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1134_return__t1 () (_ BitVec 64))
(declare-fun var1136_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1137_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1138_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1133_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1139_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1142_literal_struct_1142__t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_literal_struct_1149__t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_literal_struct_1156__t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1141_literal_struct_1141__t0 () (_ BitVec 64))
(declare-fun var1163_safe_literal_struct_1141_____safe_config___t0 () Bool)
(declare-fun var1140_config__t1 () (_ BitVec 64))
(declare-fun var1164_nullterm_literal_struct_1141_____nullterm_config___t0 () Bool)
(declare-fun var1167_safe_mx_chan___t0 () Bool)
(declare-fun var1169_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1182_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1183_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1189_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var1192_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1194_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var1193_return__t1 () (_ BitVec 64))
(declare-fun var1195_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var1196_literal_0__t0 () (_ BitVec 64))
(declare-fun var1199_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1201_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1192_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1203_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var1165_streami__t1 () (_ BitVec 64))
(declare-fun var1204_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var1206_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1216_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1217_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_literal_79__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1225_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1227_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1226_return__t1 () (_ BitVec 64))
(declare-fun var1228_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1229_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1230_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1225_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1231_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1233_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1243_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1249_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1252_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1265_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1266_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_literal_82__t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1274_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1275_return__t1 () (_ BitVec 64))
(declare-fun var1277_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1278_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1279_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1274_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1281_literal_0__t0 () (_ BitVec 64))
(check-sat)

