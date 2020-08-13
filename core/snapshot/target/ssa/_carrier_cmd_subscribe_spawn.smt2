; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:16
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var13___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___time__to_seconds__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var17___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var18___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var19___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var20___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var29___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var29___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var30___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var30___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory41___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory42___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var43___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__stream__stream__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var45___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__backtrace__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var48___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__channel__shutdown__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory51___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var52___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory55___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var56___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__copy_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory59___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var60___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___hpack__decoder__next__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var65___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var68___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var69___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var69___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var70___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var70___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var71___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var71___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var72___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var72___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var73___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var73___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var74___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var74___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var75___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var76___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var79___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var79___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var80___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var81___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var82___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var89_literal_32__t0 () (_ BitVec 64))
(assert
  (= var89_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var90_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var90_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var89_literal_32__t0) )
)

(declare-fun var88___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var90_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var88___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var91_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var91_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var89_literal_32__t0) )
)

(assert
  (= var91_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var88___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var92_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var92_implicit_coercion_of_literal_32__t0 var89_literal_32__t0) :named A0))(declare-fun var88___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__sha256__HASHLEN__t1  (ite true var92_implicit_coercion_of_literal_32__t0 var88___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var94___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault__set_network__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var96___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var99___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___net__address__ip_to_buffer__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var103___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__cipher__encrypt__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:101
(declare-fun var105___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__config__net_get__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var108___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__router__poll__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var110___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__unix__reset__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var113___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var115___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var117___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__stream__incomming_stream__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var120___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__endpoint__cluster_target__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var122___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___net__address__from_buffer__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory125___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var126___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__identity_from_str__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var141_literal_16__t0 () (_ BitVec 64))
(assert
  (= var141_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var142_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var142_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var141_literal_16__t0) )
)

(declare-fun var140___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var142_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var140___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var143_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var143_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var141_literal_16__t0) )
)

