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
;function ::carrier::cmd_stream::stream_usage
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:20
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:20
(declare-fun var719_literal_string__USAGE______carrier_stream__OPTIONS___target___path_____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719_literal_string__USAGE______carrier_stream__OPTIONS___target___path_____t0) )
)

(assert
  var720_true__t0
)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory2_nullterm var719_literal_string__USAGE______carrier_stream__OPTIONS___target___path_____t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:21
; literal expr
(declare-fun var723_literal_2__t0 () (_ BitVec 64))
(assert
  (= var723_literal_2__t0 (_ bv2 64))

)

(declare-fun var724_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var724_implicit_coercion_of_literal_2__t0 var723_literal_2__t0) :named A5))(declare-fun var718_return__t1 () (_ BitVec 64))
(declare-fun var718_return__t0 () (_ BitVec 64))
(assert
  (= var718_return__t1  (ite true var724_implicit_coercion_of_literal_2__t0 var718_return__t0)  )
)

;end of function ::carrier::cmd_stream::stream_usage


(pop 1)

(declare-fun var719_literal_string__USAGE______carrier_stream__OPTIONS___target___path_____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_true__t0 () Bool)
(declare-fun var723_literal_2__t0 () (_ BitVec 64))
(check-sat)

