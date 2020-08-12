; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:7
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:5
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:4
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var14___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__fail_with_win32__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var19___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var19___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var20___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var20___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var21___io__select__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___io__select__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var24___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var25___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var26___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory28___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var29___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__append_bytes__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var34___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var35___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var36___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var37___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var40___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__ends_with_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var43___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__router__shutdown__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var46___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__noise__receive_insecure__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var51___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var54___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var54___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var55___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var55___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var56___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var56___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var57___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var59___io__read__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___io__read__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var63___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var64___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var66___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var68___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var68___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var71___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var72___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var73___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var74___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var75___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__peering__received__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var77___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__slen__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var82___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__identity__secret_from_str__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var85___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___net__address__valid__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var88___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory90___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var91___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var93___io__valid__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__valid__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var96___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var99___time__more_than__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___time__more_than__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var103___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var106___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__symmetric__split__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var109___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___netio__tcp__send__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var112___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var113___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var114___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var114___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var115___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var115___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var116___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var116___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var117___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var118___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var119___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var120___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var124_literal_64__t0 () (_ BitVec 64))
(assert
  (= var124_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var125_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var125_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var124_literal_64__t0) )
)

(declare-fun var123___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var125_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var123___toml__MAX_DEPTH__t1) )
)

(declare-fun var126_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var126_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var124_literal_64__t0) )
)

(assert
  (= var126_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var123___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var127_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_64__t0 var124_literal_64__t0) :named A0))(declare-fun var123___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var123___toml__MAX_DEPTH__t1  (ite true var127_implicit_coercion_of_literal_64__t0 var123___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var130_literal_32__t0 () (_ BitVec 64))
(assert
  (= var130_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var131_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var131_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var130_literal_32__t0) )
)

(declare-fun var129___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var131_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var129___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var132_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var132_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var130_literal_32__t0) )
)

(assert
  (= var132_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var129___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var133_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var133_implicit_coercion_of_literal_32__t0 var130_literal_32__t0) :named A1))(declare-fun var129___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__sha256__HASHLEN__t1  (ite true var133_implicit_coercion_of_literal_32__t0 var129___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
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
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var150_literal_6__t0 () (_ BitVec 64))
(assert
  (= var150_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var151_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var151_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var150_literal_6__t0) )
)

(declare-fun var149___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var151_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var149___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var152_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var152_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var150_literal_6__t0) )
)

(assert
  (= var152_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var149___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var153_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var153_implicit_coercion_of_literal_6__t0 var150_literal_6__t0) :named A2))(declare-fun var149___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__router__MAX_CHANNELS__t1  (ite true var153_implicit_coercion_of_literal_6__t0 var149___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var155___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__eq__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var157___err__to_str__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__to_str__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory159___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var160___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__push16__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var162___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__identity__signature_from_str__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var164___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var166___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___slice__slice__eq_cstr__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var168___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__push__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var170___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__substr__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var172___err__make__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__make__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var174___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___io__read_bytes__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var176___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___net__address__get_port__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var178___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__append_bytes__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var180___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__as_slice__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var182___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var184___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var186___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__channel__push__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var188___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__channel__send_close_frame__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var190___toml__push__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___toml__push__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var192___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault__del_authorization__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var194___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var196___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___netio__tcp__close__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var200___buffer__split__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__split__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var202___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__pq__wrapinc__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory204___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var205___pool__make__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___pool__make__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var208___err__elog__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__elog__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var210___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___net__address__to_buffer__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var212___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var215___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__channel__cleanup__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var218___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__initiator__complete__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var220___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__mut_slice__push32__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var223___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var225___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___netio__udp__sendto__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var227___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__peering__from_proto__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var229___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__stream__incomming_stream__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var231___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___pool__free_bytes__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var233___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault__list_authorizations__t0) )
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var237___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___time__to_seconds__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var241_literal_16__t0 () (_ BitVec 64))
(assert
  (= var241_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var242_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var242_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var241_literal_16__t0) )
)

(declare-fun var240___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var240___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var243_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var243_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var241_literal_16__t0) )
)

(assert
  (= var243_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var240___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var244_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_16__t0 var241_literal_16__t0) :named A3))(declare-fun var240___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var240___hpack__decoder__DYNSIZE__t1  (ite true var244_implicit_coercion_of_literal_16__t0 var240___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var246___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___err__backtrace__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var249___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault__set_network__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var251___io__timeout__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___io__timeout__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var253___io__channel__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___io__channel__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var255___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__stream__do_poll__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var258___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__pq__ack__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var261___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var264___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__vault_toml__close__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var268___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__bootstrap__close__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var270___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var277___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__endpoint__native__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var279___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__sha256__finish__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var281___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var283___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___slice__mut_slice__push64__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var285___buffer__available__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__available__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var287___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___netio__tcp__recv__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var290___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var292___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var294___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__stream__close__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var297___io__readline__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___io__readline__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var299___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__symmetric__mix_key__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var301___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___net__address__from_str_ipv4__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var303___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___net__address__from_str_ipv6__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory305___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var307___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var309___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___protonerf__next__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var311___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__sha256__update__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var313___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___slice__mut_slice__as_slice__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var315___io__wait__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___io__wait__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var318___toml__parser__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___toml__parser__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var320___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___err__fail_with_system_error__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var322___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var324___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___netio__udp__bind__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var327___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault__add_authorization__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var329___io__close__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__close__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var331___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__open__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var333___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___net__address__eq__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var336___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__noise__accept__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var338___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault__broker_count__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var340___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var343___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__pq__clear__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var351_literal_16__t0 () (_ BitVec 64))
(assert
  (= var351_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var352_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var352_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var351_literal_16__t0) )
)

(declare-fun var350___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var352_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var350___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var353_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var353_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var351_literal_16__t0) )
)