(assert
  (= var143_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var140___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var144_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var144_implicit_coercion_of_literal_16__t0 var141_literal_16__t0) :named A1))(declare-fun var140___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__vault__MAX_BROKERS__t1  (ite true var144_implicit_coercion_of_literal_16__t0 var140___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var145___err__make__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__make__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var147___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__identity__identity_to_str__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var149___err__check__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__check__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var151___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var154___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__pq__wrapinc__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var156___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__pq__window__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var158___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__channel__cleanup__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var162___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___netio__tcp__close__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var165___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__pq__send__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var170___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__eq_cstr__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var172___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:17
(declare-fun var174___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__bootstrap__sync__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:75
(declare-fun var176___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__config__auth_get__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var178___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___net__address__from_str__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var181___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var182___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var183___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var184___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var185___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var186___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var187___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var188___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var189___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__pq__alloc__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var195___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault__get_network_secret__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var197___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var199___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__eq__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var201___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault__del_authorization__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var204___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var204___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var205___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var205___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var206___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var206___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var207___io__channel__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__channel__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var210___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__bootstrap__close__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var212___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___io__read_slice__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var214___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__symmetric__mix_hash__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var216___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__unix__select_fd__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory218___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var219___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___pool__alloc__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var221___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__append_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var223___io__write__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__write__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var225___io__wake__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__wake__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var228___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var229___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var230___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var231___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__initiator__initiate__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var234___err__abort__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___err__abort__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var236___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___slice__mut_slice__append_obj__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var238___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__slice__sub__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:183
(declare-fun var240___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__config__auth_add_stream__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var242___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___hpack__decoder__decode_literal__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var244___io__close__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___io__close__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var246___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___pool__malloc__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var248___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___slice__mut_slice__append_cstr__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var250___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___netio__udp__close__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var252___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___err__fail_with_errno__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var255___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___slice__mut_slice__push32__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var257___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__alias_from_str__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var259___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__router__disconnect__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var261___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__fail_with_system_error__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var263___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var265___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___pool__free_bytes__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var267___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__eq_cstr__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var270___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var271___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var273___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var274___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var275___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var276___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var278___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___slice__slice__make__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var280___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__identity__identity_to_string__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var282___toml__parser__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___toml__parser__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var284___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__router__shutdown__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var286___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___netio__udp__recvfrom__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var288___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var290___buffer__available__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__available__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var292___toml__push__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___toml__push__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var294___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___hpack__decoder__decode__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var296___buffer__make__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___buffer__make__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var298___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__endpoint__do_not_move__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var300___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var302___buffer__split__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___buffer__split__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var304___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__channel__clean_closed__t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var306___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__fgets__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var308___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__vault__list_authorizations__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var311___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__pq__clear__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var313___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__append_bytes__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var315___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__channel__send_close_frame__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var317___err__elog__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___err__elog__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var319___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___io__write_bytes__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var321___io__wait__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___io__wait__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var323___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var325___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__cmd_common__print_identity__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var327___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__stream__do_poll__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var329___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__vformat__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:60
(declare-fun var331___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__subscribe__on_stream__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var333___io__timeout__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___io__timeout__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var335___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var337___toml__next__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___toml__next__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var339___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__router__push__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var342___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__symmetric__split__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var344___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__endpoint__shutdown__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var346___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__endpoint__native__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var348___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___hpack__decoder__decode_integer__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var350___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__unix__make__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var352___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__endpoint__from_vault__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var354___io__await__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__await__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var356___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__endpoint__poll__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:25
(declare-fun var358___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___time__from_seconds__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:42
(declare-fun var360___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__subscribe__start__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var362___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:19
(declare-fun var364___time__infinite__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___time__infinite__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:56
(declare-fun var366___carrier__cmd_subscribe__spawn__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__cmd_subscribe__spawn__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var368___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault__sign_principal__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var370___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__identity__secretkit_generate__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var372___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault__get_network__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var374___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault__get_principal_identity__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var376___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var378___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var380___io__readline__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___io__readline__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var382___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var384___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__stream__close__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:260
(declare-fun var386___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__config__net_join_stream__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var388___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___slice__mut_slice__push16__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var390___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___slice__mut_slice__push__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var392___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var394___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_toml__close__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var396___buffer__push__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__push__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var399___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___protonerf__decode__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var401___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__identity__eq__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var407___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_ik__i_close__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var409___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__close__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var411___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___net__address__set_ip__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var413___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var415___io__valid__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___io__valid__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var417___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault__close__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var419___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__open_with_headers__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var421___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var423___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__pop__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var425___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__to_buffer__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var427___buffer__format__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___buffer__format__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var431_literal_6__t0 () (_ BitVec 64))
(assert
  (= var431_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var432_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var432_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var431_literal_6__t0) )
)

(declare-fun var430___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var432_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var430___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var433_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var433_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var431_literal_6__t0) )
)

(assert
  (= var433_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var430___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var434_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of_literal_6__t0 var431_literal_6__t0) :named A2))(declare-fun var430___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var430___carrier__router__MAX_CHANNELS__t1  (ite true var434_implicit_coercion_of_literal_6__t0 var430___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var436___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__pq__cancel__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var438___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__assert_safe__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var440___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___netio__tcp__connect__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var442___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var444___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var446___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var448___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var450___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__cipher__decrypt__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var452___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__peering__received__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var454___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___netio__tcp__recv__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var456___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__starts_with_cstr__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var459___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__channel__alloc_stream__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var461___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__endpoint__none__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var464___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___netio__udp__bind__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var466___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__noise__receive__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var468___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__pq__ack__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var470___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___buffer__as_mut_slice__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var472___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var474___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__add_authorization__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var477_literal_64__t0 () (_ BitVec 64))
(assert
  (= var477_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var478_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var478_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var477_literal_64__t0) )
)

(declare-fun var476___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var478_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var476___toml__MAX_DEPTH__t1) )
)

(declare-fun var479_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var479_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var477_literal_64__t0) )
)

(assert
  (= var479_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var476___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var480_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_64__t0 var477_literal_64__t0) :named A3))(declare-fun var476___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var476___toml__MAX_DEPTH__t1  (ite true var480_implicit_coercion_of_literal_64__t0 var476___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var481___io__read__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___io__read__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var483___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___slice__mut_slice__push64__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
(declare-fun var485___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var487___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___buffer__slen__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var490___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var491___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var491___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var492___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var493___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var494___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__noise__receive_insecure__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var496___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___net__address__from_str_ipv6__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var498___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var500___err__ignore__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___err__ignore__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var502___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__channel__ack__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var504___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__endpoint__start__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var506___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__channel__push__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var508___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__endpoint__do_complete__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var510___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__next_broker__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var514___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__sha256__finish__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var516___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:94
(declare-fun var518___carrier__cmd_subscribe__run__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__cmd_subscribe__run__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var520___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___net__address__eq__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var522___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__pq__wrapdec__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var524___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var526___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___slice__slice__atoi__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var528___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__noise__initiate__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var531___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__channel__disco__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var533___pool__make__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___pool__make__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var535___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var537___pool__free__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___pool__free__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var539___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__secret_from_str__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var541___time__more_than__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___time__more_than__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var543___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__router__close__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var545___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__identity__secret_generate__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var547___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__sign_local__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var549___net__address__none__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___net__address__none__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var551___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___slice__slice__split__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var553___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__slice__eq_bytes__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var555___io__select__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___io__select__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var557___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___protonerf__read_varint__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var559___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___buffer__substr__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var561___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__pq__keepalive__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var563___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___buffer__append_slice__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var565___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___buffer__copy_slice__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var567___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___net__address__from_str_ipv4__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var569___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__stream__incomming_close__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var571___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__initiator__complete__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var573___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__vault__get_local_identity__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var575___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___net__address__set_port__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var577___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___netio__tcp__send__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var579___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var581___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__append_cstr__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var583___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:134
(declare-fun var585___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__config__open_then_stream__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var587___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var590___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___buffer__copy_cstr__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var592___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__clear__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var594___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__authorize_connect__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var596___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault__broker_count__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var598___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var600___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var602___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__channel__stream_exists__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var605_literal_16__t0 () (_ BitVec 64))
(assert
  (= var605_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var606_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var606_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var605_literal_16__t0) )
)

(declare-fun var604___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var606_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var604___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var607_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var607_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var605_literal_16__t0) )
)

(assert
  (= var607_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var604___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var608_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var608_implicit_coercion_of_literal_16__t0 var605_literal_16__t0) :named A4))(declare-fun var604___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var604___hpack__decoder__DYNSIZE__t1  (ite true var608_implicit_coercion_of_literal_16__t0 var604___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var609___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__ends_with_cstr__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var611___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__router__next_channel__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
(declare-fun var613___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__subscribe__on_close__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var615___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___io__read_bytes__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
(declare-fun var617___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__config__return_err__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var619___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__noise__accept__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var621___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__peering__from_proto__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var623___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___time__to_millis__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var625___err__fail__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___err__fail__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var627___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__identity__address_from_str__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var629___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___slice__mut_slice__append_bytes__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var631___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_ik__from_ik__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var633___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__cipher__init__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var635___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__noise__initiate_insecure__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var637___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__channel__poll__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var639___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__bootstrap__poll__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var641___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___net__address__valid__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var643___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var645___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___net__address__get_port__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var647___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__register_stream__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var649___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__identity__address_from_cstr__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var651___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___io__write_cstr__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var653___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var655___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___slice__mut_slice__as_slice__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var658___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__channel__from_transfer__t0) )
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

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var662___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__sha256__init__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var664___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__as_slice__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var666___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___err__fail_with_win32__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var668___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___net__address__from_cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var670___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var672___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var674___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var676___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var678___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___err__eprintf__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:37
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var680___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__endpoint__broker__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var682___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___netio__udp__sendto__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var684___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var686___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var688___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var690___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__channel__open__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var692___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___buffer__cstr__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var694___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__symmetric__init__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:190
(declare-fun var696___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__config__auth_del_stream__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var698___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__sha256__update__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var700___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__stream__cancel__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var702___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var704___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___net__address__get_ip__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var706___toml__close__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___toml__close__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var708___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault__vector_time__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var710___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var712___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__noise__complete__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:45
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var714___pool__each__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___pool__each__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var716___err__to_str__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___err__to_str__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var718___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__identity__signature_from_str__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var720___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___protonerf__next__t0) )
)

(assert
  var721_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_subscribe::spawn
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_ptr__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_ptr__t0 () Bool)
(assert
  (= var723_interpretation_of_theory_safe_over_ptr__t0 (theory1_safe var722_ptr__t0) )
)

(assert (! var723_interpretation_of_theory_safe_over_ptr__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
(declare-fun var726_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var726_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var727_e_trace__t0 () (_ BitVec 64))
(assert
  (= var726_literal_1000__t0 (theory0_len var727_e_trace__t0) )
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

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
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
(assert (! (= var743_cast_of_addressof_e___t0 var740_addressof_e___t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var744_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var744_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
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
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var750_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t2) )
)

(assert (! var750_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
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
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:59
(declare-fun var754_literal_100__t0 () (_ BitVec 64))
(assert
  (= var754_literal_100__t0 (_ bv100 64))

)

(declare-fun var755_async_fds__t0 () (_ BitVec 64))
(declare-fun var756_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var756_len_async_fds___t0 (theory0_len var755_async_fds__t0) )
)

(assert
  (= var756_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_async_fds__t0) )
)

(assert
  var757_true__t0
)

(assert
  (= var754_literal_100__t0 (theory0_len var755_async_fds__t0) )
)

; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

(declare-fun var759_literal_array_759__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759_literal_array_759__t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_safe_literal_array_759_____safe_async___t0 () Bool)
(assert
  (= var761_safe_literal_array_759_____safe_async___t0 (theory1_safe var759_literal_array_759__t0) )
)

(declare-fun var753_async__t1 () (_ BitVec 64))
(assert
  (= var761_safe_literal_array_759_____safe_async___t0 (theory1_safe var753_async__t1) )
)

(declare-fun var762_nullterm_literal_array_759_____nullterm_async___t0 () Bool)
(assert
  (= var762_nullterm_literal_array_759_____nullterm_async___t0 (theory2_nullterm var759_literal_array_759__t0) )
)

(assert
  (= var762_nullterm_literal_array_759_____nullterm_async___t0 (theory2_nullterm var753_async__t1) )
)

(declare-fun var763_len_async___t0 () (_ BitVec 64))
(assert
  (= var763_len_async___t0 (theory0_len var753_async__t1) )
)

(assert
  (= var763_len_async___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:59
; call of ::io::unix::make
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:59
(declare-fun var764_addressof_async___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_async____t0 (theory0_len var764_addressof_async___t0) )
)

(assert
  (= var765_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_async___t0 (_ bv753 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_async___t0) )
)

(assert
  var766_true__t0
)

(declare-fun var767_addressof_async___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_async____t0 (theory0_len var767_addressof_async___t0) )
)

(assert
  (= var768_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_async___t0 (_ bv753 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_async___t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_addressof_async___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_async____t0 (theory0_len var770_addressof_async___t0) )
)

(assert
  (= var771_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_async___t0 (_ bv753 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_async___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var773_cast_of_addressof_async___t0 var770_addressof_async___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:59
; literal expr
(declare-fun var774_literal_100__t0 () (_ BitVec 64))
(assert
  (= var774_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var773_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_async__t2 () (_ BitVec 64))
(assert
  (= var753_async__t2  (ite true var753_async__t2 var753_async__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:59
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; literal expr
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var778_literal_0__t0 (_ bv0 64))

)

(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_array_779__t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_safe_literal_array_779_____safe_va___t0 () Bool)
(assert
  (= var781_safe_literal_array_779_____safe_va___t0 (theory1_safe var779_literal_array_779__t0) )
)

(declare-fun var777_va__t1 () (_ BitVec 64))
(assert
  (= var781_safe_literal_array_779_____safe_va___t0 (theory1_safe var777_va__t1) )
)

(declare-fun var782_nullterm_literal_array_779_____nullterm_va___t0 () Bool)
(assert
  (= var782_nullterm_literal_array_779_____nullterm_va___t0 (theory2_nullterm var779_literal_array_779__t0) )
)

(assert
  (= var782_nullterm_literal_array_779_____nullterm_va___t0 (theory2_nullterm var777_va__t1) )
)

(declare-fun var783_len_va___t0 () (_ BitVec 64))
(assert
  (= var783_len_va___t0 (theory0_len var777_va__t1) )
)

(assert
  (= var783_len_va___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var784_addressof_va___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_va____t0 (theory0_len var784_addressof_va___t0) )
)

(assert
  (= var785_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_va___t0 (_ bv777 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_va___t0) )
)

(assert
  var786_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_e____t0 (theory0_len var787_addressof_e___t0) )
)

(assert
  (= var788_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_e___t0 (_ bv725 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_e___t0) )
)

(assert
  var789_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_e____t0 (theory0_len var790_addressof_e___t0) )
)

(assert
  (= var791_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_e___t0 (_ bv725 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_e___t0) )
)

(assert
  var792_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var793_addressof_va___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_va____t0 (theory0_len var793_addressof_va___t0) )
)

(assert
  (= var794_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_va___t0 (_ bv777 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_va___t0) )
)

(assert
  var795_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_e____t0 (theory0_len var796_addressof_e___t0) )
)

(assert
  (= var797_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_e___t0 (_ bv725 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_e___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_addressof_e___t0 var796_addressof_e___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var800_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var800_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var799_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var793_addressof_va___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
(declare-fun var803_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t2) )
)

(push 1)

(assert
  (and true (or (not var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var802_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var803_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 777 to temporal +1 because of function borrow
(declare-fun var777_va__t2 () (_ BitVec 64))
(assert
  (= var777_va__t2  (ite true var777_va__t2 var777_va__t1)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t3 () (_ BitVec 64))
(assert
  (= var725_e__t3  (ite true var725_e__t3 var725_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:61
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_e____t0 (theory0_len var806_addressof_e___t0) )
)

(assert
  (= var807_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_e___t0 (_ bv725 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_e___t0) )
)

(assert
  var808_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var809_addressof_e___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_e____t0 (theory0_len var809_addressof_e___t0) )
)

(assert
  (= var810_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_e___t0 (_ bv725 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_e___t0) )
)

(assert
  var811_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_e____t0 (theory0_len var812_addressof_e___t0) )
)

(assert
  (= var813_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_e___t0 (_ bv725 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_e___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_addressof_e___t0 var812_addressof_e___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var816_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var816_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var817_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var819_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var820_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var821_true__t0
)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory2_nullterm var820_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var822_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var823_literal_62__t0 () (_ BitVec 64))
(assert
  (= var823_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var815_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t4 () (_ BitVec 64))
(assert
  (= var725_e__t4  (ite true var725_e__t4 var725_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
; callsite effects
(declare-fun var825_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var827_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var825_return_value_of___err__abort__t0) )
)

(declare-fun var826_return__t1 () (_ BitVec 64))
(assert
  (= var827_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var825_return_value_of___err__abort__t0) )
)

(assert
  (= var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var826_return__t1) )
)

(declare-fun var826_return__t0 () (_ BitVec 64))
(assert
  (= var826_return__t1  (ite true var825_return_value_of___err__abort__t0 var826_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var829_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var829_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t4) )
)

(assert (! var829_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var830_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var825_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var825_return_value_of___err__abort__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var826_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var825_return_value_of___err__abort__t1) )
)

(assert
  (= var825_return_value_of___err__abort__t1  (ite true var826_return__t1 var825_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var140___carrier__vault__MAX_BROKERS__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var140___carrier__vault__MAX_BROKERS__t1 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var832_va_broker__t0 () (_ BitVec 64))
(declare-fun var833_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var833_len_va_broker___t0 (theory0_len var832_va_broker__t0) )
)

(assert
  (= var833_len_va_broker___t0 (_ bv16 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_va_broker__t0) )
)

(assert
  var834_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var835_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var835_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var836_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var836_len_va_broker___t0 (theory0_len var832_va_broker__t0) )
)

(declare-fun var837_literal_0___len_va_broker___t0 () Bool)
(assert
  (=  var837_literal_0___len_va_broker___t0 (bvult var835_literal_0__t0 var836_len_va_broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var837_literal_0___len_va_broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var839_addressof_array_member_va_broker_literal_0____t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_array_member_va_broker_literal_0_____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_array_member_va_broker_literal_0_____t0 (theory0_len var839_addressof_array_member_va_broker_literal_0____t0) )
)

(assert
  (= var840_len_addressof_array_member_va_broker_literal_0_____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_array_member_va_broker_literal_0____t0 (_ bv838 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_array_member_va_broker_literal_0____t0) )
)

(assert
  var841_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:65
; call of ::ext::<stdlib.h>::free
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var847_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var847_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var848_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var847_literal_10000__t0 (theory0_len var848_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(assert
  (= var849_literal_0__t0 (_ bv0 64))

)

(declare-fun var850_literal_array_850__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_array_850__t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_safe_literal_array_850_____safe_ep___t0 () Bool)
(assert
  (= var852_safe_literal_array_850_____safe_ep___t0 (theory1_safe var850_literal_array_850__t0) )
)

(declare-fun var846_ep__t1 () (_ BitVec 64))
(assert
  (= var852_safe_literal_array_850_____safe_ep___t0 (theory1_safe var846_ep__t1) )
)

(declare-fun var853_nullterm_literal_array_850_____nullterm_ep___t0 () Bool)
(assert
  (= var853_nullterm_literal_array_850_____nullterm_ep___t0 (theory2_nullterm var850_literal_array_850__t0) )
)

(assert
  (= var853_nullterm_literal_array_850_____nullterm_ep___t0 (theory2_nullterm var846_ep__t1) )
)

(declare-fun var854_len_ep___t0 () (_ BitVec 64))
(assert
  (= var854_len_ep___t0 (theory0_len var846_ep__t1) )
)

(assert
  (= var854_len_ep___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; call of ::carrier::endpoint::from_vault
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var855_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_ep____t0 (theory0_len var855_addressof_ep___t0) )
)

(assert
  (= var856_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_ep___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_ep____t0 (theory0_len var858_addressof_ep___t0) )
)

(assert
  (= var859_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_ep___t0) )
)

(assert
  var860_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_e____t0 (theory0_len var861_addressof_e___t0) )
)

(assert
  (= var862_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_e___t0 (_ bv725 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_e___t0) )
)

(assert
  var863_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_e____t0 (theory0_len var864_addressof_e___t0) )
)

(assert
  (= var865_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_e___t0 (_ bv725 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_e___t0) )
)

(assert
  var866_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var867_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_ep____t0 (theory0_len var867_addressof_ep___t0) )
)

(assert
  (= var868_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_ep___t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_addressof_ep___t0 var867_addressof_ep___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; literal expr
(declare-fun var871_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var871_literal_10000__t0 (_ bv10000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var872_addressof_e___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_e____t0 (theory0_len var872_addressof_e___t0) )
)

(assert
  (= var873_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_e___t0 (_ bv725 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_e___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var875_cast_of_addressof_e___t0 var872_addressof_e___t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var876_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var876_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var875_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var870_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:145
(declare-fun var879_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(assert
  (= var880_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
(declare-fun var881_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var881_infix_expression__t0 (bvudiv var871_literal_10000__t0 var880_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:146
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvugt var871_literal_10000__t0 var881_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var878_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var879_interpretation_of_theory___err__checked_over_e__t0 ) (not var882_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 846 to temporal +1 because of function borrow
(declare-fun var846_ep__t2 () (_ BitVec 64))
(assert
  (= var846_ep__t2  (ite true var846_ep__t2 var846_ep__t1)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t5 () (_ BitVec 64))
(assert
  (= var725_e__t5  (ite true var725_e__t5 var725_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:67
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var885_addressof_e___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_e____t0 (theory0_len var885_addressof_e___t0) )
)

(assert
  (= var886_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_e___t0 (_ bv725 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_e___t0) )
)

(assert
  var887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_e____t0 (theory0_len var888_addressof_e___t0) )
)

(assert
  (= var889_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_e___t0 (_ bv725 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_e___t0) )
)

(assert
  var890_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_e____t0 (theory0_len var891_addressof_e___t0) )
)

(assert
  (= var892_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_e___t0 (_ bv725 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_e___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var894_cast_of_addressof_e___t0 var891_addressof_e___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var895_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var895_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var896_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var898_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var899_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory2_nullterm var899_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var901_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var902_literal_68__t0 () (_ BitVec 64))
(assert
  (= var902_literal_68__t0 (_ bv68 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var894_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t6 () (_ BitVec 64))
(assert
  (= var725_e__t6  (ite true var725_e__t6 var725_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
; callsite effects
(declare-fun var904_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var906_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var906_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var904_return_value_of___err__abort__t0) )
)

(declare-fun var905_return__t1 () (_ BitVec 64))
(assert
  (= var906_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var907_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var907_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var904_return_value_of___err__abort__t0) )
)

(assert
  (= var907_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var905_return__t1) )
)

(declare-fun var905_return__t0 () (_ BitVec 64))
(assert
  (= var905_return__t1  (ite true var904_return_value_of___err__abort__t0 var905_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var908_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var908_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t6) )
)

(assert (! var908_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var909_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var909_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var904_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var909_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var904_return_value_of___err__abort__t1) )
)

(declare-fun var910_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var910_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var905_return__t1) )
)

(assert
  (= var910_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var904_return_value_of___err__abort__t1) )
)

(assert
  (= var904_return_value_of___err__abort__t1  (ite true var905_return__t1 var904_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; call of ::carrier::endpoint::do_not_move
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var912_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_ep____t0 (theory0_len var912_addressof_ep___t0) )
)

(assert
  (= var913_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_ep___t0) )
)

(assert
  var914_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var915_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_ep____t0 (theory0_len var915_addressof_ep___t0) )
)

(assert
  (= var916_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_ep___t0) )
)

(assert
  var917_true__t0
)

(declare-fun var918_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var918_cast_of_addressof_ep___t0 var915_addressof_ep___t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var919_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_ep____t0 (theory0_len var919_addressof_ep___t0) )
)

(assert
  (= var920_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_ep___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_addressof_ep___t0 var919_addressof_ep___t0) :named A17));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var922_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var923_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var923_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 846 to temporal +1 because of function borrow
(declare-fun var846_ep__t3 () (_ BitVec 64))
(assert
  (= var846_ep__t3  (ite true var846_ep__t3 var846_ep__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:70
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
; call of ::carrier::cmd_common::print_identity
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var925_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_ep____t0 (theory0_len var925_addressof_ep___t0) )
)

(assert
  (= var926_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_ep___t0) )
)

(assert
  var927_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var928_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_ep____t0 (theory0_len var928_addressof_ep___t0) )
)

(assert
  (= var929_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_ep___t0) )
)

(assert
  var930_true__t0
)

(declare-fun var931_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var931_cast_of_addressof_ep___t0 var928_addressof_ep___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var932_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_ep____t0 (theory0_len var932_addressof_ep___t0) )
)

(assert
  (= var933_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_ep___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_addressof_ep___t0 var932_addressof_ep___t0) :named A19));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var935_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var936_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:72
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; call of ::carrier::endpoint::start
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var939_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_ep____t0 (theory0_len var939_addressof_ep___t0) )
)

(assert
  (= var940_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_ep___t0) )
)

(assert
  var941_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_ep____t0 (theory0_len var942_addressof_ep___t0) )
)

(assert
  (= var943_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_ep___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var945_cast_of_addressof_ep___t0 var942_addressof_ep___t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var946_addressof_e___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_e____t0 (theory0_len var946_addressof_e___t0) )
)

(assert
  (= var947_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_e___t0 (_ bv725 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_e___t0) )
)

(assert
  var948_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var949_addressof_e___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_e____t0 (theory0_len var949_addressof_e___t0) )
)

(assert
  (= var950_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_e___t0 (_ bv725 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_e___t0) )
)

(assert
  var951_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var952_addressof_async___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_async____t0 (theory0_len var952_addressof_async___t0) )
)

(assert
  (= var953_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_async___t0 (_ bv753 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_async___t0) )
)

(assert
  var954_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var955_addressof_async___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_async____t0 (theory0_len var955_addressof_async___t0) )
)

(assert
  (= var956_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_async___t0 (_ bv753 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_async___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var959_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_async_base____t0 (theory0_len var959_addressof_async_base___t0) )
)

(assert
  (= var960_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_async_base___t0 (_ bv958 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_async_base___t0) )
)

(assert
  var961_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var962_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_ep____t0 (theory0_len var962_addressof_ep___t0) )
)

(assert
  (= var963_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_ep___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_addressof_ep___t0 var962_addressof_ep___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_e____t0 (theory0_len var966_addressof_e___t0) )
)

(assert
  (= var967_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_e___t0 (_ bv725 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_e___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var969_cast_of_addressof_e___t0 var966_addressof_e___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var970_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var971_addressof_async___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_async____t0 (theory0_len var971_addressof_async___t0) )
)

(assert
  (= var972_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_async___t0 (_ bv753 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_async___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_async_base____t0 (theory0_len var974_addressof_async_base___t0) )
)

(assert
  (= var975_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_async_base___t0 (_ bv958 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_async_base___t0) )
)

(assert
  var976_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var977_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var974_addressof_async_base___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var969_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var965_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:98
(declare-fun var980_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var980_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t6) )
)

(push 1)

(assert
  (and true (or (not var977_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var979_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var980_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var977_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var980_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 846 to temporal +1 because of function borrow
(declare-fun var846_ep__t4 () (_ BitVec 64))
(assert
  (= var846_ep__t4  (ite true var846_ep__t4 var846_ep__t3)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t7 () (_ BitVec 64))
(assert
  (= var725_e__t7  (ite true var725_e__t7 var725_e__t6)  )
)

; 958 to temporal +1 because of function borrow
(declare-fun var958_async_base__t1 () (_ BitVec 64))
(declare-fun var958_async_base__t0 () (_ BitVec 64))
(assert
  (= var958_async_base__t1  (ite true var958_async_base__t1 var958_async_base__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:74
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var983_addressof_e___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_e____t0 (theory0_len var983_addressof_e___t0) )
)

(assert
  (= var984_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_e___t0 (_ bv725 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_e___t0) )
)

(assert
  var985_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var986_addressof_e___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_e____t0 (theory0_len var986_addressof_e___t0) )
)

(assert
  (= var987_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_e___t0 (_ bv725 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_e___t0) )
)

(assert
  var988_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var989_addressof_e___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_e____t0 (theory0_len var989_addressof_e___t0) )
)

(assert
  (= var990_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_e___t0 (_ bv725 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_e___t0) )
)

(assert
  var991_true__t0
)

(declare-fun var992_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var992_cast_of_addressof_e___t0 var989_addressof_e___t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var993_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var993_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var994_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory2_nullterm var994_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var996_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var997_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var999_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1000_literal_75__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_75__t0 (_ bv75 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var992_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1001_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t8 () (_ BitVec 64))
(assert
  (= var725_e__t8  (ite true var725_e__t8 var725_e__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
; callsite effects
(declare-fun var1002_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1004_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1004_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1002_return_value_of___err__abort__t0) )
)

(declare-fun var1003_return__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1003_return__t1) )
)

(declare-fun var1005_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1005_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1002_return_value_of___err__abort__t0) )
)

(assert
  (= var1005_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1003_return__t1) )
)

(declare-fun var1003_return__t0 () (_ BitVec 64))
(assert
  (= var1003_return__t1  (ite true var1002_return_value_of___err__abort__t0 var1003_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1006_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t8) )
)

(assert (! var1006_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var1007_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1007_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1003_return__t1) )
)

(declare-fun var1002_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1007_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1002_return_value_of___err__abort__t1) )
)

(declare-fun var1008_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1008_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1003_return__t1) )
)

(assert
  (= var1008_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1002_return_value_of___err__abort__t1) )
)

