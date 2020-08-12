; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var5___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var6_true__t0 () Bool)
(assert
  (= var6_true__t0 (theory1_safe var5___carrier__sha256__update__t0) )
)

(assert
  var6_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var10___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var11___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var12___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var13___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory25___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var28___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__router__shutdown__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var30___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___err__backtrace__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var33___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___hpack__decoder__decode_integer__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var36___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var38___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___hpack__decoder__decode_literal__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory41___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var42___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__slen__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var45___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory48___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var50___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var50___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var51___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var51___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var52___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var52___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory53___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var55_literal_64__t0 () (_ BitVec 64))
(assert
  (= var55_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var56_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var56_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var55_literal_64__t0) )
)

(declare-fun var54___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var56_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var54___toml__MAX_DEPTH__t1) )
)

(declare-fun var57_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var57_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var55_literal_64__t0) )
)

(assert
  (= var57_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var54___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var58_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var58_implicit_coercion_of_literal_64__t0 var55_literal_64__t0) :named A0))(declare-fun var54___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var54___toml__MAX_DEPTH__t1  (ite true var58_implicit_coercion_of_literal_64__t0 var54___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var60___toml__close__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___toml__close__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var62___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___io__write_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var64___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__identity_from_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var66___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault__get_network_secret__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var69___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___net__address__get_ip__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var72___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__channel__shutdown__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var76___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___netio__tcp__send__t0) )
)

(assert
  var77_true__t0
)

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
(assert (! (= var82_implicit_coercion_of_literal_32__t0 var79_literal_32__t0) :named A1))(declare-fun var78___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__sha256__HASHLEN__t1  (ite true var82_implicit_coercion_of_literal_32__t0 var78___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var83___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__sha256__finish__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var86___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__endpoint__start__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var91___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__peering__from_proto__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var93___err__to_str__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__to_str__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory95___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var96___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__copy_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var99___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__symmetric__mix_key__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var101___io__wake__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__wake__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var104___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__clear__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var106___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__append_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var108___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__substr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var110___toml__push__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___toml__push__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var112___buffer__split__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__split__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var114___io__write__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___io__write__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var117___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var118___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var119___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var120___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var121___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var122___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var123___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var124___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var125___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var127___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var128___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var129___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var130___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var136___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__identity__address_from_str__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var138___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__fail_with_win32__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var141_literal_6__t0 () (_ BitVec 64))
(assert
  (= var141_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var142_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var142_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var141_literal_6__t0) )
)

(declare-fun var140___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var142_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var140___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var143_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var143_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var141_literal_6__t0) )
)

(assert
  (= var143_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var140___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var144_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var144_implicit_coercion_of_literal_6__t0 var141_literal_6__t0) :named A2))(declare-fun var140___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__router__MAX_CHANNELS__t1  (ite true var144_implicit_coercion_of_literal_6__t0 var140___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var147___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__channel__from_transfer__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory149___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var150___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___hpack__decoder__decode__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var152___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__router__poll__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var159___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var160___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var161___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var162___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__initiator__initiate__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var165___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___netio__udp__recvfrom__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var168___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var169___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var171___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var172___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var173___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var174___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var175___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__peering__received__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var177___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__from_str__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var180___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var181___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var182___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var183___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var184___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var185___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var186___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var187___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var188___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__pq__alloc__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var190___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var198___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var200___pool__make__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___pool__make__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var202___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__noise__initiate__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var205___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var208___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var210___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var212___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__mut_slice__push64__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var214___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__pq__ack__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var216___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var220___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__channel__clean_closed__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var222___err__ignore__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___err__ignore__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var224___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__fail_with_errno__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var227___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var229___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__mut_slice__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var232___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__bootstrap__close__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var234___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__stream__close__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var237___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___protonerf__read_varint__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var239___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___net__address__set_ip__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var242___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___netio__udp__close__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var245___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var247___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___net__address__to_buffer__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var249___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var251___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__symmetric__init__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var253___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__pq__window__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var256___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__endpoint__register_stream__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var258___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault_ik__i_close__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var261___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__identity__secretkit_generate__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var263___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault__set_network__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var265___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__channel__ack__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var267___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__secret_from_str__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var269___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var272___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___hpack__decoder__next__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var274___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__pq__wrapinc__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var276___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___netio__udp__bind__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var278___io__await__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___io__await__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var282___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var282___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var283___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var283___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var286___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault__close__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var289___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault__sign_principal__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var293___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__channel__open_with_headers__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var295___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var297___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___pool__free_bytes__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var299___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__endpoint__poll__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var301___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___err__fail_with_system_error__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var303___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___buffer__starts_with_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var305___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__cipher__encrypt__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var307___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__endpoint__shutdown__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var310___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var312___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__identity__identity_to_string__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var314___buffer__make__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___buffer__make__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var316___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__stream__do_poll__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var318___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___netio__tcp__connect__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var320___buffer__format__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__format__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var322___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___net__address__valid__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var324___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__as_slice__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var326___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__noise__complete__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var329___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var331___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__router__push__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var333___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___buffer__append_bytes__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var335___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__endpoint__close__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var337___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___io__read_slice__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var345_literal_16__t0 () (_ BitVec 64))
(assert
  (= var345_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var346_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var346_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var345_literal_16__t0) )
)

