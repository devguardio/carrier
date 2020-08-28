; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var5___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var5___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var6___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var6___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var7___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var8___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var15___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__channel__poll__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var18___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var18___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var19___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var19___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var20___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var20___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var23___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory28___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var29___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___madpack__kv_strslice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory32___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var33___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___hpack__decoder__decode__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var39_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var39_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var40_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var40_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var39_literal_Unsigned_6___t0) )
)

(declare-fun var38___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var40_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var38___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var41_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var41_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var39_literal_Unsigned_6___t0) )
)

(assert
  (= var41_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var38___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var42_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var42_implicit_coercion_of_literal_Unsigned_6___t0 var39_literal_Unsigned_6___t0) :named A0))(declare-fun var38___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__router__MAX_CHANNELS__t1  (ite true var42_implicit_coercion_of_literal_Unsigned_6___t0 var38___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var43___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__empty__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var45___log__debug__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___log__debug__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var48___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__stream__incomming_stream__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var50___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___net__address__ip_to_buffer__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var53___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__router__push__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var57___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__vault__sign_principal__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var59___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__assert_safe__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var61___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__stream__index__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var64___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__pq__cancel__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var66___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory3_symbol var66___err__OutOfTail__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var69_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var69_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var70_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var70_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var69_literal_Unsigned_32___t0) )
)

(declare-fun var68___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var70_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var68___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var71_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var71_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var69_literal_Unsigned_32___t0) )
)

(assert
  (= var71_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var68___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var72_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var72_implicit_coercion_of_literal_Unsigned_32___t0 var69_literal_Unsigned_32___t0) :named A1))(declare-fun var68___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__sha256__HASHLEN__t1  (ite true var72_implicit_coercion_of_literal_Unsigned_32___t0 var68___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var78___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var78___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var79___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var79___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var80___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var80___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var81___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var81___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var82___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var82___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var83___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var83___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var84___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var84___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var85___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var85___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var86___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var86___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var87___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var87___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var89___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var89___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var90___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var90___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var91___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var91___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var92___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var92___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var93___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var93___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var94___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var94___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var101_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var102_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var102_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var101_literal_Unsigned_64___t0) )
)

(declare-fun var100___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var102_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var100___json__MAX_DEPTH__t1) )
)

(declare-fun var103_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var103_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var101_literal_Unsigned_64___t0) )
)

(assert
  (= var103_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var100___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var104_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var104_implicit_coercion_of_literal_Unsigned_64___t0 var101_literal_Unsigned_64___t0) :named A2))(declare-fun var100___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var100___json__MAX_DEPTH__t1  (ite true var104_implicit_coercion_of_literal_Unsigned_64___t0 var100___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var106___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__sub__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var108___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__sign_local__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var110___buffer__available__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__available__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var112___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___pool__free_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var114___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__secret_generate__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var116___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__pq__keepalive__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var119___io__channel__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__channel__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var124___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__noise__accept__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var126___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___madpack__kv_uint__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory129___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var130___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__noise__receive__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var132___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__cipher__decrypt__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var135___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___madpack__encode__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var137___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__vformat__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var140___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___net__address__from_str_ipv6__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var143_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var143_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var144_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var144_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var143_literal_Unsigned_16___t0) )
)

(declare-fun var142___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var144_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var142___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var145_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var145_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var143_literal_Unsigned_16___t0) )
)