(assert
  (= var1002_return_value_of___err__abort__t1  (ite true var1003_return__t1 var1002_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; call of ::io::await
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1009_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof_async____t0 (theory0_len var1009_addressof_async___t0) )
)

(assert
  (= var1010_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof_async___t0 (_ bv753 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof_async___t0) )
)

(assert
  var1011_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1012_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_async____t0 (theory0_len var1012_addressof_async___t0) )
)

(assert
  (= var1013_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_async___t0 (_ bv753 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_async___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1015_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_async_base____t0 (theory0_len var1015_addressof_async_base___t0) )
)

(assert
  (= var1016_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_async_base___t0 (_ bv958 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_async_base___t0) )
)

(assert
  var1017_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1018_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_e____t0 (theory0_len var1018_addressof_e___t0) )
)

(assert
  (= var1019_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_e___t0) )
)

(assert
  var1020_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_e____t0 (theory0_len var1021_addressof_e___t0) )
)

(assert
  (= var1022_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_e___t0) )
)

(assert
  var1023_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1024_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_ep____t0 (theory0_len var1024_addressof_ep___t0) )
)

(assert
  (= var1025_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_ep___t0) )
)

(assert
  var1026_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1027_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_ep____t0 (theory0_len var1027_addressof_ep___t0) )
)