(declare-fun var344___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var346_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var344___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var347_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var347_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var345_literal_16__t0) )
)

(assert
  (= var347_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var344___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var348_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_16__t0 var345_literal_16__t0) :named A3))(declare-fun var344___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__vault__MAX_BROKERS__t1  (ite true var348_implicit_coercion_of_literal_16__t0 var344___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var349___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__endpoint__from_vault__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var351___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__cipher__decrypt__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var353___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__sha256__init__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var355___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var357___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___buffer__fgets__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var359___io__select__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___io__select__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var361___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__endpoint__none__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var363___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___slice__slice__eq_cstr__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var365___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var367___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__cstr__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var369___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__ends_with_cstr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var372___toml__next__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___toml__next__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var374___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__identity__signature_from_str__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var376___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___net__address__from_cstr__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var378___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__channel__alloc_stream__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var382_literal_16__t0 () (_ BitVec 64))
(assert
  (= var382_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var383_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var383_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var382_literal_16__t0) )
)

(declare-fun var381___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var383_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var381___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var384_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var384_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var382_literal_16__t0) )
)

(assert
  (= var384_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var381___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var385_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_16__t0 var382_literal_16__t0) :named A4))(declare-fun var381___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var381___hpack__decoder__DYNSIZE__t1  (ite true var385_implicit_coercion_of_literal_16__t0 var381___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var386___io__read__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___io__read__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var388___err__make__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___err__make__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
(declare-fun var390___carrier__cmd_perf__cmd__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__cmd_perf__cmd__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var392___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var395___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__noise__accept__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var397___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___buffer__append_cstr__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var399___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var401___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault__add_authorization__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var403___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var405___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___protonerf__next__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var407___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var409___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var411___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___buffer__copy_cstr__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var413___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__endpoint__do_complete__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var415___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__stream__incomming_stream__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var417___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault__get_local_identity__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var419___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_ik__from_ik__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var421___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var423___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___net__address__from_str_ipv4__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var425___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___protonerf__decode__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var427___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__native__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var429___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__router__disconnect__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var431___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var433___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___slice__mut_slice__push32__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var435___io__timeout__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___io__timeout__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var437___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var439___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__noise__receive__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var441___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___net__address__from_str_ipv6__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var443___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___pool__alloc__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var445___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___io__read_bytes__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var449___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var451___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___buffer__append_slice__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var453___buffer__available__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___buffer__available__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var455___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var457___toml__parser__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___toml__parser__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var459___io__valid__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___io__valid__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var461___pool__free__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___pool__free__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var464___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__identity__alias_from_str__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var466___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault__vector_time__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var468___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___slice__slice__eq_bytes__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var470___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___slice__mut_slice__append_bytes__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var472___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var474___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault_toml__close__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var476___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___netio__tcp__recv__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var478___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__channel__push__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var480___err__fail__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__fail__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var482___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var484___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__channel__cleanup__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var486___io__channel__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___io__channel__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var489___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var489___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var490___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var491___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var491___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var492___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var493___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__pq__cancel__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var495___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__channel__send_close_frame__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var497___err__abort__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___err__abort__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var499___io__wait__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___io__wait__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var501___buffer__push__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__push__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var503___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__stream__cancel__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var505___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___slice__slice__eq__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var507___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__as_mut_slice__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var509___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__endpoint__next_broker__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var511___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___time__to_millis__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var513___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__identity__eq__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var515___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__bootstrap__poll__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var517___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___buffer__eq_cstr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var519___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__symmetric__split__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var521___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var523___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___io__write_cstr__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var525___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault__del_authorization__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var527___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___buffer__pop__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var529___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__vault__sign_local__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var531___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__noise__receive_insecure__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var533___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___net__address__from_buffer__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var535___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__disco__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var537___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___slice__slice__make__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var539___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__mut_slice__make__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var541___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__stream__stream__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var543___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__pq__keepalive__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var545___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___net__address__eq__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var547___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__cluster_target__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var549___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__mut_slice__append_slice__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var551___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__broker_count__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var553___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__copy_bytes__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var555___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___net__address__get_port__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var557___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var559___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__pq__wrapdec__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var561___net__address__none__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___net__address__none__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var563___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var565___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__push16__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var567___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var569___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var571___io__readline__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___io__readline__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var573___err__elog__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___err__elog__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var575___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__pq__clear__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var577___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__symmetric__mix_hash__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var579___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__vformat__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var581___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__get_network__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var583___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___pool__malloc__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var585___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__secret_generate__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var587___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault__get_principal_identity__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var589___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__router__next_channel__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var591___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__eprintf__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var593___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var595___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__cipher__init__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var597___err__check__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___err__check__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var599___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var601___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__noise__initiate_insecure__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var603___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___netio__tcp__close__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var605___io__close__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___io__close__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var607___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__identity__address_from_cstr__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var609___pool__each__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___pool__each__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var611___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__endpoint__do_not_move__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var613___time__more_than__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___time__more_than__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var615___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var617___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__initiator__complete__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var619___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault__authorize_connect__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var621___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__channel__poll__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var623___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__router__close__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var625___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___net__address__set_port__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var627___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault__list_authorizations__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var629___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___time__to_seconds__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var631___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var633___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___slice__mut_slice__as_slice__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var635___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__stream__incomming_close__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var638___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__channel__open__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var640___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__pq__send__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var642___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var644___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___netio__udp__sendto__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var646___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__channel__stream_exists__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var648___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___net__address__ip_to_buffer__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var650___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__endpoint__broker__t0) )
)

