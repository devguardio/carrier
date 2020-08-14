; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/connect.zz:13
; : /home/runner/work/carrier/carrier/core/src/connect.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var7___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___net__address__eq__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var9___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___net__address__from_str_ipv6__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var12_literal_16__t0 () (_ BitVec 64))
(assert
  (= var12_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var13_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var13_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var12_literal_16__t0) )
)

(declare-fun var11___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var13_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var11___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var14_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var14_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var12_literal_16__t0) )
)

(assert
  (= var14_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var11___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var15_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var15_implicit_coercion_of_literal_16__t0 var12_literal_16__t0) :named A0))(declare-fun var11___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__vault__MAX_BROKERS__t1  (ite true var15_implicit_coercion_of_literal_16__t0 var11___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var16___log__warn__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___log__warn__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var21___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__connect__on_close__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory25___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var26___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__stream__stream__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var31___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var34___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var35___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var36___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var37___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var37___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory40___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var41___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___netio__tcp__recv__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var45___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var49___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__eq_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var53___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var54___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var55___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var56___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var57___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var58___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var59___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var60___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var61___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var65___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__router__shutdown__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var68___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__channel__cleanup__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var72___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var73___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var74___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var75___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var76___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var77___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var78___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var79___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var80___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__pq__alloc__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var83_literal_32__t0 () (_ BitVec 64))
(assert
  (= var83_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var84_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var84_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var83_literal_32__t0) )
)

(declare-fun var82___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var84_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var82___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var85_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var85_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var83_literal_32__t0) )
)

(assert
  (= var85_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var82___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var86_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var86_implicit_coercion_of_literal_32__t0 var83_literal_32__t0) :named A1))(declare-fun var82___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__sha256__HASHLEN__t1  (ite true var86_implicit_coercion_of_literal_32__t0 var82___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var94___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var97_literal_64__t0 () (_ BitVec 64))
(assert
  (= var97_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var98_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var98_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var97_literal_64__t0) )
)

(declare-fun var96___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var98_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var96___toml__MAX_DEPTH__t1) )
)

(declare-fun var99_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var99_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var97_literal_64__t0) )
)

(assert
  (= var99_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var96___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var100_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var100_implicit_coercion_of_literal_64__t0 var97_literal_64__t0) :named A2))(declare-fun var96___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var96___toml__MAX_DEPTH__t1  (ite true var100_implicit_coercion_of_literal_64__t0 var96___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var103___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__endpoint__register_stream__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var106___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__bootstrap__close__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var108___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__router__next_channel__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var112___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var112___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var113___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var113___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var114___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var114___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var115___buffer__make__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__make__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var118___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var119___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var120___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var121___err__check__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__check__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory127___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var128___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__connect__on_stream__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:39
(declare-fun var132_literal_string___carrier_broker_v1_broker_connect___t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var133_true__t0
)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory2_nullterm var132_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var135_literal_struct_135__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var135_literal_struct_135__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var135_literal_struct_135__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var142_literal_struct_142__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var142_literal_struct_142__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var142_literal_struct_142__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
(declare-fun var131_literal_struct_131__t0 () (_ BitVec 64))
(declare-fun var149_safe_literal_struct_131_____safe___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var149_safe_literal_struct_131_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var131_literal_struct_131__t0) )
)

(declare-fun var130___carrier__connect__ConnectStream__t1 () (_ BitVec 64))
(assert
  (= var149_safe_literal_struct_131_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var130___carrier__connect__ConnectStream__t1) )
)

(declare-fun var150_nullterm_literal_struct_131_____nullterm___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var150_nullterm_literal_struct_131_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var131_literal_struct_131__t0) )
)

(assert
  (= var150_nullterm_literal_struct_131_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var130___carrier__connect__ConnectStream__t1) )
)

(declare-fun var130___carrier__connect__ConnectStream__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__connect__ConnectStream__t1  (ite true var131_literal_struct_131__t0 var130___carrier__connect__ConnectStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var151___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__connect__start__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var153___log__error__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___log__error__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var157___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___netio__udp__bind__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var159___err__ignore__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__ignore__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var161___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__fail_with_win32__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var163___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var175___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__endpoint__from_vault__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var177___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__assert_safe__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var182___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__stream__do_poll__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var189___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__as_slice__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory192___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var193___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___pool__malloc__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var198___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___byteorder__swap32__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var200___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___byteorder__to_be32__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var202___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___net__address__to_buffer__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var204___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__symmetric__mix_hash__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var206___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__noise__complete__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var208___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__cstr__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var210___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___netio__tcp__close__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var212___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__channel__open__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var214___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__pq__send__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var217___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var217___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var218___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var218___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var219___io__select__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__select__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var221___err__abort__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__abort__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var223___err__to_str__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___err__to_str__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var225___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__slice__eq__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var227___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__vault__sign_local__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var229___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var231___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__cipher__encrypt__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var233___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__make__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var235___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__eq__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory237___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var238___pool__make__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___pool__make__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var240___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___time__to_millis__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var243___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__sha256__init__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var245___net__address__none__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___net__address__none__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var247___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__slice__eq_cstr__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var252___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__peering__from_proto__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var254___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__channel__disco__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var256___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var258___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___net__address__set_port__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var260___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var262___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___net__address__from_buffer__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var264___io__readline__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___io__readline__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var266___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var269___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__mut_slice__push__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var271___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var274___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var275___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var276___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var277___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var278___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var279___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__pq__ack__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var282___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___pool__alloc__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var287___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault__set_network__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var289___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault__list_authorizations__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var291___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var293___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var296___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var296___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var297___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var297___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var298___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var298___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var299___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var299___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var302___toml__next__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___toml__next__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var305___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__endpoint__start__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var307___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___slice__mut_slice__append_obj__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var311___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var312___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var314___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var315___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var316___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var317___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var320_literal_6__t0 () (_ BitVec 64))
(assert
  (= var320_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var321_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var321_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var320_literal_6__t0) )
)

(declare-fun var319___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var321_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var319___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var322_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var322_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var320_literal_6__t0) )
)