(assert
  (= var353_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var350___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var354_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_16__t0 var351_literal_16__t0) :named A4))(declare-fun var350___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__vault__MAX_BROKERS__t1  (ite true var354_implicit_coercion_of_literal_16__t0 var350___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var355___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__endpoint__from_vault__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var357___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var359___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__endpoint__close__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory361___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var362___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___pool__alloc__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var364___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___hpack__decoder__decode_literal__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var366___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__endpoint__register_stream__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var368___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__address_from_cstr__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var370___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__router__close__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var372___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__append_cstr__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var374___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault__get_network_secret__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var376___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__clear__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var378___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__noise__initiate_insecure__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var380___buffer__make__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___buffer__make__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var382___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var384___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault__close__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var387___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var387___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var388___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var388___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var389___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var389___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var390___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var391___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var391___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var392___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var392___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var393___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var393___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var394___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var394___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var395___err__check__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__check__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var397___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___slice__mut_slice__make__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var399___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___slice__slice__make__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var401___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__channel__alloc_stream__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var403___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__symmetric__mix_hash__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var405___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___buffer__starts_with_cstr__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var407___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__eprintf__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var409___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__router__push__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var411___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___buffer__eq_cstr__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var413___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__read_slice__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:63
(declare-fun var415___carrier__tests__pq__main__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__tests__pq__main__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var417___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var419___err__ignore__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___err__ignore__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var421___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var423___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var425___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__as_mut_slice__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var427___toml__next__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___toml__next__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var431___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__pq__wrapdec__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var433___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var436___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var437___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var438___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var438___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var439___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var440___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__endpoint__do_complete__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var442___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var444___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___slice__slice__eq_bytes__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var446___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var448___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__noise__initiate__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var450___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__pq__alloc__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var452___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__identity__identity_to_string__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var454___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var456___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__none__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var458___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var460___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__endpoint__cluster_target__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var462___toml__close__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___toml__close__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var464___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__noise__receive__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var466___io__await__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___io__await__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var468___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var470___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__fail_with_errno__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var472___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__stream__cancel__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var474___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__channel__shutdown__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var476___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__endpoint__start__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var478___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___pool__malloc__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var480___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var483___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault__authorize_connect__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var485___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__copy_cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var487___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var489___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___net__address__set_port__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var491___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__cipher__decrypt__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var493___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault__vector_time__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var495___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___io__write_bytes__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var497___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__identity__identity_from_str__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var499___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__channel__stream_exists__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var501___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__identity__eq__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var503___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__channel__disco__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var505___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__endpoint__do_not_move__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var507___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___netio__udp__close__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var509___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__router__next_channel__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var511___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___protonerf__decode__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var513___err__abort__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___err__abort__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var515___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var517___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___net__address__from_cstr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var519___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__identity__secret_generate__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var521___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault__sign_local__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var523___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__fgets__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var526___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__bootstrap__poll__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var528___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__vault_ik__from_ik__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var530___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__identity__secretkit_generate__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var532___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_ik__i_close__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var534___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___net__address__set_ip__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var536___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__channel__poll__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var539___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var541___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___buffer__copy_slice__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var543___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___hpack__decoder__decode__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var545___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___buffer__vformat__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var547___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__pop__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var549___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var551___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var553___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__endpoint__broker__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var555___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__pq__send__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var557___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var559___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___buffer__copy_bytes__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var561___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__sha256__init__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var563___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__get_local_identity__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var565___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___netio__tcp__connect__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var567___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__channel__clean_closed__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var569___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__endpoint__next_broker__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var571___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___hpack__decoder__decode_integer__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var573___buffer__format__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__format__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var575___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__get_network__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var577___buffer__push__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__push__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var579___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var581___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___net__address__from_str__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var583___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___time__to_millis__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var585___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___net__address__from_buffer__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var587___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__pq__window__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var589___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__poll__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var591___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__router__poll__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var593___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__channel__ack__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var595___pool__free__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___pool__free__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var597___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__cipher__init__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var599___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__identity__address_from_str__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var601___io__write__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___io__write__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var603___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__pq__keepalive__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var605___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault__get_principal_identity__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var607___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__stream__incomming_close__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var609___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__channel__from_transfer__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var611___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__sign_principal__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var613___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__initiator__initiate__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var615___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__symmetric__init__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var617___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__channel__open_with_headers__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var619___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___slice__mut_slice__append_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var621___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___net__address__get_ip__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var623___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___protonerf__read_varint__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var625___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__shutdown__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var627___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var629___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___slice__mut_slice__append_slice__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var631___pool__each__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___pool__each__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var633___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__ip_to_buffer__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var635___err__fail__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___err__fail__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var637___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___netio__udp__recvfrom__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var639___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var641___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___io__write_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var643___net__address__none__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___net__address__none__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var645___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___buffer__cstr__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var647___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__pq__cancel__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var649___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___hpack__decoder__next__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var651___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__noise__complete__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var653___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__stream__stream__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var655___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__alias_from_str__t0) )
)

(assert
  var656_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::pq::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:63
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
(declare-fun var659_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var659_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var660_e_trace__t0 () (_ BitVec 64))
(assert
  (= var659_literal_1000__t0 (theory0_len var660_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var663_len_addressof_e____t0 (theory0_len var662_addressof_e___t0) )
)

(assert
  (= var663_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var662_addressof_e___t0 (_ bv658 64))

)

(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var662_addressof_e___t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var666_len_addressof_e____t0 (theory0_len var665_addressof_e___t0) )
)

(assert
  (= var666_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var665_addressof_e___t0 (_ bv658 64))

)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var665_addressof_e___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var668_addressof_e___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_e____t0 (theory0_len var668_addressof_e___t0) )
)

(assert
  (= var669_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_e___t0 (_ bv658 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_e___t0) )
)

(assert
  var670_true__t0
)

(declare-fun var671_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var671_cast_of_addressof_e___t0 var668_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var672_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var672_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var671_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 658 to temporal +1 because of function borrow
(declare-fun var658_e__t1 () (_ BitVec 64))
(declare-fun var658_e__t0 () (_ BitVec 64))
(assert
  (= var658_e__t1  (ite true var658_e__t1 var658_e__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; callsite effects
(declare-fun var674_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var676_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var676_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var674_return_value_of___err__make__t0) )
)

(declare-fun var675_return__t1 () (_ BitVec 64))
(assert
  (= var676_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var675_return__t1) )
)

(declare-fun var677_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var677_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var674_return_value_of___err__make__t0) )
)

(assert
  (= var677_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var675_return__t1) )
)

(declare-fun var675_return__t0 () (_ BitVec 64))
(assert
  (= var675_return__t1  (ite true var674_return_value_of___err__make__t0 var675_return__t0)  )
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
(declare-fun var678_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var678_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var658_e__t1) )
)

(assert (! var678_interpretation_of_theory___err__checked_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var679_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var679_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var675_return__t1) )
)

(declare-fun var674_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var679_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var674_return_value_of___err__make__t1) )
)

(declare-fun var680_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var680_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var675_return__t1) )
)

(assert
  (= var680_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var674_return_value_of___err__make__t1) )
)