(assert
  var651_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_perf::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var654_argv__t0 () (_ BitVec 64))
(declare-fun var655_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var655_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var654_argv__t0) )
)

(assert (! var655_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var652_va__t0 () (_ BitVec 64))
(declare-fun var656_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_va__t0 (theory1_safe var652_va__t0) )
)

(assert (! var656_interpretation_of_theory_safe_over_va__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var657_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var653_argc__t0 () (_ BitVec 64))
(assert (! (= var657_cast_of_argc__t0 var653_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var658_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var658_interpretation_of_theory_len_over_argv__t0 (theory0_len var654_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (= var657_cast_of_argc__t0 var658_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var659_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var662_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var662_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var663_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var664_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var664_len_pkt_mem___t0 (theory0_len var663_pkt_mem__t0) )
)

(assert
  (= var664_len_pkt_mem___t0 (_ bv1200 64))

)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var663_pkt_mem__t0) )
)

(assert
  var665_true__t0
)

(assert
  (= var662_literal_1200__t0 (theory0_len var663_pkt_mem__t0) )
)

; literal expr
(declare-fun var666_literal_0__t0 () (_ BitVec 64))
(assert
  (= var666_literal_0__t0 (_ bv0 64))

)

(declare-fun var667_literal_array_667__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667_literal_array_667__t0) )
)

(assert
  var668_true__t0
)

(declare-fun var669_safe_literal_array_667_____safe_pkt___t0 () Bool)
(assert
  (= var669_safe_literal_array_667_____safe_pkt___t0 (theory1_safe var667_literal_array_667__t0) )
)

(declare-fun var661_pkt__t1 () (_ BitVec 64))
(assert
  (= var669_safe_literal_array_667_____safe_pkt___t0 (theory1_safe var661_pkt__t1) )
)

(declare-fun var670_nullterm_literal_array_667_____nullterm_pkt___t0 () Bool)
(assert
  (= var670_nullterm_literal_array_667_____nullterm_pkt___t0 (theory2_nullterm var667_literal_array_667__t0) )
)

(assert
  (= var670_nullterm_literal_array_667_____nullterm_pkt___t0 (theory2_nullterm var661_pkt__t1) )
)

(declare-fun var671_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var671_len_pkt___t0 (theory0_len var661_pkt__t1) )
)