(assert
  (= var322_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var319___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var323_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_6__t0 var320_literal_6__t0) :named A3))(declare-fun var319___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var319___carrier__router__MAX_CHANNELS__t1  (ite true var323_implicit_coercion_of_literal_6__t0 var319___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory326___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var328___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var329___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var329___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var330___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var330___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var331___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var332___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var332___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var333___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var334___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var335___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__cipher__init__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var337___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__pq__wrapinc__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var339___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var341___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var343___io__wait__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___io__wait__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var345___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___slice__slice__split__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var347___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var349___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__identity__address_from_cstr__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var351___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___hpack__decoder__decode_integer__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var353___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__read_slice__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var355___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__endpoint__none__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var357___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__stream__incomming_close__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var359___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__endpoint__native__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var361___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___buffer__starts_with_cstr__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var363___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__router__disconnect__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var365___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__channel__poll__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var367___io__channel__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___io__channel__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var369___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__router__close__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var371___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___err__backtrace__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var373___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__endpoint__broker__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var375___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___net__address__get_port__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var377___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___buffer__fgets__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var379___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___buffer__ends_with_cstr__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var381___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___buffer__as_mut_slice__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var383___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault__get_local_identity__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var385___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var387___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__symmetric__split__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var389___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault__vector_time__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var391___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___buffer__substr__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var394___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___protonerf__decode__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var396___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___slice__slice__eq_bytes__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var398___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__identity__secretkit_generate__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var400___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var402___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__peering__received__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var404___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var407___err__elog__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__elog__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var409___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___netio__udp__sendto__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var411___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__symmetric__mix_key__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var414___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___buffer__pop__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var416___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__mut_slice__push32__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var418___io__valid__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___io__valid__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var420___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__pq__clear__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var422___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__append_slice__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var424___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___buffer__append_cstr__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var427___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var429___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var431___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__router__poll__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var433___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__pq__wrapdec__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var435___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___slice__mut_slice__append_slice__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var437___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__channel__send_close_frame__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var439___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__sha256__update__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var442___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__write_bytes__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var444___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__identity__secret_from_str__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var446___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__copy_bytes__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var448___io__timeout__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__timeout__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var450___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__pq__keepalive__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var452___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___hpack__decoder__decode__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var454___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var456___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___protonerf__next__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var458___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___pool__free_bytes__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var460___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___byteorder__swap64__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var462___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___byteorder__to_be64__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var464___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault__add_authorization__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var466___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault__get_principal_identity__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var468___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault__authorize_connect__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var471___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var472___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var472___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var473___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var473___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var474___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var474___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var475___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__channel__ack__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var477___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__symmetric__init__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var479___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___netio__udp__close__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var481___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___io__read_bytes__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var483___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___net__address__valid__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var485___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__stream__incomming_stream__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var487___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var489___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___err__fail_with_system_error__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var491___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault__del_authorization__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var494_literal_16__t0 () (_ BitVec 64))
(assert
  (= var494_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var495_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var495_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var494_literal_16__t0) )
)

(declare-fun var493___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var495_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var493___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var496_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var496_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var494_literal_16__t0) )
)

(assert
  (= var496_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var493___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var497_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var497_implicit_coercion_of_literal_16__t0 var494_literal_16__t0) :named A4))(declare-fun var493___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var493___hpack__decoder__DYNSIZE__t1  (ite true var497_implicit_coercion_of_literal_16__t0 var493___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var498___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__initiator__initiate__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var500___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___protonerf__encode_bytes__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var502___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___protonerf__encode_varint__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var504___err__fail__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___err__fail__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var506___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory3_symbol var506___err__InvalidArgument__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var509___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__channel__from_transfer__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var511___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___err__fail_with_errno__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var513___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___err__eprintf__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var517___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___netio__udp__recvfrom__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var520___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__noise__receive_insecure__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var522___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var524___buffer__format__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___buffer__format__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var526___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__close__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var528___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___time__to_seconds__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var530___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var532___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault__get_network__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var534___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var536___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__noise__receive__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var538___buffer__split__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___buffer__split__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var540___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var542___io__wake__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___io__wake__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var544___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_ik__i_close__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var546___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___net__address__from_str__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var548___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__router__push__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var550___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__identity__signature_from_str__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var552___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__noise__accept__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var554___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__mut_slice__append_cstr__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var556___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___net__address__from_cstr__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var558___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__initiator__complete__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var560___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___buffer__append_bytes__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var562___buffer__available__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__available__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var564___err__make__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___err__make__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var567___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__copy_cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var569___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___io__write_cstr__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var571___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__pq__cancel__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var573___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__shutdown__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var575___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__cipher__decrypt__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var577___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__noise__initiate__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var579___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault__broker_count__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var581___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__clear__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var583___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___buffer__slen__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var585___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var587___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__next_broker__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var589___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__channel__alloc_stream__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var591___toml__parser__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___toml__parser__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var593___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___net__address__get_ip__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var595___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__window__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var597___pool__free__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___pool__free__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var599___toml__push__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___toml__push__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var601___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___slice__slice__atoi__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var603___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___slice__mut_slice__as_slice__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var605___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___slice__mut_slice__push64__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var607___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___protonerf__read_varint__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var609___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__mut_slice__append_bytes__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var611___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var613___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault__close__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var615___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault__sign_principal__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var617___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault__get_network_secret__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var619___toml__close__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___toml__close__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var621___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__stream__close__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var623___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__channel__stream_exists__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var625___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var627___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var629___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var631___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var633___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___netio__tcp__connect__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var635___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__noise__initiate_insecure__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var637___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___hpack__decoder__decode_literal__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var639___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__identity__alias_from_str__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var641___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var643___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var645___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__channel__open_with_headers__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var647___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__channel__clean_closed__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var649___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__identity__address_from_str__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var651___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__vformat__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var653___time__more_than__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___time__more_than__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var655___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___net__address__ip_to_buffer__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var657___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__do_not_move__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var659___buffer__push__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___buffer__push__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var661___io__close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___io__close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var663___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__close__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var665___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___slice__mut_slice__push16__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var667___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___net__address__set_ip__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var669___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__sha256__finish__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var671___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var674___pool__each__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___pool__each__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var676___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__stream__cancel__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var678___io__write__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___io__write__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var680___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__identity__identity_to_string__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var682___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___slice__slice__sub__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var684___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_ik__from_ik__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var686___io__read__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___io__read__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var688___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var690___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var692___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__identity__secret_generate__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var694___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var696___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__endpoint__do_complete__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var698___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___net__address__from_str_ipv4__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var700___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___netio__tcp__send__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var702___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var704___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__identity__identity_from_str__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var706___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__poll__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var708___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___hpack__decoder__next__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var710___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__endpoint__cluster_target__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var712___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__channel__shutdown__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var714___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var716___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___slice__slice__make__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var718___io__await__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___io__await__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var720___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___buffer__copy_slice__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var722___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__channel__push__t0) )
)