(assert
  (= var145_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var142___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var146_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_Unsigned_16___t0 var143_literal_Unsigned_16___t0) :named A3))(declare-fun var142___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var142___hpack__decoder__DYNSIZE__t1  (ite true var146_implicit_coercion_of_literal_Unsigned_16___t0 var142___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory147___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var148___err__assert__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__assert__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var150___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__copy_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var152___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__append_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var154___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__pq__wrapinc__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var158___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__backtrace__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var161___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var161___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var162___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var162___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var163___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__as_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var166___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__endpoint__broker__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var168___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__endpoint__do_not_move__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var170___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__starts_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var175___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var175___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var176___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var176___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var177___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var177___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var178___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var178___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var180___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___madpack__next_kv__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var186___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___protonerf__read_varint__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var188___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__noise__receive_insecure__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var194___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var195___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var197___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var198___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var199___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var200___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var201___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__peering__received__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var203___err__make__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__make__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var205___err__check__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__check__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var207___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__stream__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var209___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__endpoint__shutdown__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var211___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__endpoint__none__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var213___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__endpoint__do_complete__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var215___io__close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__close__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var218___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var222___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__channel__open__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var226___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__slice__eq_cstr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var228___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__push16__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var230___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__append_cstr__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var233___json__parser__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___json__parser__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var235___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault__close__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var238___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__bootstrap__poll__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var240___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___madpack__v_cstr__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var242___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___byteorder__swap32__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var244___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___byteorder__to_be32__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var246___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__sha256__init__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var248___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___slice__mut_slice__append_obj__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var250___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__endpoint__cluster_target__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var252___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault__get_network_secret__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var255___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var266_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var267_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var267_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var266_literal_Unsigned_16___t0) )
)

(declare-fun var265___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var265___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var268_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var268_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var266_literal_Unsigned_16___t0) )
)

(assert
  (= var268_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var265___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var269_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_Unsigned_16___t0 var266_literal_Unsigned_16___t0) :named A4))(declare-fun var265___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__vault__MAX_BROKERS__t1  (ite true var269_implicit_coercion_of_literal_Unsigned_16___t0 var265___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var271___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var272___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var273___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var280___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var281___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var282___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var283___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var287___toml__push__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___toml__push__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var290___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var291___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var292___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var293___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var294___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var295___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var296___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var297___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var298___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__pq__alloc__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var300___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__symmetric__mix_key__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var303___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__initiator__initiate__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var305___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var307___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault__get_local_identity__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var309___io__valid__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___io__valid__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var312___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__cipher__init__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var315___io__timeout__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___io__timeout__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var317___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault__add_authorization__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var319___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___madpack__v_null__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var322___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__slice__atoi__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var326___err__abort__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__abort__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var328___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___net__address__eq__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var330___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__symmetric__split__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var332___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var335___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var335___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var336___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var336___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var337___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var337___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var338___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var338___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var339___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var339___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var340___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var340___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var341___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var342___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var342___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var343___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var343___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var348_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var348_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var349_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var349_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var348_literal_Unsigned_64___t0) )
)

(declare-fun var347___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var349_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var347___toml__MAX_DEPTH__t1) )
)

(declare-fun var350_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var350_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var348_literal_Unsigned_64___t0) )
)