(assert
  (= var671_len_pkt___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var672_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_pkt____t0 (theory0_len var672_addressof_pkt___t0) )
)

(assert
  (= var673_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_pkt___t0 (_ bv661 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_pkt___t0) )
)

(assert
  var674_true__t0
)

(declare-fun var675_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var676_len_addressof_pkt____t0 (theory0_len var675_addressof_pkt___t0) )
)

(assert
  (= var676_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var675_addressof_pkt___t0 (_ bv661 64))

)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var675_addressof_pkt___t0) )
)

(assert
  var677_true__t0
)

(declare-fun var678_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var679_len_addressof_pkt____t0 (theory0_len var678_addressof_pkt___t0) )
)

(assert
  (= var679_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var678_addressof_pkt___t0 (_ bv661 64))

)

(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var678_addressof_pkt___t0) )
)

(assert
  var680_true__t0
)

(declare-fun var681_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_addressof_pkt___t0 var678_addressof_pkt___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var682_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var682_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var681_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var684_literal_0__t0 () (_ BitVec 64))
(assert
  (= var684_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvugt var682_literal_1200__t0 var684_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var683_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var685_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var684_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 661 to temporal +1 because of function borrow
(declare-fun var661_pkt__t2 () (_ BitVec 64))
(assert
  (= var661_pkt__t2  (ite true var661_pkt__t2 var661_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; callsite effects
(declare-fun var686_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var688_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var686_return_value_of___buffer__make__t0) )
)

(declare-fun var687_return__t1 () (_ BitVec 64))
(assert
  (= var688_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var689_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var689_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var686_return_value_of___buffer__make__t0) )
)

(assert
  (= var689_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var687_return__t1) )
)

(declare-fun var687_return__t0 () (_ BitVec 64))
(assert
  (= var687_return__t1  (ite true var686_return_value_of___buffer__make__t0 var687_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var690_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var681_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var691_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var691_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (bvuge var691_literal_1200__t0 var682_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (and var690_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var692_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var695_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var695_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var696_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var696_implicit_coercion_of_literal_1200__t0 var695_literal_1200__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var697_infix_expression__t0 () Bool)
(declare-fun var694_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var697_infix_expression__t0 (bvult var694_pkt_at__t0 var696_implicit_coercion_of_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var698_infix_expression__t0 () Bool)
(assert
  (=  var698_infix_expression__t0 (and var693_infix_expression__t0 var697_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var699_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var699_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var663_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var698_infix_expression__t0 var699_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var700_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var701_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var701_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var686_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var701_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var686_return_value_of___buffer__make__t1) )
)

(declare-fun var702_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var702_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var687_return__t1) )
)

(assert
  (= var702_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var686_return_value_of___buffer__make__t1) )
)

(assert
  (= var686_return_value_of___buffer__make__t1  (ite true var687_return__t1 var686_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var704_literal_100__t0 () (_ BitVec 64))
(assert
  (= var704_literal_100__t0 (_ bv100 64))

)

(declare-fun var705_e_trace__t0 () (_ BitVec 64))
(assert
  (= var704_literal_100__t0 (theory0_len var705_e_trace__t0) )
)

; literal expr
(declare-fun var706_literal_0__t0 () (_ BitVec 64))
(assert
  (= var706_literal_0__t0 (_ bv0 64))

)

(declare-fun var707_literal_array_707__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707_literal_array_707__t0) )
)

(assert
  var708_true__t0
)

(declare-fun var709_safe_literal_array_707_____safe_e___t0 () Bool)
(assert
  (= var709_safe_literal_array_707_____safe_e___t0 (theory1_safe var707_literal_array_707__t0) )
)

(declare-fun var703_e__t1 () (_ BitVec 64))
(assert
  (= var709_safe_literal_array_707_____safe_e___t0 (theory1_safe var703_e__t1) )
)

(declare-fun var710_nullterm_literal_array_707_____nullterm_e___t0 () Bool)
(assert
  (= var710_nullterm_literal_array_707_____nullterm_e___t0 (theory2_nullterm var707_literal_array_707__t0) )
)

(assert
  (= var710_nullterm_literal_array_707_____nullterm_e___t0 (theory2_nullterm var703_e__t1) )
)

(declare-fun var711_len_e___t0 () (_ BitVec 64))
(assert
  (= var711_len_e___t0 (theory0_len var703_e__t1) )
)

(assert
  (= var711_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var713_len_addressof_e____t0 (theory0_len var712_addressof_e___t0) )
)

(assert
  (= var713_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var712_addressof_e___t0 (_ bv703 64))

)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var712_addressof_e___t0) )
)

