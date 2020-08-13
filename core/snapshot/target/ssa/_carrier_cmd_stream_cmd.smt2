; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:8
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:17
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory9___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var11___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var12___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var13___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var14___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var20___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___netio__udp__recvfrom__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var23___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var24___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var26___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var26___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var27___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var27___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var28___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var28___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var30___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var31___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var32___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var33___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var37___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__symmetric__split__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var40___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___io__unix__select_fd__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var43___toml__push__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___toml__push__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory46___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var47___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__split__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var52___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__channel__open__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var56___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var59___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__noise__accept__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var64___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var66___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault_toml__close__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var69___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__noise__initiate_insecure__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var74___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__endpoint__close__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var77___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__peering__received__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory82___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory83___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var84___pool__free__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___pool__free__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory87___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var88___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__push64__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var90___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__push32__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var92___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__stream__close__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var95___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___netio__tcp__close__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var98_literal_32__t0 () (_ BitVec 64))
(assert
  (= var98_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var99_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var99_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var98_literal_32__t0) )
)

(declare-fun var97___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var99_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var97___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var100_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var100_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var98_literal_32__t0) )
)

(assert
  (= var100_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var97___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var101_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var101_implicit_coercion_of_literal_32__t0 var98_literal_32__t0) :named A0))(declare-fun var97___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__sha256__HASHLEN__t1  (ite true var101_implicit_coercion_of_literal_32__t0 var97___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:129
(declare-fun var112___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__unix__stdin__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var115___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__pq__window__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var118___io__read__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__read__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var121___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__sign_local__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory123___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var124___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__ip_to_buffer__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var126___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__slen__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var128___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var131___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var132___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var133___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var134___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var135___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var136___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var137___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var138___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var139___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var142___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__sync__open__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var145___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__pq__ack__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:151
(declare-fun var147___carrier__cmd_stream__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory3_symbol var147___carrier__cmd_stream__OpenResponse__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var149___buffer__push__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__push__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var151___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__address_from_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var155___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__bootstrap__close__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var157___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var159___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__bootstrap__poll__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var163___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var163___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var164___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var164___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var165___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var166___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var168___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var171___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__router__disconnect__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var173___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__append_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var176___time__more_than__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___time__more_than__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var178___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault__get_network_secret__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var180___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__stream__incomming_stream__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var182___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___net__address__from_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var187___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var187___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var188___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var188___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var192___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__substr__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var194___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory3_symbol var194___err__InvalidArgument__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var196___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___err__fail_with_errno__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var198___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var200___io__select__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__select__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var202___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var205_literal_16__t0 () (_ BitVec 64))
(assert
  (= var205_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var205_literal_16__t0) )
)

(declare-fun var204___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var204___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var205_literal_16__t0) )
)

(assert
  (= var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var204___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var208_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_16__t0 var205_literal_16__t0) :named A1))(declare-fun var204___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__vault__MAX_BROKERS__t1  (ite true var208_implicit_coercion_of_literal_16__t0 var204___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var209___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__slice__eq_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var211___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__broker_count__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var214_literal_16__t0 () (_ BitVec 64))
(assert
  (= var214_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var215_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var215_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var214_literal_16__t0) )
)

(declare-fun var213___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var213___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var216_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var216_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var214_literal_16__t0) )
)

(assert
  (= var216_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var213___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var217_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_16__t0 var214_literal_16__t0) :named A2))(declare-fun var213___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var213___hpack__decoder__DYNSIZE__t1  (ite true var217_implicit_coercion_of_literal_16__t0 var213___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var218___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__ends_with_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var220___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var223___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var225___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var227___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___pool__alloc__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var229___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___pool__malloc__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var232___buffer__available__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__available__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var234___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___io__read_bytes__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var236___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___netio__tcp__send__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var240___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__initiator__complete__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var243___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__sha256__finish__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var245___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___hpack__decoder__decode__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var247___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__append_obj__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var251_literal_6__t0 () (_ BitVec 64))
(assert
  (= var251_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var252_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var252_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var251_literal_6__t0) )
)

(declare-fun var250___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var252_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var250___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var253_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var253_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var251_literal_6__t0) )
)

(assert
  (= var253_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var250___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var254_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_6__t0 var251_literal_6__t0) :named A3))(declare-fun var250___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__router__MAX_CHANNELS__t1  (ite true var254_implicit_coercion_of_literal_6__t0 var250___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var255___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__secret_from_str__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var257___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var259___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__as_mut_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var261___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__mut_slice__push__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var263___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var265___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__stream__do_poll__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var267___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var269___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__eq__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var271___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__eprintf__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var273___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__sync__wait__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var275___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__sync__close__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var277___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___net__address__valid__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var279___pool__make__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___pool__make__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var282___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__do_not_move__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var284___err__make__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__make__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var286___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__append_bytes__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var289___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var290___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var291___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var292___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var293___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var294___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var295___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var296___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var297___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__pq__alloc__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var299___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___netio__udp__bind__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var301___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___hpack__decoder__decode_literal__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var305___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__sync__connect__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var307___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__cipher__encrypt__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var309___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__cipher__init__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var311___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var313___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__router__shutdown__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var315___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var317___io__close__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___io__close__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var320___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var322___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__endpoint__register_stream__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var324___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___err__fail_with_system_error__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var327___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__pq__send__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var329___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__noise__complete__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var332___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var332___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var333___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var334___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var335___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__initiator__initiate__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:88
(declare-fun var339_literal_char______t0 () (_ BitVec 64))
(declare-fun var340_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var340_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var339_literal_char______t0) )
)

(declare-fun var338___carrier__cmd_stream__IFS__t1 () (_ BitVec 64))
(assert
  (= var340_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var338___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var341_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var341_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var339_literal_char______t0) )
)

(assert
  (= var341_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var338___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var338___carrier__cmd_stream__IFS__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__cmd_stream__IFS__t1  (ite true var339_literal_char______t0 var338___carrier__cmd_stream__IFS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var342___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var344___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var346___err__fail__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___err__fail__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var348___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___slice__slice__atoi__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var350___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___buffer__copy_slice__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var352___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault__sign_principal__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var354___io__wait__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__wait__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var356___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__router__close__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var358___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___err__backtrace__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var360___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___time__to_millis__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var362___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__symmetric__init__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var364___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__identity__secret_generate__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var366___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__channel__poll__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var368___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var370___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__endpoint__cluster_target__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var373___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___netio__tcp__connect__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var375___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___net__address__from_str__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var377___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var380___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__peering__from_proto__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var382___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___buffer__copy_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var384___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__identity__address_from_cstr__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var386___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__channel__shutdown__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var388___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__pq__cancel__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var394___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___buffer__vformat__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var396___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var398___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___netio__udp__sendto__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var400___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault_ik__from_ik__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var402___toml__close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___toml__close__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var404___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__pq__keepalive__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var406___io__timeout__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___io__timeout__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var408___err__check__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___err__check__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var410___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__mut_slice__append_cstr__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var412___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__endpoint__next_broker__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var414___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__channel__open_with_headers__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var416___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__from_str_ipv6__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var418___err__abort__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___err__abort__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var421___pool__each__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___pool__each__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:19
(declare-fun var423___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__cmd_stream__stream_usage__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var425___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__eq_cstr__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var427___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___buffer__clear__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var429___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__append_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var431___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var433___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__cmd_common__print_identity__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
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

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var442___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__stream__stream__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var444___io__wake__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__wake__t0) )
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

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var448___io__readline__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__readline__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var450___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var452___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var454___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault__get_principal_identity__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var456___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__stream__cancel__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var458___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___hpack__decoder__next__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var460___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault__close__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var462___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__router__poll__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var464___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__channel__from_transfer__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var466___log__info__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___log__info__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
(declare-fun var468___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var470___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__sync__iwait__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var473_literal_64__t0 () (_ BitVec 64))
(assert
  (= var473_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var474_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var474_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var473_literal_64__t0) )
)

(declare-fun var472___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var472___toml__MAX_DEPTH__t1) )
)

(declare-fun var475_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var475_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var473_literal_64__t0) )
)