(assert
  (= var1028_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_ep___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1030_cast_of_addressof_ep___t0 var1027_addressof_ep___t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; literal expr
(declare-fun var1031_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1031_literal_30__t0 (_ bv30 64))

)

; literal expr
(declare-fun var1032_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1034_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_async____t0 (theory0_len var1034_addressof_async___t0) )
)

(assert
  (= var1035_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_async___t0 (_ bv753 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_async___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_async_base____t0 (theory0_len var1037_addressof_async_base___t0) )
)

(assert
  (= var1038_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_async_base___t0 (_ bv958 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_async_base___t0) )
)

(assert
  var1039_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1040_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_e____t0 (theory0_len var1040_addressof_e___t0) )
)

(assert
  (= var1041_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_e___t0) )
)

(assert
  var1042_true__t0
)

(declare-fun var1043_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of_addressof_e___t0 var1040_addressof_e___t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1044_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1045_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_ep____t0 (theory0_len var1045_addressof_ep___t0) )
)

(assert
  (= var1046_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_ep___t0) )
)

(assert
  var1047_true__t0
)

(declare-fun var1048_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_addressof_ep___t0 var1045_addressof_ep___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; call of ::time::from_seconds
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; literal expr
(declare-fun var1049_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1048_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var356___carrier__endpoint__poll__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1043_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1037_addressof_async_base___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1055_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t8) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1048_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var356___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1051_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1052_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1053_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1054_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1055_interpretation_of_theory___err__checked_over_e__t0 ) (not var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1055_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 958 to temporal +1 because of function borrow
(declare-fun var958_async_base__t2 () (_ BitVec 64))
(assert
  (= var958_async_base__t2  (ite true var958_async_base__t2 var958_async_base__t1)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t9 () (_ BitVec 64))
(assert
  (= var725_e__t9  (ite true var725_e__t9 var725_e__t8)  )
)

; 846 to temporal +1 because of function borrow
(declare-fun var846_ep__t5 () (_ BitVec 64))
(assert
  (= var846_ep__t5  (ite true var846_ep__t5 var846_ep__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1060_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_e____t0 (theory0_len var1060_addressof_e___t0) )
)

(assert
  (= var1061_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_e___t0) )
)

(assert
  var1062_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_e____t0 (theory0_len var1063_addressof_e___t0) )
)

(assert
  (= var1064_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_e___t0) )
)