(assert
  (= var674_return_value_of___err__make__t1  (ite true var675_return__t1 var674_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
; literal expr
(declare-fun var682_literal_1__t0 () (_ BitVec 64))
(assert
  (= var682_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
(declare-fun var683_safe_literal_1_____safe_time___t0 () Bool)
(assert
  (= var683_safe_literal_1_____safe_time___t0 (theory1_safe var682_literal_1__t0) )
)

(declare-fun var681_time__t1 () (_ BitVec 64))
(assert
  (= var683_safe_literal_1_____safe_time___t0 (theory1_safe var681_time__t1) )
)

(declare-fun var684_nullterm_literal_1_____nullterm_time___t0 () Bool)
(assert
  (= var684_nullterm_literal_1_____nullterm_time___t0 (theory2_nullterm var682_literal_1__t0) )
)

(assert
  (= var684_nullterm_literal_1_____nullterm_time___t0 (theory2_nullterm var681_time__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
(declare-fun var685_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of_literal_1__t0 var682_literal_1__t0) :named A7))(declare-fun var681_time__t0 () (_ BitVec 64))
(assert
  (= var681_time__t1  (ite true var685_implicit_coercion_of_literal_1__t0 var681_time__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
; literal expr
(declare-fun var687_literal_1__t0 () (_ BitVec 64))
(assert
  (= var687_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
(declare-fun var688_safe_literal_1_____safe_out_counter___t0 () Bool)
(assert
  (= var688_safe_literal_1_____safe_out_counter___t0 (theory1_safe var687_literal_1__t0) )
)

(declare-fun var686_out_counter__t1 () (_ BitVec 64))
(assert
  (= var688_safe_literal_1_____safe_out_counter___t0 (theory1_safe var686_out_counter__t1) )
)

(declare-fun var689_nullterm_literal_1_____nullterm_out_counter___t0 () Bool)
(assert
  (= var689_nullterm_literal_1_____nullterm_out_counter___t0 (theory2_nullterm var687_literal_1__t0) )
)

(assert
  (= var689_nullterm_literal_1_____nullterm_out_counter___t0 (theory2_nullterm var686_out_counter__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
(declare-fun var690_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var690_implicit_coercion_of_literal_1__t0 var687_literal_1__t0) :named A8))(declare-fun var686_out_counter__t0 () (_ BitVec 64))
(assert
  (= var686_out_counter__t1  (ite true var690_implicit_coercion_of_literal_1__t0 var686_out_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var692_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var692_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var693_p_mem__t0 () (_ BitVec 64))
(declare-fun var694_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var694_len_p_mem___t0 (theory0_len var693_p_mem__t0) )
)

(assert
  (= var694_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_p_mem__t0) )
)

(assert
  var695_true__t0
)

(assert
  (= var692_literal_1000__t0 (theory0_len var693_p_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var696_literal_0__t0 () (_ BitVec 64))
(assert
  (= var696_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var697_literal_array_697__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697_literal_array_697__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var699_safe_literal_array_697_____safe_p___t0 () Bool)
(assert
  (= var699_safe_literal_array_697_____safe_p___t0 (theory1_safe var697_literal_array_697__t0) )
)

(declare-fun var691_p__t1 () (_ BitVec 64))
(assert
  (= var699_safe_literal_array_697_____safe_p___t0 (theory1_safe var691_p__t1) )
)

(declare-fun var700_nullterm_literal_array_697_____nullterm_p___t0 () Bool)
(assert
  (= var700_nullterm_literal_array_697_____nullterm_p___t0 (theory2_nullterm var697_literal_array_697__t0) )
)

(assert
  (= var700_nullterm_literal_array_697_____nullterm_p___t0 (theory2_nullterm var691_p__t1) )
)

(declare-fun var701_len_p___t0 () (_ BitVec 64))
(assert
  (= var701_len_p___t0 (theory0_len var691_p__t1) )
)

(assert
  (= var701_len_p___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; call of ::pool::make
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var703_addressof_p___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var704_len_addressof_p____t0 (theory0_len var703_addressof_p___t0) )
)

(assert
  (= var704_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var703_addressof_p___t0 (_ bv691 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_addressof_p___t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var706_addressof_p___t0 () (_ BitVec 64))
(declare-fun var707_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var707_len_addressof_p____t0 (theory0_len var706_addressof_p___t0) )
)

(assert
  (= var707_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var706_addressof_p___t0 (_ bv691 64))

)

(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var706_addressof_p___t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var709_literal_16__t0 () (_ BitVec 64))
(assert
  (= var709_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var710_addressof_p___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var711_len_addressof_p____t0 (theory0_len var710_addressof_p___t0) )
)

(assert
  (= var711_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var710_addressof_p___t0 (_ bv691 64))

)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var710_addressof_p___t0) )
)

(assert
  var712_true__t0
)

(declare-fun var713_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var713_cast_of_addressof_p___t0 var710_addressof_p___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var714_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var714_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var715_literal_16__t0 () (_ BitVec 64))
(assert
  (= var715_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var716_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var716_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var713_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var716_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var716_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 691 to temporal +1 because of function borrow
(declare-fun var691_p__t2 () (_ BitVec 64))
(assert
  (= var691_p__t2  (ite true var691_p__t2 var691_p__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; callsite effects
(declare-fun var717_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var719_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var719_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var717_return_value_of___pool__make__t0) )
)

(declare-fun var718_return__t1 () (_ BitVec 64))
(assert
  (= var719_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var718_return__t1) )
)

(declare-fun var720_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var720_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var717_return_value_of___pool__make__t0) )
)

(assert
  (= var720_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var718_return__t1) )
)

(declare-fun var718_return__t0 () (_ BitVec 64))
(assert
  (= var718_return__t1  (ite true var717_return_value_of___pool__make__t0 var718_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
(declare-fun var721_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var721_interpretation_of_theory___pool__continuous_over_p__t0 (theory204___pool__continuous var691_p__t2) )
)

(assert (! var721_interpretation_of_theory___pool__continuous_over_p__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var722_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var722_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var718_return__t1) )
)

(declare-fun var717_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var722_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var717_return_value_of___pool__make__t1) )
)

(declare-fun var723_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var723_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var718_return__t1) )
)

(assert
  (= var723_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var717_return_value_of___pool__make__t1) )
)

(assert
  (= var717_return_value_of___pool__make__t1  (ite true var718_return__t1 var717_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var725_literal_100__t0 () (_ BitVec 64))
(assert
  (= var725_literal_100__t0 (_ bv100 64))

)

(declare-fun var726_q_q__t0 () (_ BitVec 64))
(declare-fun var727_len_q_q___t0 () (_ BitVec 64))
(assert
  (= var727_len_q_q___t0 (theory0_len var726_q_q__t0) )
)

(assert
  (= var727_len_q_q___t0 (_ bv100 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_q_q__t0) )
)

(assert
  var728_true__t0
)

(assert
  (= var725_literal_100__t0 (theory0_len var726_q_q__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(assert
  (= var729_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var730_literal_array_730__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730_literal_array_730__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var732_safe_literal_array_730_____safe_q___t0 () Bool)
(assert
  (= var732_safe_literal_array_730_____safe_q___t0 (theory1_safe var730_literal_array_730__t0) )
)

(declare-fun var724_q__t1 () (_ BitVec 64))
(assert
  (= var732_safe_literal_array_730_____safe_q___t0 (theory1_safe var724_q__t1) )
)

(declare-fun var733_nullterm_literal_array_730_____nullterm_q___t0 () Bool)
(assert
  (= var733_nullterm_literal_array_730_____nullterm_q___t0 (theory2_nullterm var730_literal_array_730__t0) )
)

(assert
  (= var733_nullterm_literal_array_730_____nullterm_q___t0 (theory2_nullterm var724_q__t1) )
)

(declare-fun var734_len_q___t0 () (_ BitVec 64))
(assert
  (= var734_len_q___t0 (theory0_len var724_q__t1) )
)

(assert
  (= var734_len_q___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var736_addressof_p___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_p____t0 (theory0_len var736_addressof_p___t0) )
)

(assert
  (= var737_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_p___t0 (_ bv691 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_p___t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var739_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var739_cast_of_addressof_p___t0 var736_addressof_p___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var740_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(assert
  (= var740_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var739_cast_of_addressof_p___t0) )
)

(declare-fun var735_q_allocator__t1 () (_ BitVec 64))
(assert
  (= var740_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var735_q_allocator__t1) )
)

(declare-fun var741_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(assert
  (= var741_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var739_cast_of_addressof_p___t0) )
)

(assert
  (= var741_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var735_q_allocator__t1) )
)

(declare-fun var735_q_allocator__t0 () (_ BitVec 64))
(assert
  (= var735_q_allocator__t1  (ite true var739_cast_of_addressof_p___t0 var735_q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
(declare-fun var742_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_literal_string__time__u____t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory2_nullterm var742_literal_string__time__u____t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
(declare-fun var748_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var747_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var748_cast_of_return_value_of___ext___stdio_h___getchar__t0 var747_return_value_of___ext___stdio_h___getchar__t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
(declare-fun var749_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(assert
  (= var749_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var748_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var746_mode__t1 () (_ BitVec 64))
(assert
  (= var749_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var746_mode__t1) )
)

(declare-fun var750_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(assert
  (= var750_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var748_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var750_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var746_mode__t1) )
)

(declare-fun var746_mode__t0 () (_ BitVec 64))
(assert
  (= var746_mode__t1  (ite true var748_cast_of_return_value_of___ext___stdio_h___getchar__t0 var746_mode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:81
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:82
; literal expr
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(assert
  (= var751_literal_1__t0 (_ bv1 64))

)

(declare-fun var752_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var752_implicit_coercion_of_literal_1__t0 var751_literal_1__t0) :named A13))(declare-fun var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 (= var746_mode__t1 var752_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
(declare-fun var756_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var755_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var756_cast_of_return_value_of___ext___stdio_h___getchar__t0 var755_return_value_of___ext___stdio_h___getchar__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
(declare-fun var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(assert
  (= var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var756_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var754_in_times__t1 () (_ BitVec 64))
(assert
  (= var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var754_in_times__t1) )
)

(declare-fun var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(assert
  (= var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var756_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var754_in_times__t1) )
)

(declare-fun var754_in_times__t0 () (_ BitVec 64))
(assert
  (= var754_in_times__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var756_cast_of_return_value_of___ext___stdio_h___getchar__t0 var754_in_times__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
(declare-fun var759_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(declare-fun var8___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var759_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (= var754_in_times__t1 var759_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var760_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var760_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; literal expr
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(assert
  (= var761_literal_0__t0 (_ bv0 64))

)

(declare-fun var762_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_0__t0 var761_literal_0__t0) :named A16))(declare-fun var657_return__t1 () (_ BitVec 64))
(declare-fun var657_return__t0 () (_ BitVec 64))
(assert
  (= var657_return__t1  (ite ( and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var760_infix_expression__t0 ) var762_implicit_coercion_of_literal_0__t0 var657_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var760_infix_expression__t0 ))
(assert
  (not ( and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var760_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; literal expr
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(assert
  (= var764_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var765_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var765_safe_literal_0_____safe_i___t0 (theory1_safe var764_literal_0__t0) )
)

(declare-fun var763_i__t1 () (_ BitVec 64))
(assert
  (= var765_safe_literal_0_____safe_i___t0 (theory1_safe var763_i__t1) )
)

(declare-fun var766_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var766_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var764_literal_0__t0) )
)

(assert
  (= var766_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var763_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var767_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_0__t0 var764_literal_0__t0) :named A17))(declare-fun var763_i__t0 () (_ BitVec 64))
(assert
  (= var763_i__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var767_implicit_coercion_of_literal_0__t0 var763_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var763_i__t2 () (_ BitVec 64))
(declare-fun var768_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var763_i__t2 (bvadd var768_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (bvult var763_i__t2 var754_in_times__t1))
)

(assert (! var769_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var772_addressof_q___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_q____t0 (theory0_len var772_addressof_q___t0) )
)

(assert
  (= var773_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_q___t0 (_ bv724 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_q___t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var775_addressof_q___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_q____t0 (theory0_len var775_addressof_q___t0) )
)

(assert
  (= var776_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_q___t0 (_ bv724 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_q___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var778_addressof_e___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_e____t0 (theory0_len var778_addressof_e___t0) )
)

(assert
  (= var779_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_e___t0 (_ bv658 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_e___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var781_addressof_e___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_e____t0 (theory0_len var781_addressof_e___t0) )
)

(assert
  (= var782_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_e___t0 (_ bv658 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_e___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var784_literal_10__t0 () (_ BitVec 64))
(assert
  (= var784_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var785_addressof_q___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_q____t0 (theory0_len var785_addressof_q___t0) )
)

(assert
  (= var786_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_q___t0 (_ bv724 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_q___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var788_cast_of_addressof_q___t0 var785_addressof_q___t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var789_literal_100__t0 () (_ BitVec 64))
(assert
  (= var789_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_e____t0 (theory0_len var790_addressof_e___t0) )
)

(assert
  (= var791_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_e___t0 (_ bv658 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_e___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var793_cast_of_addressof_e___t0 var790_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var794_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var794_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var795_literal_10__t0 () (_ BitVec 64))
(assert
  (= var795_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var793_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var788_cast_of_addressof_q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var798_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var798_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var658_e__t1) )
)

(push 1)

(assert
  (and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var797_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) (not var798_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var798_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_q__t2 () (_ BitVec 64))
(assert
  (= var724_q__t2  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var724_q__t2 var724_q__t1)  )
)

; 658 to temporal +1 because of function borrow
(declare-fun var658_e__t2 () (_ BitVec 64))
(assert
  (= var658_e__t2  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var658_e__t2 var658_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; callsite effects
(declare-fun var799_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var801_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var799_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var800_return__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var802_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var802_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var800_return__t1) )
)

(declare-fun var800_return__t0 () (_ BitVec 64))
(assert
  (= var800_return__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var799_return_value_of___carrier__pq__alloc__t0 var800_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var803_addressof_return___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_return____t0 (theory0_len var803_addressof_return___t0) )
)

(assert
  (= var804_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_return___t0 (_ bv800 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_return___t0) )
)

(assert
  var805_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var806_addressof_return___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_return____t0 (theory0_len var806_addressof_return___t0) )
)

(assert
  (= var807_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_return___t0 (_ bv800 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_return___t0) )
)

(assert
  var808_true__t0
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
(declare-fun var809_return_at__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var809_return_at__t0) )
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
(declare-fun var811_return_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (and var810_interpretation_of_theory_safe_over_return_at__t0 var812_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var814_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var814_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var816_infix_expression__t0 () Bool)
(declare-fun var815_return_size__t0 () (_ BitVec 64))
(assert
  (=  var816_infix_expression__t0 (bvuge var814_interpretation_of_theory_len_over_return_mem__t0 var815_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var813_infix_expression__t0 var816_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var819_infix_expression__t0 () Bool)
(declare-fun var818_deref_var809_return_at___t0 () (_ BitVec 64))
(assert
  (=  var819_infix_expression__t0 (bvule var818_deref_var809_return_at___t0 var815_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var817_infix_expression__t0 var819_infix_expression__t0))
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
(declare-fun var821_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var821_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvule var818_deref_var809_return_at___t0 var821_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var820_infix_expression__t0 var822_infix_expression__t0))
)

; end of theory_expression
(assert (! var823_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var824_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var824_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var799_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var799_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var825_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var825_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var800_return__t1) )
)

(assert
  (= var825_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var799_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var799_return_value_of___carrier__pq__alloc__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var800_return__t1 var799_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var826_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var826_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var799_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var770_frame__t1 () (_ BitVec 64))
(assert
  (= var826_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var770_frame__t1) )
)

(declare-fun var827_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var827_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var799_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var827_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var770_frame__t1) )
)

(declare-fun var770_frame__t0 () (_ BitVec 64))
(assert
  (= var770_frame__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var799_return_value_of___carrier__pq__alloc__t1 var770_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_e____t0 (theory0_len var828_addressof_e___t0) )
)

(assert
  (= var829_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_e___t0 (_ bv658 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_e___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_e____t0 (theory0_len var831_addressof_e___t0) )
)

(assert
  (= var832_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_e___t0 (_ bv658 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_e___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_e____t0 (theory0_len var834_addressof_e___t0) )
)

(assert
  (= var835_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_e___t0 (_ bv658 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_e___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var837_cast_of_addressof_e___t0 var834_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var838_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var838_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var842_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var845_literal_88__t0 () (_ BitVec 64))
(assert
  (= var845_literal_88__t0 (_ bv88 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var837_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var846_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 658 to temporal +1 because of function borrow
(declare-fun var658_e__t3 () (_ BitVec 64))
(assert
  (= var658_e__t3  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var658_e__t3 var658_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; callsite effects
(declare-fun var848_return__t1 () Bool)
(declare-fun var847_return_value_of___err__check__t0 () Bool)
(declare-fun var848_return__t0 () Bool)
(assert
  (= var848_return__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var847_return_value_of___err__check__t0 var848_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var849_literal_4294967295__t0 () Bool)
(assert
  var849_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (= var848_return__t1 var849_literal_4294967295__t0))
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
(declare-fun var851_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var851_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var658_e__t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (or var850_infix_expression__t0 var851_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var852_infix_expression__t0 :named A23))(check-sat)

(declare-fun var847_return_value_of___err__check__t1 () Bool)
(assert
  (= var847_return_value_of___err__check__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var848_return__t1 var847_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var847_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var847_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:89
; literal expr
(declare-fun var853_literal_1__t0 () (_ BitVec 64))
(assert
  (= var853_literal_1__t0 (_ bv1 64))

)

(declare-fun var854_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var854_implicit_coercion_of_literal_1__t0 var853_literal_1__t0) :named A24))(declare-fun var657_return__t2 () (_ BitVec 64))
(assert
  (= var657_return__t2  (ite ( and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var847_return_value_of___err__check__t1 ) var854_implicit_coercion_of_literal_1__t0 var657_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var847_return_value_of___err__check__t1 ))
(assert
  (not ( and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var847_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
(declare-fun var856_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_frame____t0 (theory0_len var856_addressof_frame___t0) )
)

(assert
  (= var857_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_frame___t0 (_ bv770 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_frame___t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var859_literal_123__t0 () (_ BitVec 64))
(assert
  (= var859_literal_123__t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
(declare-fun var860_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_frame____t0 (theory0_len var860_addressof_frame___t0) )
)

(assert
  (= var861_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_frame___t0 (_ bv770 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_frame___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var863_literal_123__t0 () (_ BitVec 64))
(assert
  (= var863_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var860_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; collecting theory invocation arguments
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
(declare-fun var865_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var809_return_at__t0) )
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
(declare-fun var866_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var865_interpretation_of_theory_safe_over_return_at__t0 var866_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var868_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvuge var868_interpretation_of_theory_len_over_return_mem__t0 var815_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var867_infix_expression__t0 var869_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvule var818_deref_var809_return_at___t0 var815_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var870_infix_expression__t0 var871_infix_expression__t0))
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
(declare-fun var873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var873_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (bvule var818_deref_var809_return_at___t0 var873_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var872_infix_expression__t0 var874_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var864_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var875_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var864_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_frame__t2 () (_ BitVec 64))
(assert
  (= var770_frame__t2  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var770_frame__t2 var770_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; callsite effects
(declare-fun var877_return__t1 () Bool)
(declare-fun var876_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var877_return__t0 () Bool)
(assert
  (= var877_return__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var876_return_value_of___slice__mut_slice__push16__t0 var877_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; collecting theory invocation arguments
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
(declare-fun var878_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var809_return_at__t0) )
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
(declare-fun var879_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var878_interpretation_of_theory_safe_over_return_at__t0 var879_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var881_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvuge var881_interpretation_of_theory_len_over_return_mem__t0 var815_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_infix_expression__t0 var882_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvule var818_deref_var809_return_at___t0 var815_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var883_infix_expression__t0 var884_infix_expression__t0))
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
(declare-fun var886_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var886_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var811_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvule var818_deref_var809_return_at___t0 var886_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var885_infix_expression__t0 var887_infix_expression__t0))
)

; end of theory_expression
(assert (! var888_infix_expression__t0 :named A25))(check-sat)

(declare-fun var876_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var876_return_value_of___slice__mut_slice__push16__t1  (ite var753_switch_branch__mode__implicit_coercion_of_literal_1___t0 var877_return__t1 var876_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:94
; literal expr
(declare-fun var889_literal_2__t0 () (_ BitVec 64))
(assert
  (= var889_literal_2__t0 (_ bv2 64))

)

(declare-fun var890_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_2__t0 var889_literal_2__t0) :named A26))(declare-fun var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 (= var746_mode__t1 var890_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
(declare-fun var894_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var893_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var894_cast_of_return_value_of___ext___stdio_h___getchar__t0 var893_return_value_of___ext___stdio_h___getchar__t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
(declare-fun var895_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(assert
  (= var895_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var894_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var892_outbuf_size__t1 () (_ BitVec 64))
(assert
  (= var895_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var892_outbuf_size__t1) )
)

(declare-fun var896_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(assert
  (= var896_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var894_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var896_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var892_outbuf_size__t1) )
)

(declare-fun var892_outbuf_size__t0 () (_ BitVec 64))
(assert
  (= var892_outbuf_size__t1  (ite var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var894_cast_of_return_value_of___ext___stdio_h___getchar__t0 var892_outbuf_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
(declare-fun var897_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A28)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (= var892_outbuf_size__t1 var897_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var898_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var898_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; literal expr
(declare-fun var899_literal_0__t0 () (_ BitVec 64))
(assert
  (= var899_literal_0__t0 (_ bv0 64))

)

(declare-fun var900_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var900_implicit_coercion_of_literal_0__t0 var899_literal_0__t0) :named A29))(declare-fun var657_return__t3 () (_ BitVec 64))
(assert
  (= var657_return__t3  (ite ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var898_infix_expression__t0 ) var900_implicit_coercion_of_literal_0__t0 var657_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var898_infix_expression__t0 ))
(assert
  (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var898_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
(declare-fun var903_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var902_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_return_value_of___ext___stdio_h___getchar__t0 var902_return_value_of___ext___stdio_h___getchar__t0) :named A30)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
(declare-fun var904_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(assert
  (= var904_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var903_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var901_out_times__t1 () (_ BitVec 64))
(assert
  (= var904_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var901_out_times__t1) )
)

(declare-fun var905_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(assert
  (= var905_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var903_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var905_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var901_out_times__t1) )
)

(declare-fun var901_out_times__t0 () (_ BitVec 64))
(assert
  (= var901_out_times__t1  (ite var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var903_cast_of_return_value_of___ext___stdio_h___getchar__t0 var901_out_times__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
(declare-fun var906_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var906_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (= var901_out_times__t1 var906_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var907_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var907_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; literal expr
(declare-fun var908_literal_0__t0 () (_ BitVec 64))
(assert
  (= var908_literal_0__t0 (_ bv0 64))

)

(declare-fun var909_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var909_implicit_coercion_of_literal_0__t0 var908_literal_0__t0) :named A32))(declare-fun var657_return__t4 () (_ BitVec 64))
(assert
  (= var657_return__t4  (ite ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var907_infix_expression__t0 ) var909_implicit_coercion_of_literal_0__t0 var657_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var907_infix_expression__t0 ))
(assert
  (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var907_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
(declare-fun var912_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var911_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_return_value_of___ext___stdio_h___getchar__t0 var911_return_value_of___ext___stdio_h___getchar__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
(declare-fun var913_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(assert
  (= var913_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var912_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var910_out_expected_size__t1 () (_ BitVec 64))
(assert
  (= var913_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var910_out_expected_size__t1) )
)

(declare-fun var914_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(assert
  (= var914_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var912_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var914_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var910_out_expected_size__t1) )
)

(declare-fun var910_out_expected_size__t0 () (_ BitVec 64))
(assert
  (= var910_out_expected_size__t1  (ite var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var912_cast_of_return_value_of___ext___stdio_h___getchar__t0 var910_out_expected_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
(declare-fun var915_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var915_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A34)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (= var910_out_expected_size__t1 var915_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var916_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var916_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; literal expr
(declare-fun var917_literal_0__t0 () (_ BitVec 64))
(assert
  (= var917_literal_0__t0 (_ bv0 64))

)

(declare-fun var918_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var918_implicit_coercion_of_literal_0__t0 var917_literal_0__t0) :named A35))(declare-fun var657_return__t5 () (_ BitVec 64))
(assert
  (= var657_return__t5  (ite ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var916_infix_expression__t0 ) var918_implicit_coercion_of_literal_0__t0 var657_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var916_infix_expression__t0 ))
(assert
  (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var916_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
(declare-fun var919_outbuf__t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var919_outbuf__t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
; literal expr
(declare-fun var921_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var921_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var921_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var921_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var922_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var922_len_outbuf___t0 (theory0_len var919_outbuf__t0) )
)

(assert
  (= var922_len_outbuf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; literal expr
(declare-fun var924_literal_0__t0 () (_ BitVec 64))
(assert
  (= var924_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var925_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var925_safe_literal_0_____safe_i___t0 (theory1_safe var924_literal_0__t0) )
)

(declare-fun var923_i__t1 () (_ BitVec 64))
(assert
  (= var925_safe_literal_0_____safe_i___t0 (theory1_safe var923_i__t1) )
)

(declare-fun var926_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var926_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var924_literal_0__t0) )
)

(assert
  (= var926_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var923_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var927_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var927_implicit_coercion_of_literal_0__t0 var924_literal_0__t0) :named A36))(declare-fun var923_i__t0 () (_ BitVec 64))
(assert
  (= var923_i__t1  (ite var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var927_implicit_coercion_of_literal_0__t0 var923_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var923_i__t2 () (_ BitVec 64))
(declare-fun var928_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var923_i__t2 (bvadd var928_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvult var923_i__t2 var901_out_times__t1))
)

(assert (! var929_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; call of ::carrier::pq::send
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var932_addressof_q___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_q____t0 (theory0_len var932_addressof_q___t0) )
)

(assert
  (= var933_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_q___t0 (_ bv724 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_q___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var935_addressof_q___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_q____t0 (theory0_len var935_addressof_q___t0) )
)

(assert
  (= var936_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_q___t0 (_ bv724 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_q___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var686_out_counter__t2 () (_ BitVec 64))
(declare-fun var938_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var686_out_counter__t2 (bvadd var938_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var939_addressof_q___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_q____t0 (theory0_len var939_addressof_q___t0) )
)

(assert
  (= var940_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_q___t0 (_ bv724 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_q___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_addressof_q___t0 var939_addressof_q___t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var943_literal_100__t0 () (_ BitVec 64))
(assert
  (= var943_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var686_out_counter__t3 () (_ BitVec 64))
(declare-fun var944_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var686_out_counter__t3 (bvadd var944_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var919_outbuf__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var942_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 (or (not var945_interpretation_of_theory_safe_over_outbuf__t0 ) (not var946_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_q__t3 () (_ BitVec 64))
(assert
  (= var724_q__t3  (ite var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var724_q__t3 var724_q__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var947_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var948_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var947_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var930_sent1__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var930_sent1__t1) )
)

(declare-fun var949_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var949_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var947_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var949_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var930_sent1__t1) )
)

(declare-fun var930_sent1__t0 () (_ BitVec 64))
(assert
  (= var930_sent1__t1  (ite var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var947_return_value_of___carrier__pq__send__t0 var930_sent1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (not (= var910_out_expected_size__t1 var930_sent1__t1)))
)

(check-sat)

(get-value (

  var950_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var950_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:106
; literal expr
(declare-fun var951_literal_2__t0 () (_ BitVec 64))
(assert
  (= var951_literal_2__t0 (_ bv2 64))

)

(declare-fun var952_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var952_implicit_coercion_of_literal_2__t0 var951_literal_2__t0) :named A39))(declare-fun var657_return__t6 () (_ BitVec 64))
(assert
  (= var657_return__t6  (ite ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var950_infix_expression__t0 ) var952_implicit_coercion_of_literal_2__t0 var657_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var950_infix_expression__t0 ))
(assert
  (not ( and var891_switch_branch__mode__implicit_coercion_of_literal_2___t0 var950_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:110
; literal expr
(declare-fun var953_literal_3__t0 () (_ BitVec 64))
(assert
  (= var953_literal_3__t0 (_ bv3 64))

)

(declare-fun var954_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var954_implicit_coercion_of_literal_3__t0 var953_literal_3__t0) :named A40))(declare-fun var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 (= var746_mode__t1 var954_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:111
(declare-fun var956_outbuf__t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_outbuf__t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:111
; literal expr
(declare-fun var958_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var958_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var958_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var958_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var959_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var959_len_outbuf___t0 (theory0_len var956_outbuf__t0) )
)

(assert
  (= var959_len_outbuf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:111
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call of ::carrier::pq::send
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var962_addressof_q___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_q____t0 (theory0_len var962_addressof_q___t0) )
)

(assert
  (= var963_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_q___t0 (_ bv724 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_q___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var965_addressof_q___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_q____t0 (theory0_len var965_addressof_q___t0) )
)

(assert
  (= var966_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_q___t0 (_ bv724 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_q___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call of static
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call of len
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var968_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var968_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var968_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var969_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var969_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var970_addressof_q___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_q____t0 (theory0_len var970_addressof_q___t0) )
)

(assert
  (= var971_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_q___t0 (_ bv724 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_q___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_addressof_q___t0 var970_addressof_q___t0) :named A41)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var974_literal_100__t0 () (_ BitVec 64))
(assert
  (= var974_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; literal expr
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var975_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var956_outbuf__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var973_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 (or (not var976_interpretation_of_theory_safe_over_outbuf__t0 ) (not var977_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_q__t4 () (_ BitVec 64))
(assert
  (= var724_q__t4  (ite var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 var724_q__t4 var724_q__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var978_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var979_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var978_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var960_sent1__t1 () (_ BitVec 64))
(assert
  (= var979_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var960_sent1__t1) )
)

(declare-fun var980_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var980_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var978_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var980_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var960_sent1__t1) )
)

(declare-fun var960_sent1__t0 () (_ BitVec 64))
(assert
  (= var960_sent1__t1  (ite var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 var978_return_value_of___carrier__pq__send__t0 var960_sent1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; literal expr
(declare-fun var981_literal_0__t0 () (_ BitVec 64))
(assert
  (= var981_literal_0__t0 (_ bv0 64))

)

(declare-fun var982_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of_literal_0__t0 var981_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (not (= var960_sent1__t1 var982_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var983_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var983_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:114
; literal expr
(declare-fun var984_literal_3__t0 () (_ BitVec 64))
(assert
  (= var984_literal_3__t0 (_ bv3 64))

)

(declare-fun var985_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var985_implicit_coercion_of_literal_3__t0 var984_literal_3__t0) :named A43))(declare-fun var657_return__t7 () (_ BitVec 64))
(assert
  (= var657_return__t7  (ite ( and var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 var983_infix_expression__t0 ) var985_implicit_coercion_of_literal_3__t0 var657_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 var983_infix_expression__t0 ))
(assert
  (not ( and var955_switch_branch__mode__implicit_coercion_of_literal_3___t0 var983_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:117
; literal expr
(declare-fun var986_literal_4__t0 () (_ BitVec 64))
(assert
  (= var986_literal_4__t0 (_ bv4 64))

)

(declare-fun var987_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var987_implicit_coercion_of_literal_4__t0 var986_literal_4__t0) :named A44))(declare-fun var988_switch_branch__mode__implicit_coercion_of_literal_4___t0 () Bool)
(assert
  (=  var988_switch_branch__mode__implicit_coercion_of_literal_4___t0 (= var746_mode__t1 var987_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
(declare-fun var991_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var990_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_return_value_of___ext___stdio_h___getchar__t0 var990_return_value_of___ext___stdio_h___getchar__t0) :named A45)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
(declare-fun var992_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(assert
  (= var992_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var991_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var989_more__t1 () (_ BitVec 64))
(assert
  (= var992_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var989_more__t1) )
)

(declare-fun var993_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(assert
  (= var993_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var991_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var993_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var989_more__t1) )
)

(declare-fun var989_more__t0 () (_ BitVec 64))
(assert
  (= var989_more__t1  (ite var988_switch_branch__mode__implicit_coercion_of_literal_4___t0 var991_cast_of_return_value_of___ext___stdio_h___getchar__t0 var989_more__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
(declare-fun var994_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var994_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A46)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (= var989_more__t1 var994_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var995_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var995_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; literal expr
(declare-fun var996_literal_0__t0 () (_ BitVec 64))
(assert
  (= var996_literal_0__t0 (_ bv0 64))

)

(declare-fun var997_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var997_implicit_coercion_of_literal_0__t0 var996_literal_0__t0) :named A47))(declare-fun var657_return__t8 () (_ BitVec 64))
(assert
  (= var657_return__t8  (ite ( and var988_switch_branch__mode__implicit_coercion_of_literal_4___t0 var995_infix_expression__t0 ) var997_implicit_coercion_of_literal_0__t0 var657_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var988_switch_branch__mode__implicit_coercion_of_literal_4___t0 var995_infix_expression__t0 ))
(assert
  (not ( and var988_switch_branch__mode__implicit_coercion_of_literal_4___t0 var995_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
(declare-fun var998_cast_of_more__t0 () (_ BitVec 64))
(assert (! (= var998_cast_of_more__t0 var989_more__t1) :named A48)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
(declare-fun var999_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var999_assign_inter__t0 (bvadd var681_time__t1 var998_cast_of_more__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:122
; literal expr
(declare-fun var1000_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_5__t0 (_ bv5 64))

)

(declare-fun var1001_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var1001_implicit_coercion_of_literal_5__t0 var1000_literal_5__t0) :named A49))(declare-fun var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 () Bool)
(assert
  (=  var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 (= var746_mode__t1 var1001_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
(declare-fun var1005_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1004_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1005_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1004_return_value_of___ext___stdio_h___getchar__t0) :named A50)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
(declare-fun var1006_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(assert
  (= var1006_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1005_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1003_counter__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1003_counter__t1) )
)

(declare-fun var1007_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(assert
  (= var1007_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1005_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1007_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1003_counter__t1) )
)

(declare-fun var1003_counter__t0 () (_ BitVec 64))
(assert
  (= var1003_counter__t1  (ite var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1005_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1003_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
(declare-fun var1008_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1008_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A51)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (= var1003_counter__t1 var1008_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1009_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1009_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; literal expr
(declare-fun var1010_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_0__t0 (_ bv0 64))

)

(declare-fun var1011_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of_literal_0__t0 var1010_literal_0__t0) :named A52))(declare-fun var657_return__t9 () (_ BitVec 64))
(assert
  (= var657_return__t9  (ite ( and var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1009_infix_expression__t0 ) var1011_implicit_coercion_of_literal_0__t0 var657_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1009_infix_expression__t0 ))
(assert
  (not ( and var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1009_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; call of ::carrier::pq::ack
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
(declare-fun var1013_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_q____t0 (theory0_len var1013_addressof_q___t0) )
)

(assert
  (= var1014_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_q___t0 (_ bv724 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_q___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
(declare-fun var1016_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_q____t0 (theory0_len var1016_addressof_q___t0) )
)

(assert
  (= var1017_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_q___t0 (_ bv724 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_q___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
(declare-fun var1019_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_q____t0 (theory0_len var1019_addressof_q___t0) )
)

(assert
  (= var1020_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_q___t0 (_ bv724 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_q___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var1022_cast_of_addressof_q___t0 var1019_addressof_q___t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var1023_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var1022_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 (or (not var1024_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_q__t5 () (_ BitVec 64))
(assert
  (= var724_q__t5  (ite var1002_switch_branch__mode__implicit_coercion_of_literal_5___t0 var724_q__t5 var724_q__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:127
; literal expr
(declare-fun var1026_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_6__t0 (_ bv6 64))

)

(declare-fun var1027_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var1027_implicit_coercion_of_literal_6__t0 var1026_literal_6__t0) :named A54))(declare-fun var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 () Bool)
(assert
  (=  var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 (= var746_mode__t1 var1027_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
(declare-fun var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1030_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1030_return_value_of___ext___stdio_h___getchar__t0) :named A55)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
(declare-fun var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(assert
  (= var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1029_val__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1029_val__t1) )
)

(declare-fun var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(assert
  (= var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1029_val__t1) )
)

(declare-fun var1029_val__t0 () (_ BitVec 64))
(assert
  (= var1029_val__t1  (ite var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1029_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
(declare-fun var1034_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1034_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (= var1029_val__t1 var1034_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1035_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1035_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; literal expr
(declare-fun var1036_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_0__t0 (_ bv0 64))

)

(declare-fun var1037_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1037_implicit_coercion_of_literal_0__t0 var1036_literal_0__t0) :named A57))(declare-fun var657_return__t10 () (_ BitVec 64))
(assert
  (= var657_return__t10  (ite ( and var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1035_infix_expression__t0 ) var1037_implicit_coercion_of_literal_0__t0 var657_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1035_infix_expression__t0 ))
(assert
  (not ( and var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1035_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
(declare-fun var1039_infix_expression__t0 () Bool)
(declare-fun var1038_q_rtt__t0 () (_ BitVec 64))
(assert
  (=  var1039_infix_expression__t0 (not (= var1038_q_rtt__t0 var1029_val__t1)))
)

(check-sat)

(get-value (

  var1039_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1039_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
(declare-fun var1040_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1040_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory2_nullterm var1040_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:132
; literal expr
(declare-fun var1044_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_6__t0 (_ bv6 64))

)

(declare-fun var1045_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var1045_implicit_coercion_of_literal_6__t0 var1044_literal_6__t0) :named A58))(declare-fun var657_return__t11 () (_ BitVec 64))
(assert
  (= var657_return__t11  (ite ( and var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1039_infix_expression__t0 ) var1045_implicit_coercion_of_literal_6__t0 var657_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1039_infix_expression__t0 ))
(assert
  (not ( and var1028_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1039_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:136
; literal expr
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_0__t0 (_ bv0 64))

)

(declare-fun var1047_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1047_implicit_coercion_of_literal_0__t0 var1046_literal_0__t0) :named A59))(declare-fun var657_return__t12 () (_ BitVec 64))
(assert
  (= var657_return__t12  (ite true var1047_implicit_coercion_of_literal_0__t0 var657_return__t11)  )
)

;end of function ::carrier::tests::pq::main


(pop 1)

(declare-fun var659_literal_1000__t0 () (_ BitVec 64))
(declare-fun var660_e_trace__t0 () (_ BitVec 64))
(declare-fun var662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(declare-fun var665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_addressof_e___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var672_literal_1000__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var674_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var676_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var675_return__t1 () (_ BitVec 64))
(declare-fun var677_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var678_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var679_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var674_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var680_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var682_literal_1__t0 () (_ BitVec 64))
(declare-fun var683_safe_literal_1_____safe_time___t0 () Bool)
(declare-fun var681_time__t1 () (_ BitVec 64))
(declare-fun var684_nullterm_literal_1_____nullterm_time___t0 () Bool)
(declare-fun var687_literal_1__t0 () (_ BitVec 64))
(declare-fun var688_safe_literal_1_____safe_out_counter___t0 () Bool)
(declare-fun var686_out_counter__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_literal_1_____nullterm_out_counter___t0 () Bool)
(declare-fun var692_literal_1000__t0 () (_ BitVec 64))
(declare-fun var693_p_mem__t0 () (_ BitVec 64))
(declare-fun var694_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_literal_0__t0 () (_ BitVec 64))
(declare-fun var697_literal_array_697__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_safe_literal_array_697_____safe_p___t0 () Bool)
(declare-fun var691_p__t1 () (_ BitVec 64))
(declare-fun var700_nullterm_literal_array_697_____nullterm_p___t0 () Bool)
(declare-fun var701_len_p___t0 () (_ BitVec 64))
(declare-fun var703_addressof_p___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_addressof_p___t0 () (_ BitVec 64))
(declare-fun var707_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_literal_16__t0 () (_ BitVec 64))
(declare-fun var710_addressof_p___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var714_literal_1000__t0 () (_ BitVec 64))
(declare-fun var715_literal_16__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var717_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var719_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var718_return__t1 () (_ BitVec 64))
(declare-fun var720_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var721_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var722_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var717_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var723_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var725_literal_100__t0 () (_ BitVec 64))
(declare-fun var726_q_q__t0 () (_ BitVec 64))
(declare-fun var727_len_q_q___t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(declare-fun var730_literal_array_730__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_safe_literal_array_730_____safe_q___t0 () Bool)
(declare-fun var724_q__t1 () (_ BitVec 64))
(declare-fun var733_nullterm_literal_array_730_____nullterm_q___t0 () Bool)
(declare-fun var734_len_q___t0 () (_ BitVec 64))
(declare-fun var736_addressof_p___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var740_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(declare-fun var735_q_allocator__t1 () (_ BitVec 64))
(declare-fun var741_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(declare-fun var742_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_true__t0 () Bool)
(declare-fun var749_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(declare-fun var746_mode__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(declare-fun var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(declare-fun var754_in_times__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var763_i__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var772_addressof_q___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_addressof_q___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_addressof_e___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_addressof_e___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_literal_10__t0 () (_ BitVec 64))
(declare-fun var785_addressof_q___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var789_literal_100__t0 () (_ BitVec 64))
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var794_literal_1000__t0 () (_ BitVec 64))
(declare-fun var795_literal_10__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var798_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var799_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var800_return__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var803_addressof_return___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_return___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_return_at__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var811_return_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var814_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var815_return_size__t0 () (_ BitVec 64))
(declare-fun var818_deref_var809_return_at___t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var799_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var826_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var770_frame__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var838_literal_1000__t0 () (_ BitVec 64))
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_88__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var849_literal_4294967295__t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var853_literal_1__t0 () (_ BitVec 64))
(declare-fun var856_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_123__t0 () (_ BitVec 64))
(declare-fun var860_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_123__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var889_literal_2__t0 () (_ BitVec 64))
(declare-fun var895_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(declare-fun var892_outbuf_size__t1 () (_ BitVec 64))
(declare-fun var896_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(declare-fun var899_literal_0__t0 () (_ BitVec 64))
(declare-fun var904_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(declare-fun var901_out_times__t1 () (_ BitVec 64))
(declare-fun var905_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(declare-fun var908_literal_0__t0 () (_ BitVec 64))
(declare-fun var913_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(declare-fun var910_out_expected_size__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(declare-fun var917_literal_0__t0 () (_ BitVec 64))
(declare-fun var919_outbuf__t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_literal_1000__t0 () (_ BitVec 64))
(declare-fun var922_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var924_literal_0__t0 () (_ BitVec 64))
(declare-fun var925_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var923_i__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var932_addressof_q___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_q___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var939_addressof_q___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var943_literal_100__t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var947_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var930_sent1__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var951_literal_2__t0 () (_ BitVec 64))
(declare-fun var953_literal_3__t0 () (_ BitVec 64))
(declare-fun var956_outbuf__t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_1000__t0 () (_ BitVec 64))
(declare-fun var959_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var962_addressof_q___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_addressof_q___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(declare-fun var969_literal_1000__t0 () (_ BitVec 64))
(declare-fun var970_addressof_q___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var974_literal_100__t0 () (_ BitVec 64))
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var978_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var960_sent1__t1 () (_ BitVec 64))
(declare-fun var980_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var981_literal_0__t0 () (_ BitVec 64))
(declare-fun var984_literal_3__t0 () (_ BitVec 64))
(declare-fun var986_literal_4__t0 () (_ BitVec 64))
(declare-fun var992_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(declare-fun var989_more__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(declare-fun var996_literal_0__t0 () (_ BitVec 64))
(declare-fun var1000_literal_5__t0 () (_ BitVec 64))
(declare-fun var1006_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(declare-fun var1003_counter__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(declare-fun var1010_literal_0__t0 () (_ BitVec 64))
(declare-fun var1013_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1023_literal_100__t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var1026_literal_6__t0 () (_ BitVec 64))
(declare-fun var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(declare-fun var1029_val__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(declare-fun var1036_literal_0__t0 () (_ BitVec 64))
(declare-fun var1038_q_rtt__t0 () (_ BitVec 64))
(declare-fun var1040_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1044_literal_6__t0 () (_ BitVec 64))
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(check-sat)