(assert
  var714_true__t0
)

(declare-fun var715_addressof_e___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var716_len_addressof_e____t0 (theory0_len var715_addressof_e___t0) )
)

(assert
  (= var716_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var715_addressof_e___t0 (_ bv703 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_addressof_e___t0) )
)

(assert
  var717_true__t0
)

(declare-fun var718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_e____t0 (theory0_len var718_addressof_e___t0) )
)

(assert
  (= var719_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_e___t0 (_ bv703 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_e___t0) )
)

(assert
  var720_true__t0
)

(declare-fun var721_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var721_cast_of_addressof_e___t0 var718_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var722_literal_100__t0 () (_ BitVec 64))
(assert
  (= var722_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var723_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var721_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var723_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var723_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 703 to temporal +1 because of function borrow
(declare-fun var703_e__t2 () (_ BitVec 64))
(assert
  (= var703_e__t2  (ite true var703_e__t2 var703_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; callsite effects
(declare-fun var724_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var726_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var726_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var724_return_value_of___err__make__t0) )
)

(declare-fun var725_return__t1 () (_ BitVec 64))
(assert
  (= var726_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var725_return__t1) )
)

(declare-fun var727_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var727_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var724_return_value_of___err__make__t0) )
)

(assert
  (= var727_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var725_return__t1) )
)

(declare-fun var725_return__t0 () (_ BitVec 64))
(assert
  (= var725_return__t1  (ite true var724_return_value_of___err__make__t0 var725_return__t0)  )
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
(declare-fun var728_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var728_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var703_e__t2) )
)

(assert (! var728_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var729_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var729_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var725_return__t1) )
)

(declare-fun var724_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var729_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var724_return_value_of___err__make__t1) )
)

(declare-fun var730_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var730_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var725_return__t1) )
)

(assert
  (= var730_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var724_return_value_of___err__make__t1) )
)

(assert
  (= var724_return_value_of___err__make__t1  (ite true var725_return__t1 var724_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(assert
  (= var732_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var733_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var733_safe_literal_0_____safe_i___t0 (theory1_safe var732_literal_0__t0) )
)

(declare-fun var731_i__t1 () (_ BitVec 64))
(assert
  (= var733_safe_literal_0_____safe_i___t0 (theory1_safe var731_i__t1) )
)

(declare-fun var734_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var734_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var732_literal_0__t0) )
)

(assert
  (= var734_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var731_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var735_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_0__t0 var732_literal_0__t0) :named A14))(declare-fun var731_i__t0 () (_ BitVec 64))