(assert
  var1065_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1067_len_addressof_e____t0 (theory0_len var1066_addressof_e___t0) )
)

(assert
  (= var1067_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1066_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1066_addressof_e___t0) )
)

(assert
  var1068_true__t0
)

(declare-fun var1069_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1069_cast_of_addressof_e___t0 var1066_addressof_e___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1070_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1071_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1071_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory2_nullterm var1071_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1073_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1074_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1076_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1077_literal_78__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_78__t0 (_ bv78 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1069_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1078_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t10 () (_ BitVec 64))
(assert
  (= var725_e__t10  (ite true var725_e__t10 var725_e__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
; callsite effects
(declare-fun var1079_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1081_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1081_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1079_return_value_of___err__abort__t0) )
)

(declare-fun var1080_return__t1 () (_ BitVec 64))
(assert
  (= var1081_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1080_return__t1) )
)

(declare-fun var1082_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1082_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1079_return_value_of___err__abort__t0) )
)

(assert
  (= var1082_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1080_return__t1) )
)

(declare-fun var1080_return__t0 () (_ BitVec 64))
(assert
  (= var1080_return__t1  (ite true var1079_return_value_of___err__abort__t0 var1080_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t10) )
)

(assert (! var1083_interpretation_of_theory___err__checked_over_e__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1084_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1084_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1080_return__t1) )
)