(assert
  (= var350_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var347___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var351_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var351_implicit_coercion_of_literal_Unsigned_64___t0 var348_literal_Unsigned_64___t0) :named A5))(declare-fun var347___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var347___toml__MAX_DEPTH__t1  (ite true var351_implicit_coercion_of_literal_Unsigned_64___t0 var347___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var353___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__identity__alias_from_str__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var355___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__stream__cancel__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var357___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__sha256__finish__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var359___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault__vector_time__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var361___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__endpoint__register_stream__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var363___toml__close__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___toml__close__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var365___err__to_str__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___err__to_str__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var367___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__identity__identity_from_str__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var369___buffer__split__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__split__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var371___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var373___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__channel__shutdown__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var375___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__channel__send_close_frame__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var377___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___netio__tcp__connect__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var380___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__router__disconnect__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var382___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_ik__i_close__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var385___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var387___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_ik__from_ik__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var389___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__pq__wrapdec__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var391___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__router__next_channel__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var393___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___hpack__decoder__next__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var395___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___pool__malloc__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var397___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___time__to_seconds__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var399___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var401___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__endpoint__poll__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var407___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___madpack__decode__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var409___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__identity__eq__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var411___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var413___buffer__make__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___buffer__make__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var415___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___slice__slice__eq_bytes__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var417___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__noise__initiate__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var419___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var421___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__ends_with_cstr__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var423___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__mut_slice__append_slice__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var425___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var427___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var429___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___madpack__v_bool__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var431___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___err__fail_with_errno__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var433___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__identity__address_from_str__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var435___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___slice__slice__split__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var438___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var438___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var439___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var439___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var440___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var440___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var441___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var441___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var442___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var442___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var443___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var443___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var444___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var444___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var445___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var445___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var446___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var446___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var447___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var447___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var448___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var448___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var449___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var449___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var450___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___err__eprintf__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var452___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__mut_slice__append_bytes__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var454___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___madpack__v_uint__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var456___buffer__push__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__push__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var458___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__kv_byteslice__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var463___err__fail__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__fail__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var465___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__pq__clear__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var467___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___madpack__next_v__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var469___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___hpack__decoder__decode_literal__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var471___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault__list_authorizations__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var473___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___slice__mut_slice__append_cstr__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var475___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var477___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___io__write_cstr__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var479___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__initiator__complete__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var481___err__ignore__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___err__ignore__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var483___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___buffer__eq_cstr__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var485___toml__parser__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___toml__parser__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var487___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___buffer__substr__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var489___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___netio__udp__recvfrom__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var491___io__read__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___io__read__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var493___io__select__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___io__select__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var495___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__sha256__update__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory497___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var498___pool__make__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___pool__make__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var500___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___madpack__kv_bool__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var502___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__close__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var504___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___slice__mut_slice__make__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var506___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___time__to_millis__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var508___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___buffer__clear__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var510___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var512___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___net__address__to_buffer__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var514___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___madpack__v_map__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var516___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___madpack__empty_index__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var518___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___netio__tcp__close__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var520___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var522___err__elog__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___err__elog__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var524___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__endpoint__native__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var526___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___err__fail_with_win32__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var528___pool__free__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___pool__free__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var530___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___net__address__from_cstr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var532___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var534___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___io__read_bytes__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var536___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var538___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___slice__mut_slice__push32__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var540___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault__get_principal_identity__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var542___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var544___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__identity__secret_from_str__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var546___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__disco__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var548___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__pq__ack__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var550___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___madpack__kv_null__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var552___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___io__write_bytes__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var554___io__wait__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___io__wait__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var556___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___net__address__from_str_ipv4__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var558___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__next_broker__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var560___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___madpack__skip__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var562___buffer__format__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__format__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var564___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var566___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__open_with_headers__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var568___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__channel__cleanup__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var570___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___net__address__from_buffer__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var572___io__write__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___io__write__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var574___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__router__shutdown__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var576___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__pq__window__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var578___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault__authorize_connect__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var580___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var582___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__endpoint__close__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var584___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___buffer__slen__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var586___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___madpack__v_strslice__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var588___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var590___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___byteorder__swap64__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var592___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___byteorder__to_be64__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var594___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__get_network__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var596___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var598___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__mut_slice__push64__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var600___time__more_than__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___time__more_than__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var602___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___madpack__kv_map__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var604___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var606___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__pop__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var608___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___madpack__to_preshared_index__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var610___io__wake__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___io__wake__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var612___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__identity__secretkit_generate__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var614___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__bootstrap__close__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var616___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___madpack__v_array__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var618___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___madpack__as_slice__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var620___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___protonerf__decode__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var622___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var624___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__append_slice__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var627___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__channel__clean_closed__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var629___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var631___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___net__address__valid__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var633___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var635___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var637___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var639___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var641___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var643___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var645___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__router__poll__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var647___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__from_vault__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var649___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___madpack__lookup__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var651___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___slice__mut_slice__as_slice__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var653___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var655___net__address__none__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___net__address__none__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var657___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__router__close__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var659___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___madpack__from_preshared_index__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var661___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___hpack__decoder__decode_integer__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var663___io__readline__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___io__readline__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var665___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var667___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___madpack__kv_cstr__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var669___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___netio__udp__sendto__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var671___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault__broker_count__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var673___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___buffer__cstr__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var675___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__stream__stream__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var677___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__ack__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var679___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__read_slice__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var681___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___slice__mut_slice__push__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var683___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__fgets__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var685___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__endpoint__start__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var687___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var689___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__stream_exists__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var691___madpack__key__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___madpack__key__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var693___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__channel__push__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var695___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___slice__mut_slice__space__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var698___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___slice__slice__make__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var700___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___madpack__gindex__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var702___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__cipher__encrypt__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var704___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__channel__alloc_stream__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var707___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var709___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___madpack__kv_array__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var711___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__noise__complete__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var713___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___netio__tcp__recv__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var715___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault__set_network__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var717___io__await__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___io__await__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var719___madpack__end__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___madpack__end__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var721___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___netio__udp__close__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var723___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___buffer__as_mut_slice__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var725___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___buffer__copy_cstr__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var727___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__stream__incomming_close__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var729___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___net__address__set_ip__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var731___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___protonerf__next__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var734___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__symmetric__mix_hash__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var736___pool__each__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___pool__each__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var738___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__channel__from_transfer__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var740___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___buffer__copy_bytes__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var742___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___time__from_millis__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var744___json__advance__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___json__advance__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var746___json__push__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___json__push__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var748___json__next__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___json__next__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var750___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___slice__slice__eq__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var752___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__peering__from_proto__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var754___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__pq__send__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var756___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__stream__do_poll__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var758___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___net__address__get_ip__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var760___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var762___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___net__address__get_port__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var764___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___netio__udp__bind__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var766___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___pool__alloc__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var768___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__noise__initiate_insecure__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var770___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__channel__handle_open_frame__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var772___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var774___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var776___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___err__fail_with_system_error__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var778___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__symmetric__init__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var780___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___net__address__set_port__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var782___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__vault__del_authorization__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var784___toml__next__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___toml__next__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var786___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__identity__identity_to_string__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var788___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__identity__signature_from_str__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var790___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___netio__tcp__send__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var792___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__identity__address_from_cstr__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var794___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var795_true__t0
)

;


;----------------------------------------------
;function ::carrier::stream::close
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(assert (! var797_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:95
; : /home/runner/work/carrier/carrier/core/src/stream.zz:95
; : /home/runner/work/carrier/carrier/core/src/stream.zz:95
; begin safe ptr check
(declare-fun var799_safe_self___t0 () Bool)
(assert
  (= var799_safe_self___t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and true (or (not var799_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var800_deref_var796_self__closing__t0 () Bool)
(check-sat)

(get-value (

  var800_deref_var796_self__closing__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var800_deref_var796_self__closing__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:95
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var800_deref_var796_self__closing__t0)
(assert
  (not var800_deref_var796_self__closing__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
(declare-fun var802_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var802_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var803_e_trace__t0 () (_ BitVec 64))
(assert
  (= var802_literal_Unsigned_100___t0 (theory0_len var803_e_trace__t0) )
)

; literal expr
(declare-fun var804_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var804_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var805_literal_array_805__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_array_805__t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_safe_literal_array_805_____safe_e___t0 () Bool)
(assert
  (= var807_safe_literal_array_805_____safe_e___t0 (theory1_safe var805_literal_array_805__t0) )
)

(declare-fun var801_e__t1 () (_ BitVec 64))
(assert
  (= var807_safe_literal_array_805_____safe_e___t0 (theory1_safe var801_e__t1) )
)

(declare-fun var808_nullterm_literal_array_805_____nullterm_e___t0 () Bool)
(assert
  (= var808_nullterm_literal_array_805_____nullterm_e___t0 (theory2_nullterm var805_literal_array_805__t0) )
)

(assert
  (= var808_nullterm_literal_array_805_____nullterm_e___t0 (theory2_nullterm var801_e__t1) )
)

(declare-fun var809_len_e___t0 () (_ BitVec 64))
(assert
  (= var809_len_e___t0 (theory0_len var801_e__t1) )
)

(assert
  (= var809_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_e____t0 (theory0_len var810_addressof_e___t0) )
)

(assert
  (= var811_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_e___t0 (_ bv801 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_e___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_e____t0 (theory0_len var813_addressof_e___t0) )
)

(assert
  (= var814_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_e___t0 (_ bv801 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_e___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_addressof_e___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_e____t0 (theory0_len var816_addressof_e___t0) )
)

(assert
  (= var817_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_e___t0 (_ bv801 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_e___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_addressof_e___t0 var816_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; literal expr
(declare-fun var820_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var820_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var819_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var821_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_e__t2 () (_ BitVec 64))
(assert
  (= var801_e__t2  (ite true var801_e__t2 var801_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; callsite effects
(declare-fun var822_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var824_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var822_return_value_of___err__make__t0) )
)

(declare-fun var823_return__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var823_return__t1) )
)

(declare-fun var825_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var825_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var822_return_value_of___err__make__t0) )
)

(assert
  (= var825_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var823_return__t1) )
)

(declare-fun var823_return__t0 () (_ BitVec 64))
(assert
  (= var823_return__t1  (ite true var822_return_value_of___err__make__t0 var823_return__t0)  )
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
(declare-fun var826_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var826_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var801_e__t2) )
)

(assert (! var826_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
(declare-fun var827_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var827_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var823_return__t1) )
)

(declare-fun var822_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var827_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var822_return_value_of___err__make__t1) )
)

(declare-fun var828_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var828_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var823_return__t1) )
)

(assert
  (= var828_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var822_return_value_of___err__make__t1) )
)

(assert
  (= var822_return_value_of___err__make__t1  (ite true var823_return__t1 var822_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
(declare-fun var829_deref_var796_self__chan__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 (theory1_safe var829_deref_var796_self__chan__t0) )
)

(assert (! var830_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:99
(declare-fun var831_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var831_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; begin safe ptr check
(declare-fun var833_safe_deref_var796_self__chan___t0 () Bool)
(assert
  (= var833_safe_deref_var796_self__chan___t0 (theory1_safe var829_deref_var796_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var833_safe_deref_var796_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; call of ::carrier::channel::send_close_frame
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
(declare-fun var835_addressof_e___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_e____t0 (theory0_len var835_addressof_e___t0) )
)

(assert
  (= var836_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_e___t0 (_ bv801 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_e___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_e____t0 (theory0_len var838_addressof_e___t0) )
)

(assert
  (= var839_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_e___t0 (_ bv801 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_e___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_e____t0 (theory0_len var843_addressof_e___t0) )
)

(assert
  (= var844_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_e___t0 (_ bv801 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_e___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_addressof_e___t0 var843_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; literal expr
(declare-fun var847_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var847_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var846_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 (theory1_safe var829_deref_var796_self__chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
(declare-fun var850_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var850_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var801_e__t2) )
)

(push 1)

(assert
  (and true (or (not var848_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var849_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 ) (not var850_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 () Bool)
(declare-fun var850_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_var829_deref_var796_self__chan___t1 () (_ BitVec 64))
(declare-fun var832_deref_var829_deref_var796_self__chan___t0 () (_ BitVec 64))
(assert
  (= var832_deref_var829_deref_var796_self__chan___t1  (ite true var832_deref_var829_deref_var796_self__chan___t1 var832_deref_var829_deref_var796_self__chan___t0)  )
)

; 801 to temporal +1 because of function borrow
(declare-fun var801_e__t3 () (_ BitVec 64))
(assert
  (= var801_e__t3  (ite true var801_e__t3 var801_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_e____t0 (theory0_len var852_addressof_e___t0) )
)

(assert
  (= var853_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_e___t0 (_ bv801 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_e___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_e____t0 (theory0_len var855_addressof_e___t0) )
)

(assert
  (= var856_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_e___t0 (_ bv801 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_e___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_e____t0 (theory0_len var858_addressof_e___t0) )
)

(assert
  (= var859_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_e___t0 (_ bv801 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_e___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var861_cast_of_addressof_e___t0 var858_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; literal expr
(declare-fun var862_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var863_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory2_nullterm var863_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var866_literal_string____carrier__stream__close___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string____carrier__stream__close___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string____carrier__stream__close___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var869_literal_Unsigned_105___t0 () (_ BitVec 64))
(assert
  (= var869_literal_Unsigned_105___t0 (_ bv105 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var861_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var870_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_e__t4 () (_ BitVec 64))
(assert
  (= var801_e__t4  (ite true var801_e__t4 var801_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; callsite effects
(declare-fun var872_return__t1 () Bool)
(declare-fun var871_return_value_of___err__check__t0 () Bool)
(declare-fun var872_return__t0 () Bool)
(assert
  (= var872_return__t1  (ite true var871_return_value_of___err__check__t0 var872_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var873_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var873_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (= var872_return__t1 var873_literal_Unsigned_4294967295___t0))
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
(declare-fun var875_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var875_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var801_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (or var874_infix_expression__t0 var875_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var876_infix_expression__t0 :named A12))(check-sat)

(declare-fun var871_return_value_of___err__check__t1 () Bool)
(assert
  (= var871_return_value_of___err__check__t1  (ite true var872_return__t1 var871_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var871_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var871_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_e____t0 (theory0_len var878_addressof_e___t0) )
)

(assert
  (= var879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_e___t0 (_ bv801 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_e___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_e____t0 (theory0_len var881_addressof_e___t0) )
)

(assert
  (= var882_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_e___t0 (_ bv801 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_e___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_e____t0 (theory0_len var884_addressof_e___t0) )
)

(assert
  (= var885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_e___t0 (_ bv801 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_e___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_addressof_e___t0 var884_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; literal expr
(declare-fun var888_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var888_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var887_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var871_return_value_of___err__check__t1 (or (not var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:106
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_e____t0 (theory0_len var892_addressof_e___t0) )
)

(assert
  (= var893_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_e___t0 (_ bv801 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_e___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
(declare-fun var895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_e____t0 (theory0_len var895_addressof_e___t0) )
)

(assert
  (= var896_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_e___t0 (_ bv801 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_e___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
(declare-fun var898_addressof_e___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_e____t0 (theory0_len var898_addressof_e___t0) )
)

(assert
  (= var899_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_e___t0 (_ bv801 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_e___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var901_cast_of_addressof_e___t0 var898_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; literal expr
(declare-fun var902_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var901_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var871_return_value_of___err__check__t1 (or (not var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_e__t5 () (_ BitVec 64))
(assert
  (= var801_e__t5  (ite var871_return_value_of___err__check__t1 var801_e__t5 var801_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
; callsite effects
(declare-fun var904_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var906_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var906_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var904_return_value_of___err__make__t0) )
)

(declare-fun var905_return__t1 () (_ BitVec 64))
(assert
  (= var906_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var907_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var907_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var904_return_value_of___err__make__t0) )
)

(assert
  (= var907_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var905_return__t1) )
)

(declare-fun var905_return__t0 () (_ BitVec 64))
(assert
  (= var905_return__t1  (ite var871_return_value_of___err__check__t1 var904_return_value_of___err__make__t0 var905_return__t0)  )
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
(declare-fun var908_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var908_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var801_e__t5) )
)

(assert (! var908_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:107
(declare-fun var909_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var909_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var904_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var909_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var904_return_value_of___err__make__t1) )
)

(declare-fun var910_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var910_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var905_return__t1) )
)

(assert
  (= var910_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var904_return_value_of___err__make__t1) )
)

(assert
  (= var904_return_value_of___err__make__t1  (ite var871_return_value_of___err__check__t1 var905_return__t1 var904_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:110
; literal expr
(declare-fun var911_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var911_literal_Unsigned_4294967295___t0
)

(declare-fun var800_deref_var796_self__closing__t1 () Bool)
(assert
  (= var800_deref_var796_self__closing__t1  (ite true var911_literal_Unsigned_4294967295___t0 var800_deref_var796_self__closing__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:111
; : /home/runner/work/carrier/carrier/core/src/stream.zz:111
; : /home/runner/work/carrier/carrier/core/src/stream.zz:111
; : /home/runner/work/carrier/carrier/core/src/stream.zz:111
; literal expr
(declare-fun var913_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var913_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var914_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var914_implicit_coercion_of_literal_Unsigned_0___t0 var913_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/stream.zz:111
(declare-fun var915_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var796_self__closed_linger_until___t0 () Bool)
(assert
  (= var915_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var796_self__closed_linger_until___t0 (theory1_safe var914_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var912_deref_var796_self__closed_linger_until__t1 () (_ BitVec 64))
(assert
  (= var915_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var796_self__closed_linger_until___t0 (theory1_safe var912_deref_var796_self__closed_linger_until__t1) )
)

(declare-fun var916_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var796_self__closed_linger_until___t0 () Bool)
(assert
  (= var916_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var796_self__closed_linger_until___t0 (theory2_nullterm var914_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var916_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var796_self__closed_linger_until___t0 (theory2_nullterm var912_deref_var796_self__closed_linger_until__t1) )
)

(declare-fun var912_deref_var796_self__closed_linger_until__t0 () (_ BitVec 64))
(assert
  (= var912_deref_var796_self__closed_linger_until__t1  (ite true var914_implicit_coercion_of_literal_Unsigned_0___t0 var912_deref_var796_self__closed_linger_until__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
(declare-fun var919_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var919_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv917 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
(declare-fun var922_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var922_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var923_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv917 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var926_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (theory0_len var926_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var927_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 (_ bv925 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
(declare-fun var929_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var929_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var930_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv917 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (theory0_len var932_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var933_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 (_ bv925 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var934_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 (theory1_safe var932_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var935_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var935_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; callsite effects
; end of callsite effects
(declare-fun var936_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var936_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var936_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
(declare-fun var938_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var938_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var939_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv917 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
(declare-fun var941_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var941_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var942_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv917 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var943_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 (theory1_safe var941_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and var936_return_value_of___io__valid__t0 (or (not var944_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 917 to temporal +1 because of function borrow
(declare-fun var917_deref_var796_self__memory_pressure_timer_io__t1 () (_ BitVec 64))
(declare-fun var917_deref_var796_self__memory_pressure_timer_io__t0 () (_ BitVec 64))
(assert
  (= var917_deref_var796_self__memory_pressure_timer_io__t1  (ite var936_return_value_of___io__valid__t0 var917_deref_var796_self__memory_pressure_timer_io__t1 var917_deref_var796_self__memory_pressure_timer_io__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:113
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::stream::close


(pop 1)

(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var799_safe_self___t0 () Bool)
(declare-fun var800_deref_var796_self__closing__t0 () Bool)
(declare-fun var802_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var803_e_trace__t0 () (_ BitVec 64))
(declare-fun var804_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var805_literal_array_805__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_safe_literal_array_805_____safe_e___t0 () Bool)
(declare-fun var801_e__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_literal_array_805_____nullterm_e___t0 () Bool)
(declare-fun var809_len_e___t0 () (_ BitVec 64))
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_e___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var820_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var822_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var823_return__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var826_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var827_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var822_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var829_deref_var796_self__chan__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 () Bool)
(declare-fun var831_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var833_safe_deref_var796_self__chan___t0 () Bool)
(declare-fun var835_addressof_e___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var847_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_deref_var796_self__chan__t0 () Bool)
(declare-fun var850_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var862_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var863_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_literal_string____carrier__stream__close___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_Unsigned_105___t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var873_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var875_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_addressof_e___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var902_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var904_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var906_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var905_return__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var908_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var909_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var904_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var911_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var913_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var915_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var796_self__closed_linger_until___t0 () Bool)
(declare-fun var912_deref_var796_self__closed_linger_until__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var796_self__closed_linger_until___t0 () Bool)
(declare-fun var919_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var926_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () Bool)
(declare-fun var936_return_value_of___io__valid__t0 () Bool)
(declare-fun var938_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(check-sat)