(assert
  var723_true__t0
)

;


;----------------------------------------------
;function ::carrier::connect::start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_S725_e____t0 (theory0_len var728_deref_S725_e__trace__t0) )
)

(declare-fun var726_et__t0 () (_ BitVec 64))
(assert (! (= var729_len_deref_S725_e____t0 var726_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var731_target__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_target__t0 (theory1_safe var731_target__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_target__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var730_ep__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var730_ep__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_ep__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_e__t0 (theory1_safe var725_e__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_self__t0 (theory1_safe var724_self__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var736_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory24___err__checked var727_deref_S725_e___t0) )
)

(assert (! var736_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; begin safe ptr check
(declare-fun var738_safe_self___t0 () Bool)
(assert
  (= var738_safe_self___t0 (theory1_safe var724_self__t0) )
)

(push 1)

(assert
  (and true (or (not var738_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var740_literal_32__t0 () (_ BitVec 64))
(assert
  (= var740_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var740_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var740_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var741_deref_var724_self__target_k__t0 () (_ BitVec 64))
(declare-fun var742_len_deref_var724_self__target_k___t0 () (_ BitVec 64))
(assert
  (= var742_len_deref_var724_self__target_k___t0 (theory0_len var741_deref_var724_self__target_k__t0) )
)

(assert
  (= var742_len_deref_var724_self__target_k___t0 (_ bv32 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_deref_var724_self__target_k__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var744_addressof_deref_var724_self__target_k___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_var724_self__target_k____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_deref_var724_self__target_k____t0 (theory0_len var744_addressof_deref_var724_self__target_k___t0) )
)

(assert
  (= var745_len_addressof_deref_var724_self__target_k____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_deref_var724_self__target_k___t0 (_ bv741 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_deref_var724_self__target_k___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; begin safe ptr check
(declare-fun var748_safe_target___t0 () Bool)
(assert
  (= var748_safe_target___t0 (theory1_safe var731_target__t0) )
)

(push 1)

(assert
  (and true (or (not var748_safe_target___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var749_literal_32__t0 () (_ BitVec 64))
(assert
  (= var749_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var749_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var749_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var750_deref_var731_target__k__t0 () (_ BitVec 64))
(declare-fun var751_len_deref_var731_target__k___t0 () (_ BitVec 64))
(assert
  (= var751_len_deref_var731_target__k___t0 (theory0_len var750_deref_var731_target__k__t0) )
)

(assert
  (= var751_len_deref_var731_target__k___t0 (_ bv32 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_deref_var731_target__k__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of static
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var753_literal_32__t0 () (_ BitVec 64))
(assert
  (= var753_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var753_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var753_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var754_literal_32__t0 () (_ BitVec 64))
(assert
  (= var754_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; begin safe ptr check
(declare-fun var757_safe_ep___t0 () Bool)
(assert
  (= var757_safe_ep___t0 (theory1_safe var730_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var757_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var760_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_deref_var730_ep__vault____t0 (theory0_len var760_addressof_deref_var730_ep__vault___t0) )
)

(assert
  (= var761_len_addressof_deref_var730_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_deref_var730_ep__vault___t0 (_ bv758 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_deref_var730_ep__vault___t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var764_addressof_deref_var724_self__principal___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var724_self__principal____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_deref_var724_self__principal____t0 (theory0_len var764_addressof_deref_var724_self__principal___t0) )
)

(assert
  (= var765_len_addressof_deref_var724_self__principal____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_deref_var724_self__principal___t0 (_ bv763 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_deref_var724_self__principal___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var767_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_deref_var730_ep__vault____t0 (theory0_len var767_addressof_deref_var730_ep__vault___t0) )
)

(assert
  (= var768_len_addressof_deref_var730_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_deref_var730_ep__vault___t0 (_ bv758 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_deref_var730_ep__vault___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var770_addressof_deref_var724_self__principal___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var724_self__principal____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_deref_var724_self__principal____t0 (theory0_len var770_addressof_deref_var724_self__principal___t0) )
)

(assert
  (= var771_len_addressof_deref_var724_self__principal____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_deref_var724_self__principal___t0 (_ bv763 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_deref_var724_self__principal___t0) )
)

(assert
  var772_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var773_interpretation_of_theory_safe_over_addressof_deref_var724_self__principal___t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_addressof_deref_var724_self__principal___t0 (theory1_safe var770_addressof_deref_var724_self__principal___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var774_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 (theory1_safe var767_addressof_deref_var730_ep__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var773_interpretation_of_theory_safe_over_addressof_deref_var724_self__principal___t0 ) (not var774_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var773_interpretation_of_theory_safe_over_addressof_deref_var724_self__principal___t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
; borrows after call
; 763 to temporal +1 because of function borrow
(declare-fun var763_deref_var724_self__principal__t1 () (_ BitVec 64))
(declare-fun var763_deref_var724_self__principal__t0 () (_ BitVec 64))
(assert
  (= var763_deref_var724_self__principal__t1  (ite true var763_deref_var724_self__principal__t1 var763_deref_var724_self__principal__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; call of ::carrier::vault::vector_time
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var778_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_deref_var730_ep__vault____t0 (theory0_len var778_addressof_deref_var730_ep__vault___t0) )
)

(assert
  (= var779_len_addressof_deref_var730_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_deref_var730_ep__vault___t0 (_ bv758 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_deref_var730_ep__vault___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var781_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_deref_var730_ep__vault____t0 (theory0_len var781_addressof_deref_var730_ep__vault___t0) )
)

(assert
  (= var782_len_addressof_deref_var730_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_deref_var730_ep__vault___t0 (_ bv758 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_deref_var730_ep__vault___t0) )
)

(assert
  var783_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 (theory1_safe var781_addressof_deref_var730_ep__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var784_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var785_return_value_of___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var786_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var724_self__initiator_time___t0 () Bool)
(assert
  (= var786_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var724_self__initiator_time___t0 (theory1_safe var785_return_value_of___carrier__vault__vector_time__t0) )
)

(declare-fun var776_deref_var724_self__initiator_time__t1 () (_ BitVec 64))
(assert
  (= var786_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var724_self__initiator_time___t0 (theory1_safe var776_deref_var724_self__initiator_time__t1) )
)

(declare-fun var787_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var724_self__initiator_time___t0 () Bool)
(assert
  (= var787_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var724_self__initiator_time___t0 (theory2_nullterm var785_return_value_of___carrier__vault__vector_time__t0) )
)

(assert
  (= var787_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var724_self__initiator_time___t0 (theory2_nullterm var776_deref_var724_self__initiator_time__t1) )
)

(declare-fun var776_deref_var724_self__initiator_time__t0 () (_ BitVec 64))
(assert
  (= var776_deref_var724_self__initiator_time__t1  (ite true var785_return_value_of___carrier__vault__vector_time__t0 var776_deref_var724_self__initiator_time__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var789_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_deref_var724_self__initiator_pkt____t0 (theory0_len var789_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  (= var790_len_addressof_deref_var724_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_deref_var724_self__initiator_pkt___t0 (_ bv788 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var792_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_deref_var724_self__initiator_pkt____t0 (theory0_len var792_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  (= var793_len_addressof_deref_var724_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_deref_var724_self__initiator_pkt___t0 (_ bv788 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var795_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_deref_var724_self__initiator_pkt____t0 (theory0_len var795_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  (= var796_len_addressof_deref_var724_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_deref_var724_self__initiator_pkt___t0 (_ bv788 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_addressof_deref_var724_self__initiator_pkt___t0 var795_addressof_deref_var724_self__initiator_pkt___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var799_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var799_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 (theory1_safe var798_cast_of_addressof_deref_var724_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(assert
  (= var801_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (bvugt var799_literal_1024__t0 var801_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var800_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 ) (not var802_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var800_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 788 to temporal +1 because of function borrow
(declare-fun var788_deref_var724_self__initiator_pkt__t1 () (_ BitVec 64))
(declare-fun var788_deref_var724_self__initiator_pkt__t0 () (_ BitVec 64))
(assert
  (= var788_deref_var724_self__initiator_pkt__t1  (ite true var788_deref_var724_self__initiator_pkt__t1 var788_deref_var724_self__initiator_pkt__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; callsite effects
(declare-fun var803_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var805_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var805_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var803_return_value_of___buffer__make__t0) )
)

(declare-fun var804_return__t1 () (_ BitVec 64))
(assert
  (= var805_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var806_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var806_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var803_return_value_of___buffer__make__t0) )
)

(assert
  (= var806_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var804_return__t1) )
)

(declare-fun var804_return__t0 () (_ BitVec 64))
(assert
  (= var804_return__t1  (ite true var803_return_value_of___buffer__make__t0 var804_return__t0)  )
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
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 (theory1_safe var798_cast_of_addressof_deref_var724_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var808_deref_var724_self__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var809_len_deref_var724_self__initiator_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var809_len_deref_var724_self__initiator_pkt_mem___t0 (theory0_len var808_deref_var724_self__initiator_pkt_mem__t0) )
)

(assert
  (= var809_len_deref_var724_self__initiator_pkt_mem___t0 (_ bv1024 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_deref_var724_self__initiator_pkt_mem__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var811_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var811_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (bvuge var811_literal_1024__t0 var799_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 var812_infix_expression__t0))
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
(declare-fun var815_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var815_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var816_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var816_implicit_coercion_of_literal_1024__t0 var815_literal_1024__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var814_deref_var724_self__initiator_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (bvult var814_deref_var724_self__initiator_pkt_at__t0 var816_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (and var813_infix_expression__t0 var817_infix_expression__t0))
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
(declare-fun var819_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 (theory2_nullterm var808_deref_var724_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var818_infix_expression__t0 var819_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(assert (! var820_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var821_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var821_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var803_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var803_return_value_of___buffer__make__t1) )
)

(declare-fun var822_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var822_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var804_return__t1) )
)

(assert
  (= var822_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var803_return_value_of___buffer__make__t1) )
)

(assert
  (= var803_return_value_of___buffer__make__t1  (ite true var804_return__t1 var803_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; call of ::carrier::initiator::initiate
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
(declare-fun var825_addressof_deref_var724_self__initiator___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var724_self__initiator____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_deref_var724_self__initiator____t0 (theory0_len var825_addressof_deref_var724_self__initiator___t0) )
)

(assert
  (= var826_len_addressof_deref_var724_self__initiator____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_deref_var724_self__initiator___t0 (_ bv823 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_deref_var724_self__initiator___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; : /home/runner/work/carrier/carrier/core/src/connect.zz:57
; literal expr
(declare-fun var828_literal_0__t0 () Bool)
(assert
  (not var828_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
(declare-fun var829_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_deref_var730_ep__vault____t0 (theory0_len var829_addressof_deref_var730_ep__vault___t0) )
)

(assert
  (= var830_len_addressof_deref_var730_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_deref_var730_ep__vault___t0 (_ bv758 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_deref_var730_ep__vault___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:59
; : /home/runner/work/carrier/carrier/core/src/connect.zz:60
; literal expr
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(assert
  (= var832_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:61
; literal expr
(declare-fun var833_literal_0__t0 () (_ BitVec 64))
(assert
  (= var833_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var835_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_deref_var724_self__initiator_pkt____t0 (theory0_len var835_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  (= var836_len_addressof_deref_var724_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_deref_var724_self__initiator_pkt___t0 (_ bv788 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var838_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_deref_var724_self__initiator_pkt____t0 (theory0_len var838_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  (= var839_len_addressof_deref_var724_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_deref_var724_self__initiator_pkt___t0 (_ bv788 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var841_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_deref_var724_self__initiator_pkt____t0 (theory0_len var841_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  (= var842_len_addressof_deref_var724_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_deref_var724_self__initiator_pkt___t0 (_ bv788 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var844_cast_of_addressof_deref_var724_self__initiator_pkt___t0 var841_addressof_deref_var724_self__initiator_pkt___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var845_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var845_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 (theory1_safe var844_cast_of_addressof_deref_var724_self__initiator_pkt___t0) )
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
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 (theory1_safe var844_cast_of_addressof_deref_var724_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var848_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var848_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_literal_1024__t0 var845_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 var849_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var851_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var851_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var852_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var852_implicit_coercion_of_literal_1024__t0 var851_literal_1024__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvult var814_deref_var724_self__initiator_pkt_at__t0 var852_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var850_infix_expression__t0 var853_infix_expression__t0))
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
(declare-fun var855_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 (theory2_nullterm var808_deref_var724_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var854_infix_expression__t0 var855_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 ) (not var856_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var848_literal_1024__t0 () (_ BitVec 64))
(declare-fun var851_literal_1024__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
; borrows after call
; 788 to temporal +1 because of function borrow
(declare-fun var788_deref_var724_self__initiator_pkt__t2 () (_ BitVec 64))
(assert
  (= var788_deref_var724_self__initiator_pkt__t2  (ite true var788_deref_var724_self__initiator_pkt__t2 var788_deref_var724_self__initiator_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; callsite effects
(declare-fun var857_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var859_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var857_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var858_return__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var860_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var860_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var857_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var860_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var858_return__t1) )
)

(declare-fun var858_return__t0 () (_ BitVec 64))
(assert
  (= var858_return__t1  (ite true var857_return_value_of___buffer__as_mut_slice__t0 var858_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var861_addressof_return___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_return____t0 (theory0_len var861_addressof_return___t0) )
)

(assert
  (= var862_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_return___t0 (_ bv858 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_return___t0) )
)

(assert
  var863_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var864_addressof_return___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_return____t0 (theory0_len var864_addressof_return___t0) )
)

(assert
  (= var865_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_return___t0 (_ bv858 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_return___t0) )
)

(assert
  var866_true__t0
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
(declare-fun var867_return_at__t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var867_return_at__t0) )
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
(declare-fun var869_return_mem__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var869_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var868_interpretation_of_theory_safe_over_return_at__t0 var870_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var872_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var872_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var869_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var874_infix_expression__t0 () Bool)
(declare-fun var873_return_size__t0 () (_ BitVec 64))
(assert
  (=  var874_infix_expression__t0 (bvuge var872_interpretation_of_theory_len_over_return_mem__t0 var873_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var871_infix_expression__t0 var874_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var877_infix_expression__t0 () Bool)
(declare-fun var876_deref_var867_return_at___t0 () (_ BitVec 64))
(assert
  (=  var877_infix_expression__t0 (bvule var876_deref_var867_return_at___t0 var873_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var875_infix_expression__t0 var877_infix_expression__t0))
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
(declare-fun var879_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var879_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var869_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvule var876_deref_var867_return_at___t0 var879_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var878_infix_expression__t0 var880_infix_expression__t0))
)

; end of theory_expression
(assert (! var881_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var882_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var882_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var857_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var857_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var883_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var883_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var858_return__t1) )
)

(assert
  (= var883_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var857_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var857_return_value_of___buffer__as_mut_slice__t1  (ite true var858_return__t1 var857_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
(declare-fun var884_addressof_deref_var724_self__initiator___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_var724_self__initiator____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_deref_var724_self__initiator____t0 (theory0_len var884_addressof_deref_var724_self__initiator___t0) )
)

(assert
  (= var885_len_addressof_deref_var724_self__initiator____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_deref_var724_self__initiator___t0 (_ bv823 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_deref_var724_self__initiator___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
(declare-fun var887_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_e__t0 var725_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:57
; literal expr
(declare-fun var888_literal_0__t0 () Bool)
(assert
  (not var888_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
(declare-fun var889_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_deref_var730_ep__vault____t0 (theory0_len var889_addressof_deref_var730_ep__vault___t0) )
)

(assert
  (= var890_len_addressof_deref_var730_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_deref_var730_ep__vault___t0 (_ bv758 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_deref_var730_ep__vault___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:59
; : /home/runner/work/carrier/carrier/core/src/connect.zz:60
; literal expr
(declare-fun var892_literal_0__t0 () (_ BitVec 64))
(assert
  (= var892_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:61
; literal expr
(declare-fun var893_literal_0__t0 () (_ BitVec 64))
(assert
  (= var893_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var894_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_deref_var724_self__initiator_pkt____t0 (theory0_len var894_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  (= var895_len_addressof_deref_var724_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_deref_var724_self__initiator_pkt___t0 (_ bv788 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_deref_var724_self__initiator_pkt___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_addressof_deref_var724_self__initiator_pkt___t0 var894_addressof_deref_var724_self__initiator_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var898_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var898_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 (theory1_safe var897_cast_of_addressof_deref_var724_self__initiator_pkt___t0) )
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
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 (theory1_safe var897_cast_of_addressof_deref_var724_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var901_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var901_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_literal_1024__t0 var898_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var900_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 var902_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var904_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var904_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var905_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var905_implicit_coercion_of_literal_1024__t0 var904_literal_1024__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvult var814_deref_var724_self__initiator_pkt_at__t0 var905_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var903_infix_expression__t0 var906_infix_expression__t0))
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
(declare-fun var908_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 (theory2_nullterm var808_deref_var724_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var907_infix_expression__t0 var908_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 ) (not var909_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var901_literal_1024__t0 () (_ BitVec 64))
(declare-fun var904_literal_1024__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
; borrows after call
; 788 to temporal +1 because of function borrow
(declare-fun var788_deref_var724_self__initiator_pkt__t3 () (_ BitVec 64))
(assert
  (= var788_deref_var724_self__initiator_pkt__t3  (ite true var788_deref_var724_self__initiator_pkt__t3 var788_deref_var724_self__initiator_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; callsite effects
(declare-fun var910_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var912_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var910_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var911_return__t1 () (_ BitVec 64))
(assert
  (= var912_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var911_return__t1) )
)

(declare-fun var913_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var913_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var910_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var913_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var911_return__t1) )
)

(declare-fun var911_return__t0 () (_ BitVec 64))
(assert
  (= var911_return__t1  (ite true var910_return_value_of___buffer__as_mut_slice__t0 var911_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var914_addressof_return___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_return____t0 (theory0_len var914_addressof_return___t0) )
)

(assert
  (= var915_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_return___t0 (_ bv911 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_return___t0) )
)

(assert
  var916_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var917_addressof_return___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_return____t0 (theory0_len var917_addressof_return___t0) )
)

(assert
  (= var918_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_return___t0 (_ bv911 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_return___t0) )
)

(assert
  var919_true__t0
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
(declare-fun var920_return_at__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var920_return_at__t0) )
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
(declare-fun var922_return_mem__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var922_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var921_interpretation_of_theory_safe_over_return_at__t0 var923_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var925_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var925_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var922_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var927_infix_expression__t0 () Bool)
(declare-fun var926_return_size__t0 () (_ BitVec 64))
(assert
  (=  var927_infix_expression__t0 (bvuge var925_interpretation_of_theory_len_over_return_mem__t0 var926_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var924_infix_expression__t0 var927_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var930_infix_expression__t0 () Bool)
(declare-fun var929_deref_var920_return_at___t0 () (_ BitVec 64))
(assert
  (=  var930_infix_expression__t0 (bvule var929_deref_var920_return_at___t0 var926_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var928_infix_expression__t0 var930_infix_expression__t0))
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
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var932_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var922_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvule var929_deref_var920_return_at___t0 var932_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var931_infix_expression__t0 var933_infix_expression__t0))
)

; end of theory_expression
(assert (! var934_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var935_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var935_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var911_return__t1) )
)

(declare-fun var910_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var935_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var910_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var936_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var936_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var911_return__t1) )
)

(assert
  (= var936_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var910_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var910_return_value_of___buffer__as_mut_slice__t1  (ite true var911_return__t1 var910_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 (theory1_safe var889_addressof_deref_var730_ep__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var887_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var724_self__initiator___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_addressof_deref_var724_self__initiator___t0 (theory1_safe var884_addressof_deref_var724_self__initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var940_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var940_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var941_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv910 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var942_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var943_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var943_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var944_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv910 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var945_true__t0
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
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var920_return_at__t0) )
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
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var922_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_interpretation_of_theory_safe_over_return_at__t0 var947_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var922_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvuge var949_interpretation_of_theory_len_over_return_mem__t0 var926_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvule var929_deref_var920_return_at___t0 var926_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var951_infix_expression__t0 var952_infix_expression__t0))
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
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var954_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var922_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (bvule var929_deref_var920_return_at___t0 var954_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (and var953_infix_expression__t0 var955_infix_expression__t0))
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
(declare-fun var957_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var957_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory24___err__checked var727_deref_S725_e___t0) )
)

(push 1)

(assert
  (and true (or (not var937_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 ) (not var938_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var939_interpretation_of_theory_safe_over_addressof_deref_var724_self__initiator___t0 ) (not var956_infix_expression__t0 ) (not var957_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var724_self__initiator___t0 () Bool)
(declare-fun var940_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 823 to temporal +1 because of function borrow
(declare-fun var823_deref_var724_self__initiator__t1 () (_ BitVec 64))
(declare-fun var823_deref_var724_self__initiator__t0 () (_ BitVec 64))
(assert
  (= var823_deref_var724_self__initiator__t1  (ite true var823_deref_var724_self__initiator__t1 var823_deref_var724_self__initiator__t0)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t1 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t1  (ite true var727_deref_S725_e___t1 var727_deref_S725_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
(declare-fun var959_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_e__t0 var725_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var960_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var963_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string____carrier__connect__start___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string____carrier__connect__start___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var966_literal_65__t0 () (_ BitVec 64))
(assert
  (= var966_literal_65__t0 (_ bv65 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var959_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var967_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t2 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t2  (ite true var727_deref_S725_e___t2 var727_deref_S725_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; callsite effects
(declare-fun var969_return__t1 () Bool)
(declare-fun var968_return_value_of___err__check__t0 () Bool)
(declare-fun var969_return__t0 () Bool)
(assert
  (= var969_return__t1  (ite true var968_return_value_of___err__check__t0 var969_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var970_literal_4294967295__t0 () Bool)
(assert
  var970_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (= var969_return__t1 var970_literal_4294967295__t0))
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
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var972_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory24___err__checked var727_deref_S725_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (or var971_infix_expression__t0 var972_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var973_infix_expression__t0 :named A22))(check-sat)

(declare-fun var968_return_value_of___err__check__t1 () Bool)
(assert
  (= var968_return_value_of___err__check__t1  (ite true var969_return__t1 var968_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var968_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var968_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var968_return_value_of___err__check__t1)
(assert
  (not var968_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var730_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 756 to temporal +1 because of function borrow
(declare-fun var756_deref_var730_ep___t1 () (_ BitVec 64))
(declare-fun var756_deref_var730_ep___t0 () (_ BitVec 64))
(assert
  (= var756_deref_var730_ep___t1  (ite true var756_deref_var730_ep___t1 var756_deref_var730_ep___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var977_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var979_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var977_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var978_return__t1 () (_ BitVec 64))
(assert
  (= var979_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var980_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var980_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var977_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var980_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var978_return__t1) )
)

(declare-fun var978_return__t0 () (_ BitVec 64))
(assert
  (= var978_return__t1  (ite true var977_return_value_of___carrier__endpoint__broker__t0 var978_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var981_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_return__t0 (theory1_safe var978_return__t1) )
)

(assert (! var981_interpretation_of_theory_safe_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var982_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var982_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var977_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var982_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var977_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var983_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var983_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var978_return__t1) )
)

(assert
  (= var983_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var977_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var977_return_value_of___carrier__endpoint__broker__t1  (ite true var978_return__t1 var977_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; begin safe ptr check
(declare-fun var985_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var985_safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var977_return_value_of___carrier__endpoint__broker__t1) )
)

(push 1)

(assert
  (and true (or (not var985_safe_return_value_of___carrier__endpoint__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var730_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var987_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var987_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 756 to temporal +1 because of function borrow
(declare-fun var756_deref_var730_ep___t2 () (_ BitVec 64))
(assert
  (= var756_deref_var730_ep___t2  (ite true var756_deref_var730_ep___t2 var756_deref_var730_ep___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var988_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var990_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var988_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var989_return__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var991_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var991_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var988_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var991_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var989_return__t1) )
)

(declare-fun var989_return__t0 () (_ BitVec 64))
(assert
  (= var989_return__t1  (ite true var988_return_value_of___carrier__endpoint__broker__t0 var989_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var992_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_return__t0 (theory1_safe var989_return__t1) )
)

(assert (! var992_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var993_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var993_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var988_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var993_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var988_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var994_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var994_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var989_return__t1) )
)

(assert
  (= var994_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var988_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var988_return_value_of___carrier__endpoint__broker__t1  (ite true var989_return__t1 var988_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var995_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof___carrier__connect__ConnectStream____t0 (theory0_len var995_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  (= var996_len_addressof___carrier__connect__ConnectStream____t0 (_ bv1 64))

)

(assert
  (= var995_addressof___carrier__connect__ConnectStream___t0 (_ bv130 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var730_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 756 to temporal +1 because of function borrow
(declare-fun var756_deref_var730_ep___t3 () (_ BitVec 64))
(assert
  (= var756_deref_var730_ep___t3  (ite true var756_deref_var730_ep___t3 var756_deref_var730_ep___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var999_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var1001_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var999_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var1000_return__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var1002_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var1002_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var999_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var1002_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var1000_return__t1) )
)

(declare-fun var1000_return__t0 () (_ BitVec 64))
(assert
  (= var1000_return__t1  (ite true var999_return_value_of___carrier__endpoint__broker__t0 var1000_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var1003_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1000_return__t1) )
)

(assert (! var1003_interpretation_of_theory_safe_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1004_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var1004_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var999_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var999_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var1005_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var1000_return__t1) )
)

(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var999_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var999_return_value_of___carrier__endpoint__broker__t1  (ite true var1000_return__t1 var999_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1006_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1006_cast_of_e__t0 var725_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1007_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof___carrier__connect__ConnectStream____t0 (theory0_len var1007_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  (= var1008_len_addressof___carrier__connect__ConnectStream____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof___carrier__connect__ConnectStream___t0 (_ bv130 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  var1009_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 (theory1_safe var1007_addressof___carrier__connect__ConnectStream___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1006_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 (theory1_safe var999_return_value_of___carrier__endpoint__broker__t1) )
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
(declare-fun var1013_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory24___err__checked var727_deref_S725_e___t2) )
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
(declare-fun var1014_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 (theory1_safe var132_literal_string___carrier_broker_v1_broker_connect___t0) )
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
(declare-fun var1015_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 (theory2_nullterm var132_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(push 1)

(assert
  (and true (or (not var1010_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 ) (not var1011_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1012_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 ) (not var1013_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1014_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 ) (not var1015_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1010_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var1013_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1015_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t3 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t3  (ite true var727_deref_S725_e___t3 var727_deref_S725_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var1016_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1018_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var1018_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1016_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var1017_return__t1 () (_ BitVec 64))
(assert
  (= var1018_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1017_return__t1) )
)

(declare-fun var1019_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var1019_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1016_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var1019_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1017_return__t1) )
)

(declare-fun var1017_return__t0 () (_ BitVec 64))
(assert
  (= var1017_return__t1  (ite true var1016_return_value_of___carrier__channel__open__t0 var1017_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var1020_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_0__t0 (_ bv0 64))

)

(declare-fun var1021_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1021_implicit_coercion_of_literal_0__t0 var1020_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (= var1017_return__t1 var1021_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1023_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1017_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (or var1022_infix_expression__t0 var1023_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var1024_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1025_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1025_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1017_return__t1) )
)

(declare-fun var1016_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1016_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1026_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1017_return__t1) )
)

(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1016_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1016_return_value_of___carrier__channel__open__t1  (ite true var1017_return__t1 var1016_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1027_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var1027_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1016_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var974_streami__t1 () (_ BitVec 64))
(assert
  (= var1027_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var974_streami__t1) )
)

(declare-fun var1028_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var1028_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1016_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1028_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var974_streami__t1) )
)

(declare-fun var974_streami__t0 () (_ BitVec 64))
(assert
  (= var974_streami__t1  (ite true var1016_return_value_of___carrier__channel__open__t1 var974_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
(declare-fun var1029_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_e__t0 var725_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1033_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string____carrier__connect__start___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string____carrier__connect__start___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1036_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1029_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1037_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t4 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t4  (ite true var727_deref_S725_e___t4 var727_deref_S725_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; callsite effects
(declare-fun var1039_return__t1 () Bool)
(declare-fun var1038_return_value_of___err__check__t0 () Bool)
(declare-fun var1039_return__t0 () Bool)
(assert
  (= var1039_return__t1  (ite true var1038_return_value_of___err__check__t0 var1039_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1040_literal_4294967295__t0 () Bool)
(assert
  var1040_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (= var1039_return__t1 var1040_literal_4294967295__t0))
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
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory24___err__checked var727_deref_S725_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (or var1041_infix_expression__t0 var1042_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1043_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1038_return_value_of___err__check__t1 () Bool)
(assert
  (= var1038_return_value_of___err__check__t1  (ite true var1039_return__t1 var1038_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1038_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1038_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1038_return_value_of___err__check__t1)
(assert
  (not var1038_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
(declare-fun var1044_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var974_streami__t1) )
)

(assert (! var1044_interpretation_of_theory_safe_over_streami__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
(declare-fun var1045_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; begin safe ptr check
(declare-fun var1047_safe_streami___t0 () Bool)
(assert
  (= var1047_safe_streami___t0 (theory1_safe var974_streami__t1) )
)

(push 1)

(assert
  (and true (or (not var1047_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
(declare-fun var1049_implicit_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1049_implicit_cast_of_self__t0 var724_self__t0) :named A32))(declare-fun var1050_safe_implicit_cast_of_self_____safe_deref_var974_streami__user2___t0 () Bool)
(assert
  (= var1050_safe_implicit_cast_of_self_____safe_deref_var974_streami__user2___t0 (theory1_safe var1049_implicit_cast_of_self__t0) )
)

(declare-fun var1048_deref_var974_streami__user2__t1 () (_ BitVec 64))
(assert
  (= var1050_safe_implicit_cast_of_self_____safe_deref_var974_streami__user2___t0 (theory1_safe var1048_deref_var974_streami__user2__t1) )
)

(declare-fun var1051_nullterm_implicit_cast_of_self_____nullterm_deref_var974_streami__user2___t0 () Bool)
(assert
  (= var1051_nullterm_implicit_cast_of_self_____nullterm_deref_var974_streami__user2___t0 (theory2_nullterm var1049_implicit_cast_of_self__t0) )
)

(assert
  (= var1051_nullterm_implicit_cast_of_self_____nullterm_deref_var974_streami__user2___t0 (theory2_nullterm var1048_deref_var974_streami__user2__t1) )
)

(declare-fun var1048_deref_var974_streami__user2__t0 () (_ BitVec 64))
(assert
  (= var1048_deref_var974_streami__user2__t1  (ite true var1049_implicit_cast_of_self__t0 var1048_deref_var974_streami__user2__t0)  )
)

;end of function ::carrier::connect::start


(pop 1)

(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(declare-fun var731_target__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var730_ep__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var724_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var738_safe_self___t0 () Bool)
(declare-fun var740_literal_32__t0 () (_ BitVec 64))
(declare-fun var741_deref_var724_self__target_k__t0 () (_ BitVec 64))
(declare-fun var742_len_deref_var724_self__target_k___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_addressof_deref_var724_self__target_k___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_var724_self__target_k____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var748_safe_target___t0 () Bool)
(declare-fun var749_literal_32__t0 () (_ BitVec 64))
(declare-fun var750_deref_var731_target__k__t0 () (_ BitVec 64))
(declare-fun var751_len_deref_var731_target__k___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_literal_32__t0 () (_ BitVec 64))
(declare-fun var754_literal_32__t0 () (_ BitVec 64))
(declare-fun var757_safe_ep___t0 () Bool)
(declare-fun var760_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var764_addressof_deref_var724_self__principal___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var724_self__principal____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_addressof_deref_var724_self__principal___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var724_self__principal____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_addressof_deref_var724_self__principal___t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
(declare-fun var778_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
(declare-fun var785_return_value_of___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var786_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var724_self__initiator_time___t0 () Bool)
(declare-fun var776_deref_var724_self__initiator_time__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var724_self__initiator_time___t0 () Bool)
(declare-fun var789_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var799_literal_1024__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(declare-fun var803_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var805_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var804_return__t1 () (_ BitVec 64))
(declare-fun var806_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var808_deref_var724_self__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var809_len_deref_var724_self__initiator_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_1024__t0 () (_ BitVec 64))
(declare-fun var815_literal_1024__t0 () (_ BitVec 64))
(declare-fun var814_deref_var724_self__initiator_pkt_at__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var821_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var803_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var825_addressof_deref_var724_self__initiator___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var724_self__initiator____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_literal_0__t0 () Bool)
(declare-fun var829_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(declare-fun var833_literal_0__t0 () (_ BitVec 64))
(declare-fun var835_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var845_literal_1024__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var848_literal_1024__t0 () (_ BitVec 64))
(declare-fun var851_literal_1024__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var857_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var858_return__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var861_addressof_return___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_addressof_return___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_return_at__t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var869_return_mem__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var872_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var873_return_size__t0 () (_ BitVec 64))
(declare-fun var876_deref_var867_return_at___t0 () (_ BitVec 64))
(declare-fun var879_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var857_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var884_addressof_deref_var724_self__initiator___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_var724_self__initiator____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_0__t0 () Bool)
(declare-fun var889_addressof_deref_var730_ep__vault___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var730_ep__vault____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_0__t0 () (_ BitVec 64))
(declare-fun var893_literal_0__t0 () (_ BitVec 64))
(declare-fun var894_addressof_deref_var724_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var724_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var898_literal_1024__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_deref_var724_self__initiator_pkt___t0 () Bool)
(declare-fun var901_literal_1024__t0 () (_ BitVec 64))
(declare-fun var904_literal_1024__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_nullterm_over_deref_var724_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var910_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var911_return__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var914_addressof_return___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_return___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_return_at__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var922_return_mem__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var925_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var926_return_size__t0 () (_ BitVec 64))
(declare-fun var929_deref_var920_return_at___t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var935_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var910_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_deref_var730_ep__vault___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var724_self__initiator___t0 () Bool)
(declare-fun var940_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var960_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_65__t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var970_literal_4294967295__t0 () Bool)
(declare-fun var972_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var977_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var979_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var978_return__t1 () (_ BitVec 64))
(declare-fun var980_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var982_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var977_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var985_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var988_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var989_return__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var993_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var988_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var995_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var999_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var1000_return__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1004_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var999_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var1007_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var1013_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1015_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1016_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1018_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var1017_return__t1 () (_ BitVec 64))
(declare-fun var1019_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var1020_literal_0__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1025_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1016_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1027_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var974_streami__t1 () (_ BitVec 64))
(declare-fun var1028_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_69__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1040_literal_4294967295__t0 () Bool)
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var1045_literal_1__t0 () (_ BitVec 64))
(declare-fun var1047_safe_streami___t0 () Bool)
(declare-fun var1050_safe_implicit_cast_of_self_____safe_deref_var974_streami__user2___t0 () Bool)
(declare-fun var1048_deref_var974_streami__user2__t1 () (_ BitVec 64))
(declare-fun var1051_nullterm_implicit_cast_of_self_____nullterm_deref_var974_streami__user2___t0 () Bool)
(check-sat)