(declare-fun var1079_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1084_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1079_return_value_of___err__abort__t1) )
)

(declare-fun var1085_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1085_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1080_return__t1) )
)

(assert
  (= var1085_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1079_return_value_of___err__abort__t1) )
)

(assert
  (= var1079_return_value_of___err__abort__t1  (ite true var1080_return__t1 var1079_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; literal expr
(declare-fun var1087_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_0__t0 (_ bv0 64))

)

(declare-fun var1088_literal_array_1088__t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1088_literal_array_1088__t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_safe_literal_array_1088_____safe_sub___t0 () Bool)
(assert
  (= var1090_safe_literal_array_1088_____safe_sub___t0 (theory1_safe var1088_literal_array_1088__t0) )
)

(declare-fun var1086_sub__t1 () (_ BitVec 64))
(assert
  (= var1090_safe_literal_array_1088_____safe_sub___t0 (theory1_safe var1086_sub__t1) )
)

(declare-fun var1091_nullterm_literal_array_1088_____nullterm_sub___t0 () Bool)
(assert
  (= var1091_nullterm_literal_array_1088_____nullterm_sub___t0 (theory2_nullterm var1088_literal_array_1088__t0) )
)

(assert
  (= var1091_nullterm_literal_array_1088_____nullterm_sub___t0 (theory2_nullterm var1086_sub__t1) )
)

(declare-fun var1092_len_sub___t0 () (_ BitVec 64))
(assert
  (= var1092_len_sub___t0 (theory0_len var1086_sub__t1) )
)

(assert
  (= var1092_len_sub___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; call of ::carrier::subscribe::start
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1093_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_ep____t0 (theory0_len var1093_addressof_ep___t0) )
)

(assert
  (= var1094_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_ep___t0) )
)

(assert
  var1095_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1096_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_ep____t0 (theory0_len var1096_addressof_ep___t0) )
)

(assert
  (= var1097_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_ep___t0) )
)

(assert
  var1098_true__t0
)

(declare-fun var1099_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1099_cast_of_addressof_ep___t0 var1096_addressof_ep___t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1100_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_e____t0 (theory0_len var1100_addressof_e___t0) )
)

(assert
  (= var1101_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_e___t0) )
)

(assert
  var1102_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1103_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_e____t0 (theory0_len var1103_addressof_e___t0) )
)

(assert
  (= var1104_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_e___t0) )
)

(assert
  var1105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1106_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_sub____t0 (theory0_len var1106_addressof_sub___t0) )
)

(assert
  (= var1107_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_sub___t0 (_ bv1086 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_sub___t0) )
)

(assert
  var1108_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1109_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_ep____t0 (theory0_len var1109_addressof_ep___t0) )
)

(assert
  (= var1110_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_ep___t0) )
)

(assert
  var1111_true__t0
)

(declare-fun var1112_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1112_cast_of_addressof_ep___t0 var1109_addressof_ep___t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1113_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_e____t0 (theory0_len var1113_addressof_e___t0) )
)

(assert
  (= var1114_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_e___t0) )
)

(assert
  var1115_true__t0
)

(declare-fun var1116_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1116_cast_of_addressof_e___t0 var1113_addressof_e___t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1117_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1117_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1118_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_sub____t0 (theory0_len var1118_addressof_sub___t0) )
)

(assert
  (= var1119_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_sub___t0 (_ bv1086 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_sub___t0) )
)

(assert
  var1120_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_addressof_sub___t0 (theory1_safe var1118_addressof_sub___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1116_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1112_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:43
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:43
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:43
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:43
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:43
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:43
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:43
(declare-fun var1124_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1121_interpretation_of_theory_safe_over_addressof_sub___t0 ) (not var1122_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1123_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1124_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1121_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1124_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 846 to temporal +1 because of function borrow
(declare-fun var846_ep__t6 () (_ BitVec 64))
(assert
  (= var846_ep__t6  (ite true var846_ep__t6 var846_ep__t5)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t11 () (_ BitVec 64))
(assert
  (= var725_e__t11  (ite true var725_e__t11 var725_e__t10)  )
)

; 1086 to temporal +1 because of function borrow
(declare-fun var1086_sub__t2 () (_ BitVec 64))
(assert
  (= var1086_sub__t2  (ite true var1086_sub__t2 var1086_sub__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:80
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_e____t0 (theory0_len var1127_addressof_e___t0) )
)

(assert
  (= var1128_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_e___t0) )
)

(assert
  var1129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_e____t0 (theory0_len var1130_addressof_e___t0) )
)

(assert
  (= var1131_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_e___t0) )
)

(assert
  var1132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1134_len_addressof_e____t0 (theory0_len var1133_addressof_e___t0) )
)

(assert
  (= var1134_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1133_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1133_addressof_e___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1136_cast_of_addressof_e___t0 var1133_addressof_e___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1137_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1137_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1138_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1138_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory2_nullterm var1138_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1140_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1141_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory1_safe var1141_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1142_true__t0
)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory2_nullterm var1141_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1143_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1144_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_81__t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1136_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t12 () (_ BitVec 64))
(assert
  (= var725_e__t12  (ite true var725_e__t12 var725_e__t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
; callsite effects
(declare-fun var1146_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1148_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1148_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1146_return_value_of___err__abort__t0) )
)

(declare-fun var1147_return__t1 () (_ BitVec 64))
(assert
  (= var1148_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1147_return__t1) )
)

(declare-fun var1149_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1149_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1146_return_value_of___err__abort__t0) )
)