(assert
  (= var475_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var472___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var476_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_64__t0 var473_literal_64__t0) :named A4))(declare-fun var472___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var472___toml__MAX_DEPTH__t1  (ite true var476_implicit_coercion_of_literal_64__t0 var472___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var477___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__channel__alloc_stream__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var479___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__pq__wrapinc__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var481___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__channel__ack__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var483___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__identity__identity_to_string__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var485___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___slice__mut_slice__as_slice__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var487___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__symmetric__mix_key__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var489___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var491___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var493___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__identity__signature_from_str__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var495___err__elog__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___err__elog__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var497___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__pq__clear__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var499___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__endpoint__native__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var501___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__unix__make__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var504___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___protonerf__read_varint__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var506___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var508___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var510___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___net__address__from_buffer__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var512___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var515___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__stream__incomming_close__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var517___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___netio__udp__close__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var519___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__fgets__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var521___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___slice__slice__sub__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:90
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var524___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__noise__initiate__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var527___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__alias_from_str__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var529___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__read_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var531___err__ignore__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___err__ignore__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var533___io__channel__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___io__channel__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var535___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___buffer__as_slice__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var537___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__connect__on_stream__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var539___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var541___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___net__address__set_ip__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var544___buffer__format__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__format__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var546___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault__get_network__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:91
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:137
(declare-fun var550___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___io__unix__make_read_async__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:93
(declare-fun var552___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var554___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___net__address__get_port__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var556___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___protonerf__decode__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var558___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___protonerf__next__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var560___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__connect__on_close__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var562___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__add_authorization__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var565___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___io__write_cstr__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var567___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__none__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var569___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__pop__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var571___err__to_str__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___err__to_str__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var573___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__copy_bytes__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var575___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__channel__send_close_frame__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var577___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___io__write_bytes__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var579___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__sync__start__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var581___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var583___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__set_network__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var585___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__sync__open_with_headers__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var587___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___netio__tcp__recv__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var589___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__broker__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var591___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__channel__clean_closed__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var593___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__pq__wrapdec__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var595___toml__parser__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___toml__parser__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var597___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__symmetric__mix_hash__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var599___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___buffer__append_slice__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var601___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__channel__push__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var603___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___net__address__from_str_ipv4__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var605___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__noise__receive_insecure__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var607___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__cstr__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var609___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__endpoint__start__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var611___toml__next__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___toml__next__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var613___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__router__push__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var615___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var617___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___pool__free_bytes__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var619___io__await__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__await__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var621___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__mut_slice__push16__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var623___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__do_complete__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var625___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__from_vault__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var627___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var629___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var632___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var634___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__starts_with_cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var636___net__address__none__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___net__address__none__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var638___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var640___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__poll__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var642___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__sha256__update__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var644___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__make__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var646___buffer__make__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__make__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var648___buffer__split__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__split__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var650___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__identity__secretkit_generate__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var652___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__vector_time__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var654___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__channel__stream_exists__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var656___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__disco__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var658___io__valid__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___io__valid__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var660___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___io__unix__reset__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var662___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___net__address__to_buffer__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var664___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__shutdown__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var666___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var668___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__cipher__decrypt__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var670___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__router__next_channel__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var672___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___time__to_seconds__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var674___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__authorize_connect__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:188
(declare-fun var676___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__cmd_stream__out_close__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var678___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__sha256__init__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var682___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__eq__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var684___io__write__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___io__write__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var686___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___net__address__get_ip__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var688___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___net__address__set_port__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var690___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var692___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__identity__eq__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var694___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault__get_local_identity__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var696___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__slice__make__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var698___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__channel__cleanup__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var700___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault__list_authorizations__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var702___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__noise__receive__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
(declare-fun var704___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__cmd_stream__cmd__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var706___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__connect__start__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var708___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var710___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault__del_authorization__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var712___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault_ik__i_close__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var714___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___slice__slice__eq_bytes__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var716___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var718___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___err__fail_with_win32__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var720___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__identity__identity_from_str__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var722___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___hpack__decoder__decode_integer__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var724___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var725_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_stream::cmd
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_argv__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var727_argv__t0) )
)

(assert (! var728_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var729_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var726_argc__t0 () (_ BitVec 64))
(assert (! (= var729_cast_of_argc__t0 var726_argc__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var730_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var730_interpretation_of_theory_len_over_argv__t0 (theory0_len var727_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (= var729_cast_of_argc__t0 var730_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var731_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
(declare-fun var734_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var734_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var735_e_trace__t0 () (_ BitVec 64))
(assert
  (= var734_literal_5000__t0 (theory0_len var735_e_trace__t0) )
)

; literal expr
(declare-fun var736_literal_0__t0 () (_ BitVec 64))
(assert
  (= var736_literal_0__t0 (_ bv0 64))

)

(declare-fun var737_literal_array_737__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737_literal_array_737__t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_safe_literal_array_737_____safe_e___t0 () Bool)
(assert
  (= var739_safe_literal_array_737_____safe_e___t0 (theory1_safe var737_literal_array_737__t0) )
)

(declare-fun var733_e__t1 () (_ BitVec 64))
(assert
  (= var739_safe_literal_array_737_____safe_e___t0 (theory1_safe var733_e__t1) )
)

(declare-fun var740_nullterm_literal_array_737_____nullterm_e___t0 () Bool)
(assert
  (= var740_nullterm_literal_array_737_____nullterm_e___t0 (theory2_nullterm var737_literal_array_737__t0) )
)

(assert
  (= var740_nullterm_literal_array_737_____nullterm_e___t0 (theory2_nullterm var733_e__t1) )
)

(declare-fun var741_len_e___t0 () (_ BitVec 64))
(assert
  (= var741_len_e___t0 (theory0_len var733_e__t1) )
)

(assert
  (= var741_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
(declare-fun var742_addressof_e___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_e____t0 (theory0_len var742_addressof_e___t0) )
)

(assert
  (= var743_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_e___t0 (_ bv733 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_e___t0) )
)

(assert
  var744_true__t0
)

(declare-fun var745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_e____t0 (theory0_len var745_addressof_e___t0) )
)

(assert
  (= var746_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_e___t0 (_ bv733 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_e___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_addressof_e___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof_e____t0 (theory0_len var748_addressof_e___t0) )
)

(assert
  (= var749_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var748_addressof_e___t0 (_ bv733 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof_e___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var751_cast_of_addressof_e___t0 var748_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var752_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var752_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var751_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t2 () (_ BitVec 64))
(assert
  (= var733_e__t2  (ite true var733_e__t2 var733_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; callsite effects
(declare-fun var754_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var756_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var756_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var754_return_value_of___err__make__t0) )
)

(declare-fun var755_return__t1 () (_ BitVec 64))
(assert
  (= var756_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var755_return__t1) )
)

(declare-fun var757_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var757_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var754_return_value_of___err__make__t0) )
)

(assert
  (= var757_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var755_return__t1) )
)

(declare-fun var755_return__t0 () (_ BitVec 64))
(assert
  (= var755_return__t1  (ite true var754_return_value_of___err__make__t0 var755_return__t0)  )
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
(declare-fun var758_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var758_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t2) )
)

(assert (! var758_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
(declare-fun var759_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var759_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var755_return__t1) )
)

(declare-fun var754_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var759_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var754_return_value_of___err__make__t1) )
)

(declare-fun var760_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var760_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var755_return__t1) )
)

(assert
  (= var760_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var754_return_value_of___err__make__t1) )
)

(assert
  (= var754_return_value_of___err__make__t1  (ite true var755_return__t1 var754_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:30
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:30
; literal expr
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(assert
  (= var762_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:30
(declare-fun var763_safe_literal_0_____safe_arg_target___t0 () Bool)
(assert
  (= var763_safe_literal_0_____safe_arg_target___t0 (theory1_safe var762_literal_0__t0) )
)

(declare-fun var761_arg_target__t1 () (_ BitVec 64))
(assert
  (= var763_safe_literal_0_____safe_arg_target___t0 (theory1_safe var761_arg_target__t1) )
)

(declare-fun var764_nullterm_literal_0_____nullterm_arg_target___t0 () Bool)
(assert
  (= var764_nullterm_literal_0_____nullterm_arg_target___t0 (theory2_nullterm var762_literal_0__t0) )
)

(assert
  (= var764_nullterm_literal_0_____nullterm_arg_target___t0 (theory2_nullterm var761_arg_target__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:30
(declare-fun var765_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var765_implicit_coercion_of_literal_0__t0 var762_literal_0__t0) :named A10))(declare-fun var761_arg_target__t0 () (_ BitVec 64))
(assert
  (= var761_arg_target__t1  (ite true var765_implicit_coercion_of_literal_0__t0 var761_arg_target__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:31
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:31
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:31
(declare-fun var768_safe_literal_0_____safe_arg_path___t0 () Bool)
(assert
  (= var768_safe_literal_0_____safe_arg_path___t0 (theory1_safe var767_literal_0__t0) )
)

(declare-fun var766_arg_path__t1 () (_ BitVec 64))
(assert
  (= var768_safe_literal_0_____safe_arg_path___t0 (theory1_safe var766_arg_path__t1) )
)

(declare-fun var769_nullterm_literal_0_____nullterm_arg_path___t0 () Bool)
(assert
  (= var769_nullterm_literal_0_____nullterm_arg_path___t0 (theory2_nullterm var767_literal_0__t0) )
)

(assert
  (= var769_nullterm_literal_0_____nullterm_arg_path___t0 (theory2_nullterm var766_arg_path__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:31
(declare-fun var770_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_0__t0 var767_literal_0__t0) :named A11))(declare-fun var766_arg_path__t0 () (_ BitVec 64))
(assert
  (= var766_arg_path__t1  (ite true var770_implicit_coercion_of_literal_0__t0 var766_arg_path__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
; literal expr
(declare-fun var772_literal_2__t0 () (_ BitVec 64))
(assert
  (= var772_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
(declare-fun var773_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var773_safe_literal_2_____safe_i___t0 (theory1_safe var772_literal_2__t0) )
)

(declare-fun var771_i__t1 () (_ BitVec 64))
(assert
  (= var773_safe_literal_2_____safe_i___t0 (theory1_safe var771_i__t1) )
)

(declare-fun var774_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var774_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var772_literal_2__t0) )
)

(assert
  (= var774_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var771_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
(declare-fun var775_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var775_implicit_coercion_of_literal_2__t0 var772_literal_2__t0) :named A12))(declare-fun var771_i__t0 () (_ BitVec 64))
(assert
  (= var771_i__t1  (ite true var775_implicit_coercion_of_literal_2__t0 var771_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
(declare-fun var771_i__t2 () (_ BitVec 64))
(declare-fun var776_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var771_i__t2 (bvadd var776_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:33
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvult var771_i__t2 var726_argc__t0))
)

(assert (! var777_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:34
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:34
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:34
; literal expr
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var778_literal_0__t0 (_ bv0 64))

)

(declare-fun var779_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var779_implicit_coercion_of_literal_0__t0 var778_literal_0__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:34
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (= var761_arg_target__t1 var779_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var780_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var780_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:34
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:35
(check-sat)

(get-value (

  var771_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var771_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:35
(declare-fun var781_len_argv___t0 () (_ BitVec 64))
(assert
  (= var781_len_argv___t0 (theory0_len var727_argv__t0) )
)

(declare-fun var782_i___len_argv___t0 () Bool)
(assert
  (=  var782_i___len_argv___t0 (bvult var771_i__t2 var781_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var780_infix_expression__t0 (or (not var782_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:36
; literal expr
(declare-fun var784_literal_0__t0 () (_ BitVec 64))
(assert
  (= var784_literal_0__t0 (_ bv0 64))

)

(declare-fun var785_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var785_implicit_coercion_of_literal_0__t0 var784_literal_0__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:36
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (= var766_arg_path__t1 var785_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var786_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var786_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:37
(check-sat)

(get-value (

  var771_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000001000000000001"
(push 1)

(assert
  (not (= var771_i__t2 #b0000000000000000000000000000000000000000000000000001000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:37
(declare-fun var787_len_argv___t0 () (_ BitVec 64))
(assert
  (= var787_len_argv___t0 (theory0_len var727_argv__t0) )
)

(declare-fun var788_i___len_argv___t0 () Bool)
(assert
  (=  var788_i___len_argv___t0 (bvult var771_i__t2 var787_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var786_infix_expression__t0 (not var780_infix_expression__t0) ) (or (not var788_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:38
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
(declare-fun var790_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var792_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
(check-sat)

(get-value (

  var771_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var771_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
(declare-fun var793_len_argv___t0 () (_ BitVec 64))
(assert
  (= var793_len_argv___t0 (theory0_len var727_argv__t0) )
)

(declare-fun var794_i___len_argv___t0 () Bool)
(assert
  (=  var794_i___len_argv___t0 (bvult var771_i__t2 var793_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var780_infix_expression__t0) (not var786_infix_expression__t0) ) (or (not var794_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:40
; call of ::carrier::cmd_stream::stream_usage
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:40
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:40
; callsite effects
; end of callsite effects
(declare-fun var732_return__t1 () (_ BitVec 64))
(declare-fun var797_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var732_return__t0 () (_ BitVec 64))
(assert
  (= var732_return__t1  (ite ( and (not var780_infix_expression__t0) (not var786_infix_expression__t0) ) var797_return_value_of___carrier__cmd_stream__stream_usage__t0 var732_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var780_infix_expression__t0) (not var786_infix_expression__t0) ))
(assert
  (not ( and (not var780_infix_expression__t0) (not var786_infix_expression__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(assert
  (= var798_literal_0__t0 (_ bv0 64))

)

(declare-fun var799_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var799_implicit_coercion_of_literal_0__t0 var798_literal_0__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
(declare-fun var800_infix_expression__t0 () Bool)
(declare-fun var761_arg_target__t2 () (_ BitVec 64))
(assert
  (=  var800_infix_expression__t0 (= var761_arg_target__t2 var799_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(assert
  (= var801_literal_0__t0 (_ bv0 64))

)

(declare-fun var802_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var802_implicit_coercion_of_literal_0__t0 var801_literal_0__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
(declare-fun var803_infix_expression__t0 () Bool)
(declare-fun var766_arg_path__t2 () (_ BitVec 64))
(assert
  (=  var803_infix_expression__t0 (= var766_arg_path__t2 var802_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (or var800_infix_expression__t0 var803_infix_expression__t0))
)

(check-sat)

(get-value (

  var804_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var804_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:44
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:44
(declare-fun var805_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory2_nullterm var805_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var807_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:45
; call of ::carrier::cmd_stream::stream_usage
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:45
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:45
; callsite effects
; end of callsite effects
(declare-fun var732_return__t2 () (_ BitVec 64))
(declare-fun var809_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(assert
  (= var732_return__t2  (ite var804_infix_expression__t0 var809_return_value_of___carrier__cmd_stream__stream_usage__t0 var732_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var804_infix_expression__t0)
(assert
  (not var804_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:48
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:48
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:48
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:48
(declare-fun var810_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var761_arg_target__t2) )
)

(assert (! var810_interpretation_of_theory_nullterm_over_arg_target__t0 :named A18))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:48
(declare-fun var811_literal_1__t0 () (_ BitVec 64))
(assert
  (= var811_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:49
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:49
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:49
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:49
(declare-fun var812_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var761_arg_target__t2) )
)

(assert (! var812_interpretation_of_theory_safe_over_arg_target__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:49
(declare-fun var813_literal_1__t0 () (_ BitVec 64))
(assert
  (= var813_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:50
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:50
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:50
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:50
(declare-fun var814_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var766_arg_path__t2) )
)

(assert (! var814_interpretation_of_theory_nullterm_over_arg_path__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:50
(declare-fun var815_literal_1__t0 () (_ BitVec 64))
(assert
  (= var815_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:51
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:51
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:51
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:51
(declare-fun var816_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var766_arg_path__t2) )
)

(assert (! var816_interpretation_of_theory_safe_over_arg_path__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:51
(declare-fun var817_literal_1__t0 () (_ BitVec 64))
(assert
  (= var817_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; literal expr
(declare-fun var819_literal_0__t0 () (_ BitVec 64))
(assert
  (= var819_literal_0__t0 (_ bv0 64))

)

(declare-fun var820_literal_array_820__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_literal_array_820__t0) )
)

(assert
  var821_true__t0
)

(declare-fun var822_safe_literal_array_820_____safe_target___t0 () Bool)
(assert
  (= var822_safe_literal_array_820_____safe_target___t0 (theory1_safe var820_literal_array_820__t0) )
)

(declare-fun var818_target__t1 () (_ BitVec 64))
(assert
  (= var822_safe_literal_array_820_____safe_target___t0 (theory1_safe var818_target__t1) )
)

(declare-fun var823_nullterm_literal_array_820_____nullterm_target___t0 () Bool)
(assert
  (= var823_nullterm_literal_array_820_____nullterm_target___t0 (theory2_nullterm var820_literal_array_820__t0) )
)

(assert
  (= var823_nullterm_literal_array_820_____nullterm_target___t0 (theory2_nullterm var818_target__t1) )
)

(declare-fun var824_len_target___t0 () (_ BitVec 64))
(assert
  (= var824_len_target___t0 (theory0_len var818_target__t1) )
)

(assert
  (= var824_len_target___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; call of ::carrier::identity::identity_from_cstr
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
(declare-fun var825_addressof_target___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_target____t0 (theory0_len var825_addressof_target___t0) )
)

(assert
  (= var826_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_target___t0 (_ bv818 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_target___t0) )
)

(assert
  var827_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_e____t0 (theory0_len var828_addressof_e___t0) )
)

(assert
  (= var829_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_e___t0 (_ bv733 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_e___t0) )
)

(assert
  var830_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_e____t0 (theory0_len var831_addressof_e___t0) )
)

(assert
  (= var832_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_e___t0 (_ bv733 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_e___t0) )
)

(assert
  var833_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
(declare-fun var834_addressof_target___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_target____t0 (theory0_len var834_addressof_target___t0) )
)

(assert
  (= var835_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_target___t0 (_ bv818 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_target___t0) )
)

(assert
  var836_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
(declare-fun var837_addressof_e___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_e____t0 (theory0_len var837_addressof_e___t0) )
)

(assert
  (= var838_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_e___t0 (_ bv733 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_e___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var840_cast_of_addressof_e___t0 var837_addressof_e___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var841_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var841_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var761_arg_target__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var840_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var834_addressof_target___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:274
(declare-fun var845_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var761_arg_target__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:275
(declare-fun var846_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var846_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t2) )
)

(push 1)

(assert
  (and true (or (not var842_interpretation_of_theory_safe_over_arg_target__t0 ) (not var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var844_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var845_interpretation_of_theory_nullterm_over_arg_target__t0 ) (not var846_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var845_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var846_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 818 to temporal +1 because of function borrow
(declare-fun var818_target__t2 () (_ BitVec 64))
(assert
  (= var818_target__t2  (ite true var818_target__t2 var818_target__t1)  )
)

; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t3 () (_ BitVec 64))
(assert
  (= var733_e__t3  (ite true var733_e__t3 var733_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:53
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_e____t0 (theory0_len var848_addressof_e___t0) )
)

(assert
  (= var849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_e___t0 (_ bv733 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_e___t0) )
)

(assert
  var850_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_e____t0 (theory0_len var851_addressof_e___t0) )
)

(assert
  (= var852_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_e___t0 (_ bv733 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_e___t0) )
)

(assert
  var853_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv733 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_addressof_e___t0 var854_addressof_e___t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var858_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var858_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var859_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory2_nullterm var859_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var861_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var862_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var864_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var865_literal_54__t0 () (_ BitVec 64))
(assert
  (= var865_literal_54__t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
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
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t4 () (_ BitVec 64))
(assert
  (= var733_e__t4  (ite true var733_e__t4 var733_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; callsite effects
(declare-fun var868_return__t1 () Bool)
(declare-fun var867_return_value_of___err__check__t0 () Bool)
(declare-fun var868_return__t0 () Bool)
(assert
  (= var868_return__t1  (ite true var867_return_value_of___err__check__t0 var868_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var869_literal_4294967295__t0 () Bool)
(assert
  var869_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (= var868_return__t1 var869_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var871_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (or var870_infix_expression__t0 var871_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var872_infix_expression__t0 :named A24))(check-sat)

(declare-fun var867_return_value_of___err__check__t1 () Bool)
(assert
  (= var867_return_value_of___err__check__t1  (ite true var868_return__t1 var867_return_value_of___err__check__t0)  )
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

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:55
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:55
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:55
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var873_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t4) )
)

(assert (! var873_interpretation_of_theory___err__checked_over_e__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:55
(declare-fun var874_literal_1__t0 () (_ BitVec 64))
(assert
  (= var874_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
(declare-fun var875_addressof_e___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_e____t0 (theory0_len var875_addressof_e___t0) )
)

(assert
  (= var876_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_e___t0 (_ bv733 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_e___t0) )
)

(assert
  var877_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_e____t0 (theory0_len var878_addressof_e___t0) )
)

(assert
  (= var879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_e___t0 (_ bv733 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_e___t0) )
)

(assert
  var880_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
(declare-fun var881_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881_literal_string__parsing_identity___s___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory2_nullterm var881_literal_string__parsing_identity___s___t0) )
)

(assert
  var883_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_e____t0 (theory0_len var884_addressof_e___t0) )
)

(assert
  (= var885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_e___t0 (_ bv733 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_e___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_addressof_e___t0 var884_addressof_e___t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var888_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var888_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory2_nullterm var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var891_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var892_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var894_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var895_literal_56__t0 () (_ BitVec 64))
(assert
  (= var895_literal_56__t0 (_ bv56 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
(declare-fun var896_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string__parsing_identity___s___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string__parsing_identity___s___t0) )
)

(assert
  var898_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var896_literal_string__parsing_identity___s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var887_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var901_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var896_literal_string__parsing_identity___s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var902_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var194___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var867_return_value_of___err__check__t1 (or (not var899_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var901_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var902_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var901_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var902_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t5 () (_ BitVec 64))
(assert
  (= var733_e__t5  (ite var867_return_value_of___err__check__t1 var733_e__t5 var733_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
; callsite effects
(declare-fun var903_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var905_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var905_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var903_return_value_of___err__fail__t0) )
)

(declare-fun var904_return__t1 () (_ BitVec 64))
(assert
  (= var905_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var904_return__t1) )
)

(declare-fun var906_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var906_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var903_return_value_of___err__fail__t0) )
)

(assert
  (= var906_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var904_return__t1) )
)

(declare-fun var904_return__t0 () (_ BitVec 64))
(assert
  (= var904_return__t1  (ite var867_return_value_of___err__check__t1 var903_return_value_of___err__fail__t0 var904_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var907_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var907_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t5) )
)

(assert (! var907_interpretation_of_theory___err__checked_over_e__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:56
(declare-fun var908_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var908_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var904_return__t1) )
)

(declare-fun var903_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var908_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var903_return_value_of___err__fail__t1) )
)

(declare-fun var909_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var909_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var904_return__t1) )
)

(assert
  (= var909_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var903_return_value_of___err__fail__t1) )
)

(assert
  (= var903_return_value_of___err__fail__t1  (ite var867_return_value_of___err__check__t1 var904_return__t1 var903_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
(declare-fun var911_addressof_e___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_e____t0 (theory0_len var911_addressof_e___t0) )
)

(assert
  (= var912_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_e___t0 (_ bv733 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_e___t0) )
)

(assert
  var913_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
(declare-fun var914_addressof_e___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_e____t0 (theory0_len var914_addressof_e___t0) )
)

(assert
  (= var915_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_e___t0 (_ bv733 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_e___t0) )
)

(assert
  var916_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
(declare-fun var917_addressof_e___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_e____t0 (theory0_len var917_addressof_e___t0) )
)

(assert
  (= var918_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_e___t0 (_ bv733 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_e___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var920_cast_of_addressof_e___t0 var917_addressof_e___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var921_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var921_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var920_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var867_return_value_of___err__check__t1 (or (not var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:57
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:58
; literal expr
(declare-fun var924_literal_2__t0 () (_ BitVec 64))
(assert
  (= var924_literal_2__t0 (_ bv2 64))

)

(declare-fun var925_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var925_implicit_coercion_of_literal_2__t0 var924_literal_2__t0) :named A29))(declare-fun var732_return__t3 () (_ BitVec 64))
(assert
  (= var732_return__t3  (ite var867_return_value_of___err__check__t1 var925_implicit_coercion_of_literal_2__t0 var732_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var867_return_value_of___err__check__t1)
(assert
  (not var867_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
(declare-fun var927_addressof_e___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_e____t0 (theory0_len var927_addressof_e___t0) )
)

(assert
  (= var928_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_e___t0 (_ bv733 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_e___t0) )
)

(assert
  var929_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_e____t0 (theory0_len var930_addressof_e___t0) )
)

(assert
  (= var931_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_e___t0 (_ bv733 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_e___t0) )
)

(assert
  var932_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_e____t0 (theory0_len var933_addressof_e___t0) )
)

(assert
  (= var934_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_e___t0 (_ bv733 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_e___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_addressof_e___t0 var933_addressof_e___t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var937_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var937_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var938_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var940_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var941_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var943_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var944_literal_60__t0 () (_ BitVec 64))
(assert
  (= var944_literal_60__t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var936_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var945_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t6 () (_ BitVec 64))
(assert
  (= var733_e__t6  (ite true var733_e__t6 var733_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
; callsite effects
(declare-fun var946_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var948_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var946_return_value_of___err__abort__t0) )
)

(declare-fun var947_return__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var949_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var949_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var946_return_value_of___err__abort__t0) )
)

(assert
  (= var949_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var947_return__t1) )
)

(declare-fun var947_return__t0 () (_ BitVec 64))
(assert
  (= var947_return__t1  (ite true var946_return_value_of___err__abort__t0 var947_return__t0)  )
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
(declare-fun var950_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t6) )
)

(assert (! var950_interpretation_of_theory___err__checked_over_e__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:60
(declare-fun var951_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var951_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var946_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var951_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var946_return_value_of___err__abort__t1) )
)

(declare-fun var952_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var952_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var947_return__t1) )
)

(assert
  (= var952_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var946_return_value_of___err__abort__t1) )
)

(assert
  (= var946_return_value_of___err__abort__t1  (ite true var947_return__t1 var946_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
(declare-fun var954_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var954_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var955_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var954_literal_100000__t0 (theory0_len var955_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(assert
  (= var956_literal_0__t0 (_ bv0 64))

)

(declare-fun var957_literal_array_957__t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_array_957__t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_safe_literal_array_957_____safe_ep___t0 () Bool)
(assert
  (= var959_safe_literal_array_957_____safe_ep___t0 (theory1_safe var957_literal_array_957__t0) )
)

(declare-fun var953_ep__t1 () (_ BitVec 64))
(assert
  (= var959_safe_literal_array_957_____safe_ep___t0 (theory1_safe var953_ep__t1) )
)

(declare-fun var960_nullterm_literal_array_957_____nullterm_ep___t0 () Bool)
(assert
  (= var960_nullterm_literal_array_957_____nullterm_ep___t0 (theory2_nullterm var957_literal_array_957__t0) )
)

(assert
  (= var960_nullterm_literal_array_957_____nullterm_ep___t0 (theory2_nullterm var953_ep__t1) )
)

(declare-fun var961_len_ep___t0 () (_ BitVec 64))
(assert
  (= var961_len_ep___t0 (theory0_len var953_ep__t1) )
)

(assert
  (= var961_len_ep___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
(declare-fun var962_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_ep____t0 (theory0_len var962_addressof_ep___t0) )
)

(assert
  (= var963_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_ep___t0 (_ bv953 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_ep___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_ep____t0 (theory0_len var965_addressof_ep___t0) )
)

(assert
  (= var966_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_ep___t0 (_ bv953 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_ep___t0) )
)

(assert
  var967_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_e____t0 (theory0_len var968_addressof_e___t0) )
)

(assert
  (= var969_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_e___t0 (_ bv733 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_e___t0) )
)

(assert
  var970_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_e____t0 (theory0_len var971_addressof_e___t0) )
)

(assert
  (= var972_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_e___t0 (_ bv733 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_e___t0) )
)

(assert
  var973_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
(declare-fun var974_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_ep____t0 (theory0_len var974_addressof_ep___t0) )
)

(assert
  (= var975_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_ep___t0 (_ bv953 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_ep___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_addressof_ep___t0 var974_addressof_ep___t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; literal expr
(declare-fun var978_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var978_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_e____t0 (theory0_len var979_addressof_e___t0) )
)

(assert
  (= var980_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_e___t0 (_ bv733 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_e___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_addressof_e___t0 var979_addressof_e___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var983_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var983_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var982_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var977_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
(declare-fun var986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var986_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t6) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var987_literal_32__t0 () (_ BitVec 64))
(assert
  (= var987_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
(declare-fun var988_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var988_infix_expression__t0 (bvudiv var978_literal_100000__t0 var987_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvugt var978_literal_100000__t0 var988_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var985_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var986_interpretation_of_theory___err__checked_over_e__t0 ) (not var989_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var987_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 953 to temporal +1 because of function borrow
(declare-fun var953_ep__t2 () (_ BitVec 64))
(assert
  (= var953_ep__t2  (ite true var953_ep__t2 var953_ep__t1)  )
)

; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t7 () (_ BitVec 64))
(assert
  (= var733_e__t7  (ite true var733_e__t7 var733_e__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:62
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_e____t0 (theory0_len var992_addressof_e___t0) )
)

(assert
  (= var993_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_e___t0 (_ bv733 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_e___t0) )
)

(assert
  var994_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
(declare-fun var995_addressof_e___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_e____t0 (theory0_len var995_addressof_e___t0) )
)

(assert
  (= var996_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_e___t0 (_ bv733 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_e___t0) )
)

(assert
  var997_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_e____t0 (theory0_len var998_addressof_e___t0) )
)

(assert
  (= var999_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_e___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1001_cast_of_addressof_e___t0 var998_addressof_e___t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1002_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1003_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1003_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1004_true__t0
)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory2_nullterm var1003_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1005_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1006_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1007_true__t0
)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory2_nullterm var1006_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1008_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1009_literal_63__t0 () (_ BitVec 64))
(assert
  (= var1009_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1001_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1010_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t8 () (_ BitVec 64))
(assert
  (= var733_e__t8  (ite true var733_e__t8 var733_e__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
; callsite effects
(declare-fun var1011_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1013_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1013_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1011_return_value_of___err__abort__t0) )
)

(declare-fun var1012_return__t1 () (_ BitVec 64))
(assert
  (= var1013_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1012_return__t1) )
)

(declare-fun var1014_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1014_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1011_return_value_of___err__abort__t0) )
)

(assert
  (= var1014_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1012_return__t1) )
)

(declare-fun var1012_return__t0 () (_ BitVec 64))
(assert
  (= var1012_return__t1  (ite true var1011_return_value_of___err__abort__t0 var1012_return__t0)  )
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
(declare-fun var1015_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t8) )
)

(assert (! var1015_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:63
(declare-fun var1016_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1016_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1012_return__t1) )
)

(declare-fun var1011_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1011_return_value_of___err__abort__t1) )
)

(declare-fun var1017_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1012_return__t1) )
)

(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1011_return_value_of___err__abort__t1) )
)

(assert
  (= var1011_return_value_of___err__abort__t1  (ite true var1012_return__t1 var1011_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; literal expr
(declare-fun var1019_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_0__t0 (_ bv0 64))

)

(declare-fun var1020_literal_array_1020__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_array_1020__t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_safe_literal_array_1020_____safe_mx___t0 () Bool)
(assert
  (= var1022_safe_literal_array_1020_____safe_mx___t0 (theory1_safe var1020_literal_array_1020__t0) )
)

(declare-fun var1018_mx__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_literal_array_1020_____safe_mx___t0 (theory1_safe var1018_mx__t1) )
)

(declare-fun var1023_nullterm_literal_array_1020_____nullterm_mx___t0 () Bool)
(assert
  (= var1023_nullterm_literal_array_1020_____nullterm_mx___t0 (theory2_nullterm var1020_literal_array_1020__t0) )
)

(assert
  (= var1023_nullterm_literal_array_1020_____nullterm_mx___t0 (theory2_nullterm var1018_mx__t1) )
)

(declare-fun var1024_len_mx___t0 () (_ BitVec 64))
(assert
  (= var1024_len_mx___t0 (theory0_len var1018_mx__t1) )
)

(assert
  (= var1024_len_mx___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; call of ::carrier::sync::start
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1025_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_mx____t0 (theory0_len var1025_addressof_mx___t0) )
)

(assert
  (= var1026_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_mx___t0 (_ bv1018 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_mx___t0) )
)

(assert
  var1027_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1028_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_e____t0 (theory0_len var1028_addressof_e___t0) )
)

(assert
  (= var1029_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_e___t0) )
)

(assert
  var1030_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_e____t0 (theory0_len var1031_addressof_e___t0) )
)

(assert
  (= var1032_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_e___t0) )
)

(assert
  var1033_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1034_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_ep____t0 (theory0_len var1034_addressof_ep___t0) )
)

(assert
  (= var1035_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_ep___t0 (_ bv953 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_ep___t0) )
)

(assert
  var1036_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1037_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_ep____t0 (theory0_len var1037_addressof_ep___t0) )
)

(assert
  (= var1038_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_ep___t0 (_ bv953 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_ep___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1040_cast_of_addressof_ep___t0 var1037_addressof_ep___t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1041_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_mx____t0 (theory0_len var1041_addressof_mx___t0) )
)

(assert
  (= var1042_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_mx___t0 (_ bv1018 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_mx___t0) )
)

(assert
  var1043_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_e____t0 (theory0_len var1044_addressof_e___t0) )
)

(assert
  (= var1045_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_e___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1047_cast_of_addressof_e___t0 var1044_addressof_e___t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1048_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1048_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
(declare-fun var1049_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_ep____t0 (theory0_len var1049_addressof_ep___t0) )
)

(assert
  (= var1050_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_ep___t0 (_ bv953 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_ep___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1052_cast_of_addressof_ep___t0 var1049_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1052_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1047_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1055_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1041_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:24
(declare-fun var1056_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1053_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1055_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1056_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1056_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1018 to temporal +1 because of function borrow
(declare-fun var1018_mx__t2 () (_ BitVec 64))
(assert
  (= var1018_mx__t2  (ite true var1018_mx__t2 var1018_mx__t1)  )
)

; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t9 () (_ BitVec 64))
(assert
  (= var733_e__t9  (ite true var733_e__t9 var733_e__t8)  )
)

; 953 to temporal +1 because of function borrow
(declare-fun var953_ep__t3 () (_ BitVec 64))
(assert
  (= var953_ep__t3  (ite true var953_ep__t3 var953_ep__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:65
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
(declare-fun var1059_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_e____t0 (theory0_len var1059_addressof_e___t0) )
)

(assert
  (= var1060_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_e___t0) )
)

(assert
  var1061_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
(declare-fun var1062_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_e____t0 (theory0_len var1062_addressof_e___t0) )
)

(assert
  (= var1063_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_e___t0) )
)

(assert
  var1064_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_e____t0 (theory0_len var1065_addressof_e___t0) )
)

(assert
  (= var1066_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_e___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1068_cast_of_addressof_e___t0 var1065_addressof_e___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1069_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1070_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1072_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1073_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1073_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory2_nullterm var1073_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1075_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1076_literal_66__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_66__t0 (_ bv66 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1068_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t10 () (_ BitVec 64))
(assert
  (= var733_e__t10  (ite true var733_e__t10 var733_e__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
; callsite effects
(declare-fun var1078_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1080_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1080_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1078_return_value_of___err__abort__t0) )
)

(declare-fun var1079_return__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1079_return__t1) )
)

(declare-fun var1081_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1081_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1078_return_value_of___err__abort__t0) )
)

(assert
  (= var1081_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1079_return__t1) )
)

(declare-fun var1079_return__t0 () (_ BitVec 64))
(assert
  (= var1079_return__t1  (ite true var1078_return_value_of___err__abort__t0 var1079_return__t0)  )
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
(declare-fun var1082_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t10) )
)

(assert (! var1082_interpretation_of_theory___err__checked_over_e__t0 :named A40))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:66
(declare-fun var1083_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1083_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1079_return__t1) )
)

(declare-fun var1078_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1078_return_value_of___err__abort__t1) )
)

(declare-fun var1084_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1084_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1079_return__t1) )
)

(assert
  (= var1084_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1078_return_value_of___err__abort__t1) )
)

(assert
  (= var1078_return_value_of___err__abort__t1  (ite true var1079_return__t1 var1078_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; call of ::carrier::sync::connect
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1086_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1087_len_addressof_mx____t0 (theory0_len var1086_addressof_mx___t0) )
)

(assert
  (= var1087_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1086_addressof_mx___t0 (_ bv1018 64))

)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1086_addressof_mx___t0) )
)

(assert
  var1088_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1089_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_e____t0 (theory0_len var1089_addressof_e___t0) )
)

(assert
  (= var1090_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_e___t0) )
)

(assert
  var1091_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1092_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_e____t0 (theory0_len var1092_addressof_e___t0) )
)

(assert
  (= var1093_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_e___t0) )
)

(assert
  var1094_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1095_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_target____t0 (theory0_len var1095_addressof_target___t0) )
)

(assert
  (= var1096_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_target___t0 (_ bv818 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_target___t0) )
)

(assert
  var1097_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1098_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_mx____t0 (theory0_len var1098_addressof_mx___t0) )
)

(assert
  (= var1099_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_mx___t0 (_ bv1018 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_mx___t0) )
)

(assert
  var1100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_e____t0 (theory0_len var1101_addressof_e___t0) )
)

(assert
  (= var1102_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_e___t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1104_cast_of_addressof_e___t0 var1101_addressof_e___t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1105_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1106_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_target____t0 (theory0_len var1106_addressof_target___t0) )
)

(assert
  (= var1107_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_target___t0 (_ bv818 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_target___t0) )
)

(assert
  var1108_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1109_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1106_addressof_target___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1104_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1098_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:60
(declare-fun var1112_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1109_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1110_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1111_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1112_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1109_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1112_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1018 to temporal +1 because of function borrow
(declare-fun var1018_mx__t3 () (_ BitVec 64))
(assert
  (= var1018_mx__t3  (ite true var1018_mx__t3 var1018_mx__t2)  )
)

; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t11 () (_ BitVec 64))
(assert
  (= var733_e__t11  (ite true var733_e__t11 var733_e__t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
; callsite effects
(declare-fun var1113_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1115_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1115_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1113_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1114_return__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1114_return__t1) )
)

(declare-fun var1116_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1116_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1113_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1116_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1114_return__t1) )
)

(declare-fun var1114_return__t0 () (_ BitVec 64))
(assert
  (= var1114_return__t1  (ite true var1113_return_value_of___carrier__sync__connect__t0 var1114_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:61
(declare-fun var1117_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1117_mx_chan__t0) )
)

(assert (! var1118_interpretation_of_theory_safe_over_mx_chan__t0 :named A42))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:68
(declare-fun var1119_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1119_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1114_return__t1) )
)

(declare-fun var1113_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1119_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1113_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1120_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1120_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1114_return__t1) )
)

(assert
  (= var1120_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1113_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1113_return_value_of___carrier__sync__connect__t1  (ite true var1114_return__t1 var1113_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
(declare-fun var1122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_e____t0 (theory0_len var1122_addressof_e___t0) )
)

(assert
  (= var1123_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_e___t0) )
)

(assert
  var1124_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_e____t0 (theory0_len var1125_addressof_e___t0) )
)

(assert
  (= var1126_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_e___t0) )
)

(assert
  var1127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_e____t0 (theory0_len var1128_addressof_e___t0) )
)

(assert
  (= var1129_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_e___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1131_cast_of_addressof_e___t0 var1128_addressof_e___t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1132_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1132_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1133_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1133_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1134_true__t0
)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory2_nullterm var1133_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1135_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1136_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1136_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1137_true__t0
)

(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory2_nullterm var1136_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1138_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1139_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1139_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1140_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1140_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1131_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1140_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1140_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t12 () (_ BitVec 64))
(assert
  (= var733_e__t12  (ite true var733_e__t12 var733_e__t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
; callsite effects
(declare-fun var1141_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1143_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1141_return_value_of___err__abort__t0) )
)

(declare-fun var1142_return__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1144_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1144_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1141_return_value_of___err__abort__t0) )
)

(assert
  (= var1144_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1142_return__t1) )
)

(declare-fun var1142_return__t0 () (_ BitVec 64))
(assert
  (= var1142_return__t1  (ite true var1141_return_value_of___err__abort__t0 var1142_return__t0)  )
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
(declare-fun var1145_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1145_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t12) )
)

(assert (! var1145_interpretation_of_theory___err__checked_over_e__t0 :named A44))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:69
(declare-fun var1146_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1146_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1141_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1146_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1141_return_value_of___err__abort__t1) )
)

(declare-fun var1147_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1147_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1142_return__t1) )
)

(assert
  (= var1147_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1141_return_value_of___err__abort__t1) )
)

(assert
  (= var1141_return_value_of___err__abort__t1  (ite true var1142_return__t1 var1141_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:73
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:73
(declare-fun var1150_literal_struct_1150__t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1150_literal_struct_1150__t0) )
)

(assert
  var1153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:73
(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1150_literal_struct_1150__t0) )
)

(assert
  var1156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:74
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:74
(declare-fun var1157_literal_struct_1157__t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1157_literal_struct_1157__t0) )
)

(assert
  var1160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:74
(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1157_literal_struct_1157__t0) )
)

(assert
  var1163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:75
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:75
(declare-fun var1164_literal_struct_1164__t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1164_literal_struct_1164__t0) )
)

(assert
  var1167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:75
(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1164_literal_struct_1164__t0) )
)

(assert
  var1170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:71
(declare-fun var1149_literal_struct_1149__t0 () (_ BitVec 64))
(declare-fun var1171_safe_literal_struct_1149_____safe_config___t0 () Bool)
(assert
  (= var1171_safe_literal_struct_1149_____safe_config___t0 (theory1_safe var1149_literal_struct_1149__t0) )
)

(declare-fun var1148_config__t1 () (_ BitVec 64))
(assert
  (= var1171_safe_literal_struct_1149_____safe_config___t0 (theory1_safe var1148_config__t1) )
)

(declare-fun var1172_nullterm_literal_struct_1149_____nullterm_config___t0 () Bool)
(assert
  (= var1172_nullterm_literal_struct_1149_____nullterm_config___t0 (theory2_nullterm var1149_literal_struct_1149__t0) )
)

(assert
  (= var1172_nullterm_literal_struct_1149_____nullterm_config___t0 (theory2_nullterm var1148_config__t1) )
)

(declare-fun var1148_config__t0 () (_ BitVec 64))
(assert
  (= var1148_config__t1  (ite true var1149_literal_struct_1149__t0 var1148_config__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; begin safe ptr check
(declare-fun var1175_safe_mx_chan___t0 () Bool)
(assert
  (= var1175_safe_mx_chan___t0 (theory1_safe var1117_mx_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1175_safe_mx_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; call of ::carrier::channel::open
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
(declare-fun var1177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1178_len_addressof_e____t0 (theory0_len var1177_addressof_e___t0) )
)

(assert
  (= var1178_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1177_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1177_addressof_e___t0) )
)

(assert
  var1179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
(declare-fun var1180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_e____t0 (theory0_len var1180_addressof_e___t0) )
)

(assert
  (= var1181_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_e___t0) )
)

(assert
  var1182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
(declare-fun var1183_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_config____t0 (theory0_len var1183_addressof_config___t0) )
)

(assert
  (= var1184_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_config___t0 (_ bv1148 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_config___t0) )
)

(assert
  var1185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
(declare-fun var1186_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_e____t0 (theory0_len var1186_addressof_e___t0) )
)

(assert
  (= var1187_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_e___t0) )
)

(assert
  var1188_true__t0
)

(declare-fun var1189_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1189_cast_of_addressof_e___t0 var1186_addressof_e___t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1190_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1190_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
(declare-fun var1191_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_config____t0 (theory0_len var1191_addressof_config___t0) )
)

(assert
  (= var1192_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_config___t0 (_ bv1148 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_config___t0) )
)

(assert
  var1193_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1194_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_safe_over_addressof_config___t0 (theory1_safe var1191_addressof_config___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1189_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1196_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1117_mx_chan__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
(declare-fun var1197_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1197_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t12) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
(declare-fun var1198_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var766_arg_path__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
(declare-fun var1199_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var766_arg_path__t2) )
)

(push 1)

(assert
  (and true (or (not var1194_interpretation_of_theory_safe_over_addressof_config___t0 ) (not var1195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1196_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1197_interpretation_of_theory___err__checked_over_e__t0 ) (not var1198_interpretation_of_theory_safe_over_arg_path__t0 ) (not var1199_interpretation_of_theory_nullterm_over_arg_path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1194_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1196_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1197_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
; borrows after call
; 1174 to temporal +1 because of function borrow
(declare-fun var1174_deref_var1117_mx_chan___t1 () (_ BitVec 64))
(declare-fun var1174_deref_var1117_mx_chan___t0 () (_ BitVec 64))
(assert
  (= var1174_deref_var1117_mx_chan___t1  (ite true var1174_deref_var1117_mx_chan___t1 var1174_deref_var1117_mx_chan___t0)  )
)

; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t13 () (_ BitVec 64))
(assert
  (= var733_e__t13  (ite true var733_e__t13 var733_e__t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
; callsite effects
(declare-fun var1200_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1202_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var1202_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1200_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var1201_return__t1 () (_ BitVec 64))
(assert
  (= var1202_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1201_return__t1) )
)

(declare-fun var1203_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var1203_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1200_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var1203_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1201_return__t1) )
)

(declare-fun var1201_return__t0 () (_ BitVec 64))
(assert
  (= var1201_return__t1  (ite true var1200_return_value_of___carrier__channel__open__t0 var1201_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var1204_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1204_literal_0__t0 (_ bv0 64))

)

(declare-fun var1205_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1205_implicit_coercion_of_literal_0__t0 var1204_literal_0__t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (= var1201_return__t1 var1205_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var1207_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1201_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (or var1206_infix_expression__t0 var1207_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var1208_infix_expression__t0 :named A47))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
(declare-fun var1209_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1209_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1201_return__t1) )
)

(declare-fun var1200_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var1209_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1200_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1210_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1210_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1201_return__t1) )
)

(assert
  (= var1210_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1200_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1200_return_value_of___carrier__channel__open__t1  (ite true var1201_return__t1 var1200_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:78
(declare-fun var1211_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var1211_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1200_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1173_streami__t1 () (_ BitVec 64))
(assert
  (= var1211_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1173_streami__t1) )
)

(declare-fun var1212_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var1212_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1200_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1212_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1173_streami__t1) )
)

(declare-fun var1173_streami__t0 () (_ BitVec 64))
(assert
  (= var1173_streami__t1  (ite true var1200_return_value_of___carrier__channel__open__t1 var1173_streami__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
(declare-fun var1214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1215_len_addressof_e____t0 (theory0_len var1214_addressof_e___t0) )
)

(assert
  (= var1215_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1214_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1214_addressof_e___t0) )
)

(assert
  var1216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
(declare-fun var1217_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_e____t0 (theory0_len var1217_addressof_e___t0) )
)

(assert
  (= var1218_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_e___t0) )
)

(assert
  var1219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
(declare-fun var1220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1221_len_addressof_e____t0 (theory0_len var1220_addressof_e___t0) )
)

(assert
  (= var1221_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1220_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1220_addressof_e___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1223_cast_of_addressof_e___t0 var1220_addressof_e___t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1224_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1224_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1225_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1225_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1226_true__t0
)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory2_nullterm var1225_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1227_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1228_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1228_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory2_nullterm var1228_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1230_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1231_literal_79__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_79__t0 (_ bv79 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1223_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t14 () (_ BitVec 64))
(assert
  (= var733_e__t14  (ite true var733_e__t14 var733_e__t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
; callsite effects
(declare-fun var1233_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1235_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1233_return_value_of___err__abort__t0) )
)

(declare-fun var1234_return__t1 () (_ BitVec 64))
(assert
  (= var1235_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1236_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1236_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1233_return_value_of___err__abort__t0) )
)

(assert
  (= var1236_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1234_return__t1) )
)

(declare-fun var1234_return__t0 () (_ BitVec 64))
(assert
  (= var1234_return__t1  (ite true var1233_return_value_of___err__abort__t0 var1234_return__t0)  )
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
(declare-fun var1237_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1237_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t14) )
)

(assert (! var1237_interpretation_of_theory___err__checked_over_e__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:79
(declare-fun var1238_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1238_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1233_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1238_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1233_return_value_of___err__abort__t1) )
)

(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1234_return__t1) )
)

(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1233_return_value_of___err__abort__t1) )
)

(assert
  (= var1233_return_value_of___err__abort__t1  (ite true var1234_return__t1 var1233_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; call of ::carrier::sync::wait
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
(declare-fun var1241_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1242_len_addressof_mx____t0 (theory0_len var1241_addressof_mx___t0) )
)

(assert
  (= var1242_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1241_addressof_mx___t0 (_ bv1018 64))

)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1241_addressof_mx___t0) )
)

(assert
  var1243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
(declare-fun var1244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1245_len_addressof_e____t0 (theory0_len var1244_addressof_e___t0) )
)

(assert
  (= var1245_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1244_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1244_addressof_e___t0) )
)

(assert
  var1246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_e____t0 (theory0_len var1247_addressof_e___t0) )
)

(assert
  (= var1248_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_e___t0) )
)

(assert
  var1249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
(declare-fun var1250_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_mx____t0 (theory0_len var1250_addressof_mx___t0) )
)

(assert
  (= var1251_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_mx___t0 (_ bv1018 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_mx___t0) )
)

(assert
  var1252_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
(declare-fun var1253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_e____t0 (theory0_len var1253_addressof_e___t0) )
)

(assert
  (= var1254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_e___t0) )
)

(assert
  var1255_true__t0
)

(declare-fun var1256_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1256_cast_of_addressof_e___t0 var1253_addressof_e___t0) :named A50)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1257_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1257_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1256_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1259_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1250_addressof_mx___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:45
(declare-fun var1260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1258_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1259_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1260_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1018 to temporal +1 because of function borrow
(declare-fun var1018_mx__t4 () (_ BitVec 64))
(assert
  (= var1018_mx__t4  (ite true var1018_mx__t4 var1018_mx__t3)  )
)

; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t15 () (_ BitVec 64))
(assert
  (= var733_e__t15  (ite true var733_e__t15 var733_e__t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:81
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
(declare-fun var1263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1264_len_addressof_e____t0 (theory0_len var1263_addressof_e___t0) )
)

(assert
  (= var1264_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1263_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory1_safe var1263_addressof_e___t0) )
)

(assert
  var1265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
(declare-fun var1266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1267_len_addressof_e____t0 (theory0_len var1266_addressof_e___t0) )
)

(assert
  (= var1267_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1266_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1266_addressof_e___t0) )
)

(assert
  var1268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
(declare-fun var1269_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1270_len_addressof_e____t0 (theory0_len var1269_addressof_e___t0) )
)

(assert
  (= var1270_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1269_addressof_e___t0 (_ bv733 64))

)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1269_addressof_e___t0) )
)

(assert
  var1271_true__t0
)

(declare-fun var1272_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1272_cast_of_addressof_e___t0 var1269_addressof_e___t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1273_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1274_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1274_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1275_true__t0
)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory2_nullterm var1274_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1276_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1277_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1277_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1278_true__t0
)

(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory2_nullterm var1277_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1279_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1280_literal_82__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_82__t0 (_ bv82 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1272_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1281_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 733 to temporal +1 because of function borrow
(declare-fun var733_e__t16 () (_ BitVec 64))
(assert
  (= var733_e__t16  (ite true var733_e__t16 var733_e__t15)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
; callsite effects
(declare-fun var1282_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1284_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1284_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1282_return_value_of___err__abort__t0) )
)

(declare-fun var1283_return__t1 () (_ BitVec 64))
(assert
  (= var1284_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1283_return__t1) )
)

(declare-fun var1285_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1285_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1282_return_value_of___err__abort__t0) )
)

(assert
  (= var1285_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1283_return__t1) )
)

(declare-fun var1283_return__t0 () (_ BitVec 64))
(assert
  (= var1283_return__t1  (ite true var1282_return_value_of___err__abort__t0 var1283_return__t0)  )
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
(declare-fun var1286_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var733_e__t16) )
)

(assert (! var1286_interpretation_of_theory___err__checked_over_e__t0 :named A52))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:82
(declare-fun var1287_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1287_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1283_return__t1) )
)

(declare-fun var1282_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1287_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1282_return_value_of___err__abort__t1) )
)

(declare-fun var1288_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1288_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1283_return__t1) )
)

(assert
  (= var1288_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1282_return_value_of___err__abort__t1) )
)

(assert
  (= var1282_return_value_of___err__abort__t1  (ite true var1283_return__t1 var1282_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:84
; literal expr
(declare-fun var1289_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1289_literal_0__t0 (_ bv0 64))

)

(declare-fun var1290_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1290_implicit_coercion_of_literal_0__t0 var1289_literal_0__t0) :named A53))(declare-fun var732_return__t4 () (_ BitVec 64))
(assert
  (= var732_return__t4  (ite true var1290_implicit_coercion_of_literal_0__t0 var732_return__t3)  )
)

;end of function ::carrier::cmd_stream::cmd


(pop 1)

(declare-fun var727_argv__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var734_literal_5000__t0 () (_ BitVec 64))
(declare-fun var735_e_trace__t0 () (_ BitVec 64))
(declare-fun var736_literal_0__t0 () (_ BitVec 64))
(declare-fun var737_literal_array_737__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_safe_literal_array_737_____safe_e___t0 () Bool)
(declare-fun var733_e__t1 () (_ BitVec 64))
(declare-fun var740_nullterm_literal_array_737_____nullterm_e___t0 () Bool)
(declare-fun var741_len_e___t0 () (_ BitVec 64))
(declare-fun var742_addressof_e___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_addressof_e___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var752_literal_5000__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var754_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var756_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var755_return__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var758_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var759_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var754_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(declare-fun var763_safe_literal_0_____safe_arg_target___t0 () Bool)
(declare-fun var761_arg_target__t1 () (_ BitVec 64))
(declare-fun var764_nullterm_literal_0_____nullterm_arg_target___t0 () Bool)
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_safe_literal_0_____safe_arg_path___t0 () Bool)
(declare-fun var766_arg_path__t1 () (_ BitVec 64))
(declare-fun var769_nullterm_literal_0_____nullterm_arg_path___t0 () Bool)
(declare-fun var772_literal_2__t0 () (_ BitVec 64))
(declare-fun var773_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var771_i__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var781_len_argv___t0 () (_ BitVec 64))
(declare-fun var784_literal_0__t0 () (_ BitVec 64))
(declare-fun var787_len_argv___t0 () (_ BitVec 64))
(declare-fun var790_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_len_argv___t0 () (_ BitVec 64))
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_arg_target__t2 () (_ BitVec 64))
(declare-fun var801_literal_0__t0 () (_ BitVec 64))
(declare-fun var766_arg_path__t2 () (_ BitVec 64))
(declare-fun var805_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_true__t0 () Bool)
(declare-fun var810_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var811_literal_1__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var813_literal_1__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var815_literal_1__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var817_literal_1__t0 () (_ BitVec 64))
(declare-fun var819_literal_0__t0 () (_ BitVec 64))
(declare-fun var820_literal_array_820__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_safe_literal_array_820_____safe_target___t0 () Bool)
(declare-fun var818_target__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_literal_array_820_____nullterm_target___t0 () Bool)
(declare-fun var824_len_target___t0 () (_ BitVec 64))
(declare-fun var825_addressof_target___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_target___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_e___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var841_literal_5000__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var845_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var846_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_literal_5000__t0 () (_ BitVec 64))
(declare-fun var859_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_54__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var869_literal_4294967295__t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var874_literal_1__t0 () (_ BitVec 64))
(declare-fun var875_addressof_e___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_5000__t0 () (_ BitVec 64))
(declare-fun var889_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_literal_56__t0 () (_ BitVec 64))
(declare-fun var896_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var901_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var902_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var903_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var905_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var904_return__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var907_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var908_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var903_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var911_addressof_e___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_e___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_e___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var921_literal_5000__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var924_literal_2__t0 () (_ BitVec 64))
(declare-fun var927_addressof_e___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var937_literal_5000__t0 () (_ BitVec 64))
(declare-fun var938_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_60__t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var946_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var947_return__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var950_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var951_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var946_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var954_literal_100000__t0 () (_ BitVec 64))
(declare-fun var955_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(declare-fun var957_literal_array_957__t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_safe_literal_array_957_____safe_ep___t0 () Bool)
(declare-fun var953_ep__t1 () (_ BitVec 64))
(declare-fun var960_nullterm_literal_array_957_____nullterm_ep___t0 () Bool)
(declare-fun var961_len_ep___t0 () (_ BitVec 64))
(declare-fun var962_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var978_literal_100000__t0 () (_ BitVec 64))
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var983_literal_5000__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var987_literal_32__t0 () (_ BitVec 64))
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_addressof_e___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1002_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1003_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_literal_63__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1011_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1013_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1012_return__t1 () (_ BitVec 64))
(declare-fun var1014_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1016_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1011_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1019_literal_0__t0 () (_ BitVec 64))
(declare-fun var1020_literal_array_1020__t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_safe_literal_array_1020_____safe_mx___t0 () Bool)
(declare-fun var1018_mx__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_literal_array_1020_____nullterm_mx___t0 () Bool)
(declare-fun var1024_len_mx___t0 () (_ BitVec 64))
(declare-fun var1025_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1041_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1048_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1049_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1056_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1059_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1069_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1070_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_literal_66__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1078_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1080_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1079_return__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1082_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1083_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1078_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1086_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1105_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1106_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1112_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1113_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1115_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1114_return__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1117_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1119_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1113_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1120_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1132_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1133_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_literal_69__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1141_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1142_return__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1145_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1146_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1141_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1147_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1150_literal_struct_1150__t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_literal_struct_1157__t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_literal_struct_1164__t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1149_literal_struct_1149__t0 () (_ BitVec 64))
(declare-fun var1171_safe_literal_struct_1149_____safe_config___t0 () Bool)
(declare-fun var1148_config__t1 () (_ BitVec 64))
(declare-fun var1172_nullterm_literal_struct_1149_____nullterm_config___t0 () Bool)
(declare-fun var1175_safe_mx_chan___t0 () Bool)
(declare-fun var1177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1190_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1191_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1196_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1197_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var1200_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1202_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var1201_return__t1 () (_ BitVec 64))
(declare-fun var1203_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var1204_literal_0__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1209_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1200_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var1210_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1211_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var1173_streami__t1 () (_ BitVec 64))
(declare-fun var1212_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var1214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1224_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1225_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_literal_79__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1233_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1234_return__t1 () (_ BitVec 64))
(declare-fun var1236_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1237_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1238_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1233_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1241_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1257_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1260_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1273_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1274_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_literal_82__t0 () (_ BitVec 64))
(declare-fun var1281_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1282_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1284_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1283_return__t1 () (_ BitVec 64))
(declare-fun var1285_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1286_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1287_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1282_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1288_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1289_literal_0__t0 () (_ BitVec 64))
(check-sat)