(assert
  (= var731_i__t1  (ite true var735_implicit_coercion_of_literal_0__t0 var731_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var731_i__t2 () (_ BitVec 64))
(declare-fun var736_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var731_i__t2 (bvadd var736_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var737_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var737_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var738_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_coercion_of_literal_1000__t0 var737_literal_1000__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvult var731_i__t2 var738_implicit_coercion_of_literal_1000__t0))
)

(assert (! var739_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var741_literal_0__t0 () (_ BitVec 64))
(assert
  (= var741_literal_0__t0 (_ bv0 64))

)

(declare-fun var742_literal_array_742__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_literal_array_742__t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_safe_literal_array_742_____safe_ii___t0 () Bool)
(assert
  (= var744_safe_literal_array_742_____safe_ii___t0 (theory1_safe var742_literal_array_742__t0) )
)

(declare-fun var740_ii__t1 () (_ BitVec 64))
(assert
  (= var744_safe_literal_array_742_____safe_ii___t0 (theory1_safe var740_ii__t1) )
)

(declare-fun var745_nullterm_literal_array_742_____nullterm_ii___t0 () Bool)
(assert
  (= var745_nullterm_literal_array_742_____nullterm_ii___t0 (theory2_nullterm var742_literal_array_742__t0) )
)

(assert
  (= var745_nullterm_literal_array_742_____nullterm_ii___t0 (theory2_nullterm var740_ii__t1) )
)

(declare-fun var746_len_ii___t0 () (_ BitVec 64))
(assert
  (= var746_len_ii___t0 (theory0_len var740_ii__t1) )
)

(assert
  (= var746_len_ii___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::carrier::initiator::initiate
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var747_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_ii____t0 (theory0_len var747_addressof_ii___t0) )
)

(assert
  (= var748_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_ii___t0 (_ bv740 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_ii___t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var750_addressof_e___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_e____t0 (theory0_len var750_addressof_e___t0) )
)

(assert
  (= var751_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_e___t0 (_ bv703 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_e___t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var753_addressof_e___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_e____t0 (theory0_len var753_addressof_e___t0) )
)

(assert
  (= var754_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_e___t0 (_ bv703 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_e___t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var756_literal_0__t0 () Bool)
(assert
  (not var756_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(assert
  (= var757_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(assert
  (= var759_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var761_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_pkt____t0 (theory0_len var761_addressof_pkt___t0) )
)

(assert
  (= var762_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_pkt___t0 (_ bv661 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_pkt___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var764_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_pkt____t0 (theory0_len var764_addressof_pkt___t0) )
)

(assert
  (= var765_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_pkt___t0 (_ bv661 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_pkt___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var767_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_pkt____t0 (theory0_len var767_addressof_pkt___t0) )
)

(assert
  (= var768_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_pkt___t0 (_ bv661 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_pkt___t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_addressof_pkt___t0 var767_addressof_pkt___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var771_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var771_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var770_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var773_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var770_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var774_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var774_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (bvuge var774_literal_1200__t0 var771_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var773_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var775_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var777_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var777_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var778_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var778_implicit_coercion_of_literal_1200__t0 var777_literal_1200__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (bvult var694_pkt_at__t0 var778_implicit_coercion_of_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (and var776_infix_expression__t0 var779_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var781_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var663_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (and var780_infix_expression__t0 var781_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var782_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var774_literal_1200__t0 () (_ BitVec 64))
(declare-fun var777_literal_1200__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 661 to temporal +1 because of function borrow
(declare-fun var661_pkt__t3 () (_ BitVec 64))
(assert
  (= var661_pkt__t3  (ite true var661_pkt__t3 var661_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var783_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var785_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var785_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var783_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var784_return__t1 () (_ BitVec 64))
(assert
  (= var785_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var784_return__t1) )
)

(declare-fun var786_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var786_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var783_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var786_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var784_return__t1) )
)

(declare-fun var784_return__t0 () (_ BitVec 64))
(assert
  (= var784_return__t1  (ite true var783_return_value_of___buffer__as_mut_slice__t0 var784_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var787_addressof_return___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_return____t0 (theory0_len var787_addressof_return___t0) )
)

(assert
  (= var788_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_return___t0 (_ bv784 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_return___t0) )
)

(assert
  var789_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var790_addressof_return___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_return____t0 (theory0_len var790_addressof_return___t0) )
)

(assert
  (= var791_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_return___t0 (_ bv784 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_return___t0) )
)

(assert
  var792_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var793_return_at__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var793_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var795_return_mem__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var795_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var794_interpretation_of_theory_safe_over_return_at__t0 var796_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var798_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var798_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var795_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var800_infix_expression__t0 () Bool)
(declare-fun var799_return_size__t0 () (_ BitVec 64))
(assert
  (=  var800_infix_expression__t0 (bvuge var798_interpretation_of_theory_len_over_return_mem__t0 var799_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (and var797_infix_expression__t0 var800_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var803_infix_expression__t0 () Bool)
(declare-fun var802_deref_var793_return_at___t0 () (_ BitVec 64))
(assert
  (=  var803_infix_expression__t0 (bvule var802_deref_var793_return_at___t0 var799_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (and var801_infix_expression__t0 var803_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var805_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var805_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var795_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (bvule var802_deref_var793_return_at___t0 var805_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var804_infix_expression__t0 var806_infix_expression__t0))
)

; end of theory_expression
(assert (! var807_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var808_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var808_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var784_return__t1) )
)

(declare-fun var783_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var808_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var783_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var809_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var809_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var784_return__t1) )
)

(assert
  (= var809_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var783_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var783_return_value_of___buffer__as_mut_slice__t1  (ite true var784_return__t1 var783_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var810_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_ii____t0 (theory0_len var810_addressof_ii___t0) )
)

(assert
  (= var811_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_ii___t0 (_ bv740 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_ii___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_e____t0 (theory0_len var813_addressof_e___t0) )
)

(assert
  (= var814_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_e___t0 (_ bv703 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_e___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_addressof_e___t0 var813_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var817_literal_100__t0 () (_ BitVec 64))
(assert
  (= var817_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var818_literal_0__t0 () Bool)
(assert
  (not var818_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var819_literal_0__t0 () (_ BitVec 64))
(assert
  (= var819_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var820_literal_0__t0 () (_ BitVec 64))
(assert
  (= var820_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var821_literal_0__t0 () (_ BitVec 64))
(assert
  (= var821_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var822_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var823_len_addressof_pkt____t0 (theory0_len var822_addressof_pkt___t0) )
)

(assert
  (= var823_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var822_addressof_pkt___t0 (_ bv661 64))

)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var822_addressof_pkt___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_addressof_pkt___t0 var822_addressof_pkt___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var826_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var826_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var825_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var825_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var829_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var829_literal_1200__t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (bvuge var829_literal_1200__t0 var826_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var828_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var830_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var832_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var832_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var833_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var833_implicit_coercion_of_literal_1200__t0 var832_literal_1200__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvult var694_pkt_at__t0 var833_implicit_coercion_of_literal_1200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var831_infix_expression__t0 var834_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var836_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var663_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var835_infix_expression__t0 var836_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var827_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var837_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var827_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var829_literal_1200__t0 () (_ BitVec 64))
(declare-fun var832_literal_1200__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 661 to temporal +1 because of function borrow
(declare-fun var661_pkt__t4 () (_ BitVec 64))
(assert
  (= var661_pkt__t4  (ite true var661_pkt__t4 var661_pkt__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var838_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var840_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var838_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var839_return__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var841_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var841_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var838_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var841_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var839_return__t1) )
)

(declare-fun var839_return__t0 () (_ BitVec 64))
(assert
  (= var839_return__t1  (ite true var838_return_value_of___buffer__as_mut_slice__t0 var839_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var842_addressof_return___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_return____t0 (theory0_len var842_addressof_return___t0) )
)

(assert
  (= var843_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_return___t0 (_ bv839 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_return___t0) )
)

(assert
  var844_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var845_addressof_return___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_return____t0 (theory0_len var845_addressof_return___t0) )
)

(assert
  (= var846_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_return___t0 (_ bv839 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_return___t0) )
)

(assert
  var847_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var848_return_at__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var850_return_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_return_at__t0 var851_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var855_infix_expression__t0 () Bool)
(declare-fun var854_return_size__t0 () (_ BitVec 64))
(assert
  (=  var855_infix_expression__t0 (bvuge var853_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var852_infix_expression__t0 var855_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var858_infix_expression__t0 () Bool)
(declare-fun var857_deref_var848_return_at___t0 () (_ BitVec 64))
(assert
  (=  var858_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var856_infix_expression__t0 var858_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var860_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var860_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var860_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var859_infix_expression__t0 var861_infix_expression__t0))
)

; end of theory_expression
(assert (! var862_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var863_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var863_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var838_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var838_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var864_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var864_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var839_return__t1) )
)

(assert
  (= var864_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var838_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var838_return_value_of___buffer__as_mut_slice__t1  (ite true var839_return__t1 var838_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_va__t0 (theory1_safe var652_va__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var816_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_addressof_ii___t0 (theory1_safe var810_addressof_ii___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var868_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var868_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var869_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv838 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var870_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var871_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var871_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var872_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv838 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var873_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var874_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var875_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var874_interpretation_of_theory_safe_over_return_at__t0 var875_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var877_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var877_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvuge var877_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var876_infix_expression__t0 var878_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var879_infix_expression__t0 var880_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var882_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var882_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var881_infix_expression__t0 var883_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
(declare-fun var885_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var885_interpretation_of_theory___err__checked_over_e__t0 (theory27___err__checked var703_e__t2) )
)

(push 1)

(assert
  (and true (or (not var865_interpretation_of_theory_safe_over_va__t0 ) (not var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var867_interpretation_of_theory_safe_over_addressof_ii___t0 ) (not var884_infix_expression__t0 ) (not var885_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var868_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var877_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 740 to temporal +1 because of function borrow
(declare-fun var740_ii__t2 () (_ BitVec 64))
(assert
  (= var740_ii__t2  (ite true var740_ii__t2 var740_ii__t1)  )
)

; 703 to temporal +1 because of function borrow
(declare-fun var703_e__t3 () (_ BitVec 64))
(assert
  (= var703_e__t3  (ite true var703_e__t3 var703_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:16
; literal expr
(declare-fun var887_literal_0__t0 () (_ BitVec 64))
(assert
  (= var887_literal_0__t0 (_ bv0 64))

)

(declare-fun var888_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var888_implicit_coercion_of_literal_0__t0 var887_literal_0__t0) :named A24))(declare-fun var660_return__t1 () (_ BitVec 64))
(declare-fun var660_return__t0 () (_ BitVec 64))
(assert
  (= var660_return__t1  (ite true var888_implicit_coercion_of_literal_0__t0 var660_return__t0)  )
)

;end of function ::carrier::cmd_perf::cmd


(pop 1)

(declare-fun var654_argv__t0 () (_ BitVec 64))
(declare-fun var655_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var652_va__t0 () (_ BitVec 64))
(declare-fun var656_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var658_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var662_literal_1200__t0 () (_ BitVec 64))
(declare-fun var663_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var664_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_literal_0__t0 () (_ BitVec 64))
(declare-fun var667_literal_array_667__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_safe_literal_array_667_____safe_pkt___t0 () Bool)
(declare-fun var661_pkt__t1 () (_ BitVec 64))
(declare-fun var670_nullterm_literal_array_667_____nullterm_pkt___t0 () Bool)
(declare-fun var671_len_pkt___t0 () (_ BitVec 64))
(declare-fun var672_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(declare-fun var682_literal_1200__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var684_literal_0__t0 () (_ BitVec 64))
(declare-fun var686_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var687_return__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var690_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var691_literal_1200__t0 () (_ BitVec 64))
(declare-fun var695_literal_1200__t0 () (_ BitVec 64))
(declare-fun var694_pkt_at__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var701_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var686_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var702_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var704_literal_100__t0 () (_ BitVec 64))
(declare-fun var705_e_trace__t0 () (_ BitVec 64))
(declare-fun var706_literal_0__t0 () (_ BitVec 64))
(declare-fun var707_literal_array_707__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_safe_literal_array_707_____safe_e___t0 () Bool)
(declare-fun var703_e__t1 () (_ BitVec 64))
(declare-fun var710_nullterm_literal_array_707_____nullterm_e___t0 () Bool)
(declare-fun var711_len_e___t0 () (_ BitVec 64))
(declare-fun var712_addressof_e___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_addressof_e___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var722_literal_100__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var724_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var726_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var725_return__t1 () (_ BitVec 64))
(declare-fun var727_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var728_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var729_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var724_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var730_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(declare-fun var733_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var731_i__t1 () (_ BitVec 64))
(declare-fun var734_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var737_literal_1000__t0 () (_ BitVec 64))
(declare-fun var741_literal_0__t0 () (_ BitVec 64))
(declare-fun var742_literal_array_742__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_safe_literal_array_742_____safe_ii___t0 () Bool)
(declare-fun var740_ii__t1 () (_ BitVec 64))
(declare-fun var745_nullterm_literal_array_742_____nullterm_ii___t0 () Bool)
(declare-fun var746_len_ii___t0 () (_ BitVec 64))
(declare-fun var747_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_addressof_e___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_e___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_literal_0__t0 () Bool)
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_literal_1200__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var774_literal_1200__t0 () (_ BitVec 64))
(declare-fun var777_literal_1200__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var783_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var785_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var784_return__t1 () (_ BitVec 64))
(declare-fun var786_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var787_addressof_return___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_return___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_return_at__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var795_return_mem__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var798_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var799_return_size__t0 () (_ BitVec 64))
(declare-fun var802_deref_var793_return_at___t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var808_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var783_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var810_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var817_literal_100__t0 () (_ BitVec 64))
(declare-fun var818_literal_0__t0 () Bool)
(declare-fun var819_literal_0__t0 () (_ BitVec 64))
(declare-fun var820_literal_0__t0 () (_ BitVec 64))
(declare-fun var821_literal_0__t0 () (_ BitVec 64))
(declare-fun var822_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var826_literal_1200__t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var829_literal_1200__t0 () (_ BitVec 64))
(declare-fun var832_literal_1200__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var838_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var839_return__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var842_addressof_return___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_return___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_return_at__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var850_return_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var854_return_size__t0 () (_ BitVec 64))
(declare-fun var857_deref_var848_return_at___t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var838_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var868_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var877_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var887_literal_0__t0 () (_ BitVec 64))
(check-sat)