(assert
  (= var1149_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1147_return__t1) )
)

(declare-fun var1147_return__t0 () (_ BitVec 64))
(assert
  (= var1147_return__t1  (ite true var1146_return_value_of___err__abort__t0 var1147_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1150_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1150_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t12) )
)

(assert (! var1150_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1151_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1151_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1147_return__t1) )
)

(declare-fun var1146_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1151_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1146_return_value_of___err__abort__t1) )
)

(declare-fun var1152_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1152_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1147_return__t1) )
)

(assert
  (= var1152_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1146_return_value_of___err__abort__t1) )
)

(assert
  (= var1146_return_value_of___err__abort__t1  (ite true var1147_return__t1 var1146_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:83
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:83
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:83
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:83
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1154_literal_struct_1154__t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1154_literal_struct_1154__t0) )
)

(assert
  var1157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1154_literal_struct_1154__t0) )
)

(assert
  var1160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1161_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 () Bool)
(assert
  (= var1161_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 (theory1_safe var1154_literal_struct_1154__t0) )
)

(declare-fun var1153_sub_on_publish__t1 () (_ BitVec 64))
(assert
  (= var1161_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 (theory1_safe var1153_sub_on_publish__t1) )
)

(declare-fun var1162_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 () Bool)
(assert
  (= var1162_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 (theory2_nullterm var1154_literal_struct_1154__t0) )
)

(assert
  (= var1162_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 (theory2_nullterm var1153_sub_on_publish__t1) )
)

(declare-fun var1153_sub_on_publish__t0 () (_ BitVec 64))
(assert
  (= var1153_sub_on_publish__t1  (ite true var1154_literal_struct_1154__t0 var1153_sub_on_publish__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:84
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:84
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:84
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:84
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1164_literal_struct_1164__t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1164_literal_struct_1164__t0) )
)

(assert
  var1167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1164_literal_struct_1164__t0) )
)

(assert
  var1170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1171_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 () Bool)
(assert
  (= var1171_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 (theory1_safe var1164_literal_struct_1164__t0) )
)

(declare-fun var1163_sub_on_unpublish__t1 () (_ BitVec 64))
(assert
  (= var1171_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 (theory1_safe var1163_sub_on_unpublish__t1) )
)

(declare-fun var1172_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 () Bool)
(assert
  (= var1172_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 (theory2_nullterm var1164_literal_struct_1164__t0) )
)

(assert
  (= var1172_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 (theory2_nullterm var1163_sub_on_unpublish__t1) )
)

(declare-fun var1163_sub_on_unpublish__t0 () (_ BitVec 64))
(assert
  (= var1163_sub_on_unpublish__t1  (ite true var1164_literal_struct_1164__t0 var1163_sub_on_unpublish__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; call of ::io::await
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1173_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_async____t0 (theory0_len var1173_addressof_async___t0) )
)

(assert
  (= var1174_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_async___t0 (_ bv753 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_async___t0) )
)

(assert
  var1175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1176_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_async____t0 (theory0_len var1176_addressof_async___t0) )
)

(assert
  (= var1177_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_async___t0 (_ bv753 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_async___t0) )
)

(assert
  var1178_true__t0
)

(declare-fun var1179_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_async_base____t0 (theory0_len var1179_addressof_async_base___t0) )
)

(assert
  (= var1180_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_async_base___t0 (_ bv958 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_async_base___t0) )
)

(assert
  var1181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_e____t0 (theory0_len var1182_addressof_e___t0) )
)

(assert
  (= var1183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_e___t0) )
)

(assert
  var1184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_e____t0 (theory0_len var1185_addressof_e___t0) )
)

(assert
  (= var1186_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_e___t0) )
)

(assert
  var1187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1188_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_ep____t0 (theory0_len var1188_addressof_ep___t0) )
)

(assert
  (= var1189_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_ep___t0) )
)

(assert
  var1190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1191_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_ep____t0 (theory0_len var1191_addressof_ep___t0) )
)

(assert
  (= var1192_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_ep___t0) )
)

(assert
  var1193_true__t0
)

(declare-fun var1194_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1194_cast_of_addressof_ep___t0 var1191_addressof_ep___t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; call of ::time::infinite
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1196_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_async____t0 (theory0_len var1196_addressof_async___t0) )
)

(assert
  (= var1197_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_async___t0 (_ bv753 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_async___t0) )
)

(assert
  var1198_true__t0
)

(declare-fun var1199_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1200_len_addressof_async_base____t0 (theory0_len var1199_addressof_async_base___t0) )
)

(assert
  (= var1200_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1199_addressof_async_base___t0 (_ bv958 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_addressof_async_base___t0) )
)

(assert
  var1201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1202_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1203_len_addressof_e____t0 (theory0_len var1202_addressof_e___t0) )
)

(assert
  (= var1203_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1202_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1202_addressof_e___t0) )
)

(assert
  var1204_true__t0
)

(declare-fun var1205_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1205_cast_of_addressof_e___t0 var1202_addressof_e___t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1206_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1206_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1207_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_ep____t0 (theory0_len var1207_addressof_ep___t0) )
)

(assert
  (= var1208_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_ep___t0 (_ bv846 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_ep___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1210_cast_of_addressof_ep___t0 var1207_addressof_ep___t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; call of ::time::infinite
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1210_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1213_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var356___carrier__endpoint__poll__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1214_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1214_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1205_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1215_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1215_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1199_addressof_async_base___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1216_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t12) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1210_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1218_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var356___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1212_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1213_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1214_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1215_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1216_interpretation_of_theory___err__checked_over_e__t0 ) (not var1217_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1218_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1213_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1215_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1216_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 958 to temporal +1 because of function borrow
(declare-fun var958_async_base__t3 () (_ BitVec 64))
(assert
  (= var958_async_base__t3  (ite true var958_async_base__t3 var958_async_base__t2)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t13 () (_ BitVec 64))
(assert
  (= var725_e__t13  (ite true var725_e__t13 var725_e__t12)  )
)

; 846 to temporal +1 because of function borrow
(declare-fun var846_ep__t7 () (_ BitVec 64))
(assert
  (= var846_ep__t7  (ite true var846_ep__t7 var846_ep__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1222_len_addressof_e____t0 (theory0_len var1221_addressof_e___t0) )
)

(assert
  (= var1222_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1221_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory1_safe var1221_addressof_e___t0) )
)

(assert
  var1223_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1225_len_addressof_e____t0 (theory0_len var1224_addressof_e___t0) )
)

(assert
  (= var1225_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1224_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1224_addressof_e___t0) )
)

(assert
  var1226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1228_len_addressof_e____t0 (theory0_len var1227_addressof_e___t0) )
)

(assert
  (= var1228_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1227_addressof_e___t0 (_ bv725 64))

)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1227_addressof_e___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1230_cast_of_addressof_e___t0 var1227_addressof_e___t0) :named A38)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1231_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1232_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1232_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1233_true__t0
)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory2_nullterm var1232_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1234_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1235_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1235_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1236_true__t0
)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory2_nullterm var1235_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1237_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1238_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1238_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1230_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t14 () (_ BitVec 64))
(assert
  (= var725_e__t14  (ite true var725_e__t14 var725_e__t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
; callsite effects
(declare-fun var1240_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1242_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1242_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1240_return_value_of___err__abort__t0) )
)

(declare-fun var1241_return__t1 () (_ BitVec 64))
(assert
  (= var1242_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1241_return__t1) )
)

(declare-fun var1243_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1243_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1240_return_value_of___err__abort__t0) )
)

(assert
  (= var1243_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1241_return__t1) )
)

(declare-fun var1241_return__t0 () (_ BitVec 64))
(assert
  (= var1241_return__t1  (ite true var1240_return_value_of___err__abort__t0 var1241_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory___err__checked_over_e__t0 (theory41___err__checked var725_e__t14) )
)

(assert (! var1244_interpretation_of_theory___err__checked_over_e__t0 :named A39))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1245_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1245_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1241_return__t1) )
)

(declare-fun var1240_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1245_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1240_return_value_of___err__abort__t1) )
)

(declare-fun var1246_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1246_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1241_return__t1) )
)

(assert
  (= var1246_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1240_return_value_of___err__abort__t1) )
)

(assert
  (= var1240_return_value_of___err__abort__t1  (ite true var1241_return__t1 var1240_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:90
; call of ::ext::<stdlib.h>::exit
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:90
; literal expr
(declare-fun var1247_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:91
; literal expr
(declare-fun var1249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_0__t0 (_ bv0 64))

)

(declare-fun var1250_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1250_safe_literal_0_____safe_return___t0 (theory1_safe var1249_literal_0__t0) )
)

(declare-fun var724_return__t1 () (_ BitVec 64))
(assert
  (= var1250_safe_literal_0_____safe_return___t0 (theory1_safe var724_return__t1) )
)

(declare-fun var1251_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1251_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1249_literal_0__t0) )
)

(assert
  (= var1251_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var724_return__t1) )
)

(declare-fun var1252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1252_implicit_coercion_of_literal_0__t0 var1249_literal_0__t0) :named A40))(declare-fun var724_return__t0 () (_ BitVec 64))
(assert
  (= var724_return__t1  (ite true var1252_implicit_coercion_of_literal_0__t0 var724_return__t0)  )
)

;end of function ::carrier::cmd_subscribe::spawn


(pop 1)

(declare-fun var722_ptr__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_ptr__t0 () Bool)
(declare-fun var726_literal_1000__t0 () (_ BitVec 64))
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
(declare-fun var744_literal_1000__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var746_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var751_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var746_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var754_literal_100__t0 () (_ BitVec 64))
(declare-fun var755_async_fds__t0 () (_ BitVec 64))
(declare-fun var756_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_literal_array_759__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_safe_literal_array_759_____safe_async___t0 () Bool)
(declare-fun var753_async__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_literal_array_759_____nullterm_async___t0 () Bool)
(declare-fun var763_len_async___t0 () (_ BitVec 64))
(declare-fun var764_addressof_async___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_async___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_addressof_async___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var774_literal_100__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_safe_literal_array_779_____safe_va___t0 () Bool)
(declare-fun var777_va__t1 () (_ BitVec 64))
(declare-fun var782_nullterm_literal_array_779_____nullterm_va___t0 () Bool)
(declare-fun var783_len_va___t0 () (_ BitVec 64))
(declare-fun var784_addressof_va___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_addressof_va___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var800_literal_1000__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_addressof_e___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var816_literal_1000__t0 () (_ BitVec 64))
(declare-fun var817_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_literal_62__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var825_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var826_return__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var830_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var825_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var832_va_broker__t0 () (_ BitVec 64))
(declare-fun var833_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var839_addressof_array_member_va_broker_literal_0____t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_array_member_va_broker_literal_0_____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var847_literal_10000__t0 () (_ BitVec 64))
(declare-fun var848_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(declare-fun var850_literal_array_850__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_safe_literal_array_850_____safe_ep___t0 () Bool)
(declare-fun var846_ep__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_literal_array_850_____nullterm_ep___t0 () Bool)
(declare-fun var854_len_ep___t0 () (_ BitVec 64))
(declare-fun var855_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var871_literal_10000__t0 () (_ BitVec 64))
(declare-fun var872_addressof_e___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var876_literal_1000__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var880_literal_32__t0 () (_ BitVec 64))
(declare-fun var885_addressof_e___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var895_literal_1000__t0 () (_ BitVec 64))
(declare-fun var896_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_68__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var904_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var906_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var905_return__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var908_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var909_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var904_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var912_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var919_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var925_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var932_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var939_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var946_addressof_e___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_addressof_e___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_async___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_addressof_async___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var959_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var970_literal_1000__t0 () (_ BitVec 64))
(declare-fun var971_addressof_async___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var980_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var983_addressof_e___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_e___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_e___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var993_literal_1000__t0 () (_ BitVec 64))
(declare-fun var994_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_75__t0 () (_ BitVec 64))
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1002_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1004_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1003_return__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1006_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1007_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1002_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1008_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1009_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1031_literal_30__t0 () (_ BitVec 64))
(declare-fun var1032_literal_30__t0 () (_ BitVec 64))
(declare-fun var1034_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1044_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1045_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1049_literal_30__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1055_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1060_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1070_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1071_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_literal_78__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1079_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1081_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1080_return__t1 () (_ BitVec 64))
(declare-fun var1082_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1083_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1084_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1079_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1085_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1087_literal_0__t0 () (_ BitVec 64))
(declare-fun var1088_literal_array_1088__t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_safe_literal_array_1088_____safe_sub___t0 () Bool)
(declare-fun var1086_sub__t1 () (_ BitVec 64))
(declare-fun var1091_nullterm_literal_array_1088_____nullterm_sub___t0 () Bool)
(declare-fun var1092_len_sub___t0 () (_ BitVec 64))
(declare-fun var1093_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1100_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1113_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1117_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1118_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1124_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1137_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1138_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_literal_81__t0 () (_ BitVec 64))
(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1146_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1148_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1147_return__t1 () (_ BitVec 64))
(declare-fun var1149_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1150_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1151_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1146_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1152_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1154_literal_struct_1154__t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 () Bool)
(declare-fun var1153_sub_on_publish__t1 () (_ BitVec 64))
(declare-fun var1162_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 () Bool)
(declare-fun var1164_literal_struct_1164__t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 () Bool)
(declare-fun var1163_sub_on_unpublish__t1 () (_ BitVec 64))
(declare-fun var1172_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 () Bool)
(declare-fun var1173_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1196_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1206_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1207_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1213_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1215_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1216_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1231_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1232_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_literal_87__t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1240_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1242_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1241_return__t1 () (_ BitVec 64))
(declare-fun var1243_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1245_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1240_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1246_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1247_literal_1__t0 () (_ BitVec 64))
(declare-fun var1249_literal_0__t0 () (_ BitVec 64))
(declare-fun var1250_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var724_return__t1 () (_ BitVec 64))
(declare-fun var1251_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

