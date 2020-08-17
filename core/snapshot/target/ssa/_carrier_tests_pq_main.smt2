; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:4
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:5
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var12___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory15___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var16___err__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var19___io__valid__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___io__valid__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var22___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var23___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var24___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var25___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var25___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var28___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var31___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var33___err__ignore__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__ignore__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var37___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var37___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var38___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var38___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var39___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var39___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var40___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___net__address__set_ip__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var43___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__cipher__decrypt__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory47___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var49___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__as_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var52___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var53___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var55___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var56___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var57___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var58___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var61___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var61___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var62___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var62___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var63___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var63___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var64___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var66___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___io__read_bytes__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var69___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__channel__clean_closed__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var71___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault__get_network__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var73___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__channel__push__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var75___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault__broker_count__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var78___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__stream__close__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var82___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__sub__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var86___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__channel__open__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory89___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var90___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__as_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var92___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___io__write_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var95___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___protonerf__decode__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var99___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__symmetric__split__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var101___buffer__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var104___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___hpack__decoder__decode_integer__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var106___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var108___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__backtrace__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var110___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__stream__incomming_close__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var112___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var114___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___net__address__from_str__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory116___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var117___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___pool__alloc__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var120___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var122___io__wait__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__wait__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var125___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var130___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__peering__from_proto__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var132___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var134___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__eprintf__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var137___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var138___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var139___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var140___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var141___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var142___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var143___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var144___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var144___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var145___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var145___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var152___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var155___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__pq__ack__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var157___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__identity__address_from_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var160___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var162___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__append_bytes__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var165___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__secretkit_generate__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var167___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var169___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault__del_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var172_literal_32__t0 () (_ BitVec 64))
(assert
  (= var172_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var173_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var173_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var172_literal_32__t0) )
)

(declare-fun var171___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var173_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var171___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var174_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var174_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var172_literal_32__t0) )
)

(assert
  (= var174_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var171___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var175_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_32__t0 var172_literal_32__t0) :named A0))(declare-fun var171___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__sha256__HASHLEN__t1  (ite true var175_implicit_coercion_of_literal_32__t0 var171___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var176___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__symmetric__init__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var179___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__router__close__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var183___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__endpoint__none__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var185___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var187___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__pq__wrapdec__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var193___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__endpoint__native__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var195___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault_toml__close__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var197___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___net__address__valid__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var199___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__clear__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var202___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__sha256__init__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var204___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__slen__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var206___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__eq_bytes__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var214_literal_6__t0 () (_ BitVec 64))
(assert
  (= var214_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var215_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var215_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var214_literal_6__t0) )
)

(declare-fun var213___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var213___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var216_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var216_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var214_literal_6__t0) )
)

(assert
  (= var216_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var213___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var217_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_6__t0 var214_literal_6__t0) :named A1))(declare-fun var213___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__router__MAX_CHANNELS__t1  (ite true var217_implicit_coercion_of_literal_6__t0 var213___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var219___io__readline__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__readline__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var221___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__push32__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var223___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var226___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__initiator__complete__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var229___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__vault_ik__from_ik__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var231___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__ends_with_cstr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var233___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var235___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__channel__poll__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var237___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___slice__mut_slice__append_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var240___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var242___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var244___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__bootstrap__close__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var247___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var249___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__slice__make__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var251___net__address__none__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___net__address__none__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var253___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var255___pool__make__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___pool__make__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var257___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___pool__free_bytes__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var259___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__channel__cleanup__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var261___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___netio__tcp__send__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var263___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__secret_from_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var265___io__channel__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___io__channel__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var268___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___netio__udp__bind__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var270___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__mut_slice__append_bytes__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var272___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__eq__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var274___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___io__write_bytes__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var276___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__get_local_identity__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var278___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__stream__stream__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var283___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var284___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var285___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var286___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var287___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var288___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var289___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var290___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var292___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__add_authorization__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var294___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var296___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___err__fail_with_win32__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var298___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__as_mut_slice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var300___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___err__fail_with_errno__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var302___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__channel__from_transfer__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var304___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault__get_network_secret__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var307___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__router__shutdown__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var310___buffer__split__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___buffer__split__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var312___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__send_close_frame__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var314___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__sha256__update__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var316___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__eq_cstr__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var319___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___netio__udp__close__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var321___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__endpoint__start__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var323___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__endpoint__broker__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var325___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__endpoint__shutdown__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var328_literal_64__t0 () (_ BitVec 64))
(assert
  (= var328_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var329_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var329_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var328_literal_64__t0) )
)

(declare-fun var327___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var329_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var327___toml__MAX_DEPTH__t1) )
)

(declare-fun var330_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var330_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var328_literal_64__t0) )
)

(assert
  (= var330_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var327___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var331_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_64__t0 var328_literal_64__t0) :named A2))(declare-fun var327___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var327___toml__MAX_DEPTH__t1  (ite true var331_implicit_coercion_of_literal_64__t0 var327___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var332___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___protonerf__read_varint__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var334___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___slice__mut_slice__push16__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var336___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__signature_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var338___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___buffer__substr__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var343___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var343___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var344___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var344___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var347___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__endpoint__next_broker__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var358_literal_16__t0 () (_ BitVec 64))
(assert
  (= var358_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var359_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var359_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var358_literal_16__t0) )
)

(declare-fun var357___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var359_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var357___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var360_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var360_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var358_literal_16__t0) )
)

(assert
  (= var360_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var357___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var361_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var361_implicit_coercion_of_literal_16__t0 var358_literal_16__t0) :named A3))(declare-fun var357___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__vault__MAX_BROKERS__t1  (ite true var361_implicit_coercion_of_literal_16__t0 var357___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var362___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__from_vault__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var365___pool__each__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___pool__each__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var367___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___netio__udp__recvfrom__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var369___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__stream__do_poll__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var371___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__symmetric__mix_hash__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var373___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___buffer__append_cstr__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var375___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__starts_with_cstr__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var377___err__check__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___err__check__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:63
(declare-fun var379___carrier__tests__pq__main__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__tests__pq__main__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var381___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__symmetric__mix_key__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var383___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var385___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory387___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var388___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___hpack__decoder__decode__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var390___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___hpack__decoder__decode_literal__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var392___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var394___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__endpoint__register_stream__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var396___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var398___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__to_buffer__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var401___err__to_str__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___err__to_str__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var403___toml__close__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___toml__close__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var405___io__read__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__read__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var407___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault__list_authorizations__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var409___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__poll__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var411___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_ik__i_close__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var413___pool__free__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___pool__free__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var415___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__identity_from_str__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var417___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var419___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var422_literal_16__t0 () (_ BitVec 64))
(assert
  (= var422_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var423_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var423_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var422_literal_16__t0) )
)

(declare-fun var421___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var423_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var421___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var424_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var424_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var422_literal_16__t0) )
)

(assert
  (= var424_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var421___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var425_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_16__t0 var422_literal_16__t0) :named A4))(declare-fun var421___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var421___hpack__decoder__DYNSIZE__t1  (ite true var425_implicit_coercion_of_literal_16__t0 var421___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var426___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__stream__cancel__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var428___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__pq__cancel__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var430___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___slice__slice__atoi__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var432___io__select__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___io__select__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var434___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__sign_local__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var436___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__router__disconnect__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var440___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__noise__initiate_insecure__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var442___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__stream__incomming_stream__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var444___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__channel__ack__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var446___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault__sign_principal__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var448___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__sha256__finish__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var450___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___net__address__from_cstr__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var452___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__peering__received__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var454___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__channel__alloc_stream__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var456___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___net__address__from_buffer__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var458___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var460___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__pq__keepalive__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var464___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___net__address__from_str_ipv6__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var466___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__pq__send__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var468___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___hpack__decoder__next__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var475___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__pop__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var477___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__copy_bytes__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var479___toml__next__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___toml__next__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var481___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__pq__window__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var484___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var486___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___net__address__get_port__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var488___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var490___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var494___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___io__read_slice__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var496___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__noise__initiate__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var498___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__router__poll__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var501___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var502___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var503___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var504___buffer__available__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__available__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var506___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var508___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__close__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var510___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__pq__wrapinc__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var512___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault__set_network__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var514___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var516___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__append_slice__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var518___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___buffer__copy_slice__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var520___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___time__to_millis__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var522___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__channel__stream_exists__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var524___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var526___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__cstr__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var528___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__router__push__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var530___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___slice__slice__empty__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var532___io__write__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___io__write__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var534___buffer__push__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___buffer__push__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var536___io__wake__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___io__wake__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var538___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__identity__address_from_str__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var540___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var542___io__close__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___io__close__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var544___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___protonerf__next__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var546___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___netio__tcp__close__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var549___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__initiator__initiate__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var551___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___slice__slice__eq__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var553___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___net__address__set_port__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var555___err__fail__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___err__fail__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var557___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__vformat__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var559___toml__parser__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___toml__parser__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var561___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__router__next_channel__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var563___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___netio__udp__sendto__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var565___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__endpoint__do_complete__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var567___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__noise__accept__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var569___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__slice__split__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var571___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__noise__complete__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var573___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___err__fail_with_system_error__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var575___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var577___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var579___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__identity__identity_to_string__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var581___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___net__address__from_str_ipv4__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var583___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__cipher__encrypt__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var585___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__endpoint__cluster_target__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var587___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__pq__alloc__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var589___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__mut_slice__append_slice__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var591___buffer__format__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___buffer__format__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var593___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___netio__tcp__connect__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var595___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var597___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__shutdown__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var599___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___slice__slice__eq_cstr__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var601___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___slice__mut_slice__append_obj__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var603___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__bootstrap__poll__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var605___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__copy_cstr__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var607___time__more_than__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___time__more_than__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var609___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__identity__alias_from_str__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var611___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__pq__clear__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var613___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___time__to_seconds__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var615___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__identity__secret_generate__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var617___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var619___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__fgets__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var621___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var623___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__cipher__init__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var625___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var627___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__mut_slice__make__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var629___err__elog__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___err__elog__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var631___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__channel__disco__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var633___err__abort__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___err__abort__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var635___io__timeout__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___io__timeout__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var637___io__await__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___io__await__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var639___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__channel__open_with_headers__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var641___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__noise__receive_insecure__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var643___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__noise__receive__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var645___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___netio__tcp__recv__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var647___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault__authorize_connect__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var649___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault__vector_time__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var651___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___slice__mut_slice__push64__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var653___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___net__address__get_ip__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var655___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var657___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault__get_principal_identity__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var659___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___pool__malloc__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var661___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__endpoint__close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var663___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var665___toml__push__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___toml__push__t0) )
)

(assert
  var666_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::pq::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:63
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
(declare-fun var669_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var669_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var670_e_trace__t0 () (_ BitVec 64))
(assert
  (= var669_literal_1000__t0 (theory0_len var670_e_trace__t0) )
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
(declare-fun var672_addressof_e___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_e____t0 (theory0_len var672_addressof_e___t0) )
)

(assert
  (= var673_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_e___t0 (_ bv668 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_e___t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var675_addressof_e___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var676_len_addressof_e____t0 (theory0_len var675_addressof_e___t0) )
)

(assert
  (= var676_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var675_addressof_e___t0 (_ bv668 64))

)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var675_addressof_e___t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var678_addressof_e___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var679_len_addressof_e____t0 (theory0_len var678_addressof_e___t0) )
)

(assert
  (= var679_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var678_addressof_e___t0 (_ bv668 64))

)

(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var678_addressof_e___t0) )
)

(assert
  var680_true__t0
)

(declare-fun var681_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_addressof_e___t0 var678_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var682_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var682_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var681_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var683_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 668 to temporal +1 because of function borrow
(declare-fun var668_e__t1 () (_ BitVec 64))
(declare-fun var668_e__t0 () (_ BitVec 64))
(assert
  (= var668_e__t1  (ite true var668_e__t1 var668_e__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; callsite effects
(declare-fun var684_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var686_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var686_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var684_return_value_of___err__make__t0) )
)

(declare-fun var685_return__t1 () (_ BitVec 64))
(assert
  (= var686_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var685_return__t1) )
)

(declare-fun var687_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var687_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var684_return_value_of___err__make__t0) )
)

(assert
  (= var687_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var685_return__t1) )
)

(declare-fun var685_return__t0 () (_ BitVec 64))
(assert
  (= var685_return__t1  (ite true var684_return_value_of___err__make__t0 var685_return__t0)  )
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
(declare-fun var688_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var688_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var668_e__t1) )
)

(assert (! var688_interpretation_of_theory___err__checked_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var689_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var689_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var685_return__t1) )
)

(declare-fun var684_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var689_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var684_return_value_of___err__make__t1) )
)

(declare-fun var690_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var690_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var685_return__t1) )
)

(assert
  (= var690_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var684_return_value_of___err__make__t1) )
)

(assert
  (= var684_return_value_of___err__make__t1  (ite true var685_return__t1 var684_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
; literal expr
(declare-fun var692_literal_1__t0 () (_ BitVec 64))
(assert
  (= var692_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
(declare-fun var693_safe_literal_1_____safe_time___t0 () Bool)
(assert
  (= var693_safe_literal_1_____safe_time___t0 (theory1_safe var692_literal_1__t0) )
)

(declare-fun var691_time__t1 () (_ BitVec 64))
(assert
  (= var693_safe_literal_1_____safe_time___t0 (theory1_safe var691_time__t1) )
)

(declare-fun var694_nullterm_literal_1_____nullterm_time___t0 () Bool)
(assert
  (= var694_nullterm_literal_1_____nullterm_time___t0 (theory2_nullterm var692_literal_1__t0) )
)

(assert
  (= var694_nullterm_literal_1_____nullterm_time___t0 (theory2_nullterm var691_time__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
(declare-fun var695_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var695_implicit_coercion_of_literal_1__t0 var692_literal_1__t0) :named A7))(declare-fun var691_time__t0 () (_ BitVec 64))
(assert
  (= var691_time__t1  (ite true var695_implicit_coercion_of_literal_1__t0 var691_time__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
; literal expr
(declare-fun var697_literal_1__t0 () (_ BitVec 64))
(assert
  (= var697_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
(declare-fun var698_safe_literal_1_____safe_out_counter___t0 () Bool)
(assert
  (= var698_safe_literal_1_____safe_out_counter___t0 (theory1_safe var697_literal_1__t0) )
)

(declare-fun var696_out_counter__t1 () (_ BitVec 64))
(assert
  (= var698_safe_literal_1_____safe_out_counter___t0 (theory1_safe var696_out_counter__t1) )
)

(declare-fun var699_nullterm_literal_1_____nullterm_out_counter___t0 () Bool)
(assert
  (= var699_nullterm_literal_1_____nullterm_out_counter___t0 (theory2_nullterm var697_literal_1__t0) )
)

(assert
  (= var699_nullterm_literal_1_____nullterm_out_counter___t0 (theory2_nullterm var696_out_counter__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
(declare-fun var700_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var700_implicit_coercion_of_literal_1__t0 var697_literal_1__t0) :named A8))(declare-fun var696_out_counter__t0 () (_ BitVec 64))
(assert
  (= var696_out_counter__t1  (ite true var700_implicit_coercion_of_literal_1__t0 var696_out_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var702_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var702_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var703_p_mem__t0 () (_ BitVec 64))
(declare-fun var704_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var704_len_p_mem___t0 (theory0_len var703_p_mem__t0) )
)

(assert
  (= var704_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_p_mem__t0) )
)

(assert
  var705_true__t0
)

(assert
  (= var702_literal_1000__t0 (theory0_len var703_p_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var706_literal_0__t0 () (_ BitVec 64))
(assert
  (= var706_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var707_literal_array_707__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707_literal_array_707__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var709_safe_literal_array_707_____safe_p___t0 () Bool)
(assert
  (= var709_safe_literal_array_707_____safe_p___t0 (theory1_safe var707_literal_array_707__t0) )
)

(declare-fun var701_p__t1 () (_ BitVec 64))
(assert
  (= var709_safe_literal_array_707_____safe_p___t0 (theory1_safe var701_p__t1) )
)

(declare-fun var710_nullterm_literal_array_707_____nullterm_p___t0 () Bool)
(assert
  (= var710_nullterm_literal_array_707_____nullterm_p___t0 (theory2_nullterm var707_literal_array_707__t0) )
)

(assert
  (= var710_nullterm_literal_array_707_____nullterm_p___t0 (theory2_nullterm var701_p__t1) )
)

(declare-fun var711_len_p___t0 () (_ BitVec 64))
(assert
  (= var711_len_p___t0 (theory0_len var701_p__t1) )
)

(assert
  (= var711_len_p___t0 (_ bv1 64))

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
(declare-fun var713_addressof_p___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_p____t0 (theory0_len var713_addressof_p___t0) )
)

(assert
  (= var714_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_p___t0 (_ bv701 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_p___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var716_addressof_p___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_p____t0 (theory0_len var716_addressof_p___t0) )
)

(assert
  (= var717_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_p___t0 (_ bv701 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_p___t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var719_literal_16__t0 () (_ BitVec 64))
(assert
  (= var719_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var720_addressof_p___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var721_len_addressof_p____t0 (theory0_len var720_addressof_p___t0) )
)

(assert
  (= var721_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var720_addressof_p___t0 (_ bv701 64))

)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var720_addressof_p___t0) )
)

(assert
  var722_true__t0
)

(declare-fun var723_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var723_cast_of_addressof_p___t0 var720_addressof_p___t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var724_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var724_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var725_literal_16__t0 () (_ BitVec 64))
(assert
  (= var725_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var723_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var726_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var726_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 701 to temporal +1 because of function borrow
(declare-fun var701_p__t2 () (_ BitVec 64))
(assert
  (= var701_p__t2  (ite true var701_p__t2 var701_p__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; callsite effects
(declare-fun var727_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var729_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var729_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var727_return_value_of___pool__make__t0) )
)

(declare-fun var728_return__t1 () (_ BitVec 64))
(assert
  (= var729_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var728_return__t1) )
)

(declare-fun var730_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var730_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var727_return_value_of___pool__make__t0) )
)

(assert
  (= var730_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var728_return__t1) )
)

(declare-fun var728_return__t0 () (_ BitVec 64))
(assert
  (= var728_return__t1  (ite true var727_return_value_of___pool__make__t0 var728_return__t0)  )
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
(declare-fun var731_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var731_interpretation_of_theory___pool__continuous_over_p__t0 (theory116___pool__continuous var701_p__t2) )
)

(assert (! var731_interpretation_of_theory___pool__continuous_over_p__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var732_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var732_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var728_return__t1) )
)

(declare-fun var727_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var732_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var727_return_value_of___pool__make__t1) )
)

(declare-fun var733_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var733_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var728_return__t1) )
)

(assert
  (= var733_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var727_return_value_of___pool__make__t1) )
)

(assert
  (= var727_return_value_of___pool__make__t1  (ite true var728_return__t1 var727_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var735_literal_100__t0 () (_ BitVec 64))
(assert
  (= var735_literal_100__t0 (_ bv100 64))

)

(declare-fun var736_q_q__t0 () (_ BitVec 64))
(declare-fun var737_len_q_q___t0 () (_ BitVec 64))
(assert
  (= var737_len_q_q___t0 (theory0_len var736_q_q__t0) )
)

(assert
  (= var737_len_q_q___t0 (_ bv100 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_q_q__t0) )
)

(assert
  var738_true__t0
)

(assert
  (= var735_literal_100__t0 (theory0_len var736_q_q__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var739_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var740_literal_array_740__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740_literal_array_740__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var742_safe_literal_array_740_____safe_q___t0 () Bool)
(assert
  (= var742_safe_literal_array_740_____safe_q___t0 (theory1_safe var740_literal_array_740__t0) )
)

(declare-fun var734_q__t1 () (_ BitVec 64))
(assert
  (= var742_safe_literal_array_740_____safe_q___t0 (theory1_safe var734_q__t1) )
)

(declare-fun var743_nullterm_literal_array_740_____nullterm_q___t0 () Bool)
(assert
  (= var743_nullterm_literal_array_740_____nullterm_q___t0 (theory2_nullterm var740_literal_array_740__t0) )
)

(assert
  (= var743_nullterm_literal_array_740_____nullterm_q___t0 (theory2_nullterm var734_q__t1) )
)

(declare-fun var744_len_q___t0 () (_ BitVec 64))
(assert
  (= var744_len_q___t0 (theory0_len var734_q__t1) )
)

(assert
  (= var744_len_q___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var746_addressof_p___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_p____t0 (theory0_len var746_addressof_p___t0) )
)

(assert
  (= var747_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_p___t0 (_ bv701 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_p___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var749_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var749_cast_of_addressof_p___t0 var746_addressof_p___t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var750_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(assert
  (= var750_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var749_cast_of_addressof_p___t0) )
)

(declare-fun var745_q_allocator__t1 () (_ BitVec 64))
(assert
  (= var750_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var745_q_allocator__t1) )
)

(declare-fun var751_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(assert
  (= var751_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var749_cast_of_addressof_p___t0) )
)

(assert
  (= var751_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var745_q_allocator__t1) )
)

(declare-fun var745_q_allocator__t0 () (_ BitVec 64))
(assert
  (= var745_q_allocator__t1  (ite true var749_cast_of_addressof_p___t0 var745_q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
(declare-fun var752_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752_literal_string__time__u____t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory2_nullterm var752_literal_string__time__u____t0) )
)

(assert
  var754_true__t0
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
(declare-fun var758_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var757_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var758_cast_of_return_value_of___ext___stdio_h___getchar__t0 var757_return_value_of___ext___stdio_h___getchar__t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
(declare-fun var759_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(assert
  (= var759_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var758_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var756_mode__t1 () (_ BitVec 64))
(assert
  (= var759_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var756_mode__t1) )
)

(declare-fun var760_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(assert
  (= var760_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var758_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var760_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var756_mode__t1) )
)

(declare-fun var756_mode__t0 () (_ BitVec 64))
(assert
  (= var756_mode__t1  (ite true var758_cast_of_return_value_of___ext___stdio_h___getchar__t0 var756_mode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:81
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:82
; literal expr
(declare-fun var761_literal_1__t0 () (_ BitVec 64))
(assert
  (= var761_literal_1__t0 (_ bv1 64))

)

(declare-fun var762_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_1__t0 var761_literal_1__t0) :named A13))(declare-fun var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 (= var756_mode__t1 var762_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
(declare-fun var766_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var765_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var766_cast_of_return_value_of___ext___stdio_h___getchar__t0 var765_return_value_of___ext___stdio_h___getchar__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
(declare-fun var767_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(assert
  (= var767_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var766_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var764_in_times__t1 () (_ BitVec 64))
(assert
  (= var767_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var764_in_times__t1) )
)

(declare-fun var768_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(assert
  (= var768_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var766_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var768_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var764_in_times__t1) )
)

(declare-fun var764_in_times__t0 () (_ BitVec 64))
(assert
  (= var764_in_times__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var766_cast_of_return_value_of___ext___stdio_h___getchar__t0 var764_in_times__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
(declare-fun var769_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(declare-fun var6___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var769_cast_of___ext___stdio_h___EOF__t0 var6___ext___stdio_h___EOF__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (= var764_in_times__t1 var769_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var770_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var770_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; literal expr
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(assert
  (= var771_literal_0__t0 (_ bv0 64))

)

(declare-fun var772_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_0__t0 var771_literal_0__t0) :named A16))(declare-fun var667_return__t1 () (_ BitVec 64))
(declare-fun var667_return__t0 () (_ BitVec 64))
(assert
  (= var667_return__t1  (ite ( and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var770_infix_expression__t0 ) var772_implicit_coercion_of_literal_0__t0 var667_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var770_infix_expression__t0 ))
(assert
  (not ( and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var770_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; literal expr
(declare-fun var774_literal_0__t0 () (_ BitVec 64))
(assert
  (= var774_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var775_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var775_safe_literal_0_____safe_i___t0 (theory1_safe var774_literal_0__t0) )
)

(declare-fun var773_i__t1 () (_ BitVec 64))
(assert
  (= var775_safe_literal_0_____safe_i___t0 (theory1_safe var773_i__t1) )
)

(declare-fun var776_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var776_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var774_literal_0__t0) )
)

(assert
  (= var776_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var773_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var777_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var777_implicit_coercion_of_literal_0__t0 var774_literal_0__t0) :named A17))(declare-fun var773_i__t0 () (_ BitVec 64))
(assert
  (= var773_i__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var777_implicit_coercion_of_literal_0__t0 var773_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var773_i__t2 () (_ BitVec 64))
(declare-fun var778_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var773_i__t2 (bvadd var778_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (bvult var773_i__t2 var764_in_times__t1))
)

(assert (! var779_infix_expression__t0 :named A18))(check-sat)

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
(declare-fun var782_addressof_q___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_q____t0 (theory0_len var782_addressof_q___t0) )
)

(assert
  (= var783_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_q___t0 (_ bv734 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_q___t0) )
)

(assert
  var784_true__t0
)

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
  (= var785_addressof_q___t0 (_ bv734 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_q___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_e____t0 (theory0_len var788_addressof_e___t0) )
)

(assert
  (= var789_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_e___t0 (_ bv668 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_e___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var791_addressof_e___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var792_len_addressof_e____t0 (theory0_len var791_addressof_e___t0) )
)

(assert
  (= var792_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var791_addressof_e___t0 (_ bv668 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_addressof_e___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var794_literal_10__t0 () (_ BitVec 64))
(assert
  (= var794_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var795_addressof_q___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_q____t0 (theory0_len var795_addressof_q___t0) )
)

(assert
  (= var796_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_q___t0 (_ bv734 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_q___t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_addressof_q___t0 var795_addressof_q___t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var799_literal_100__t0 () (_ BitVec 64))
(assert
  (= var799_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_e____t0 (theory0_len var800_addressof_e___t0) )
)

(assert
  (= var801_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_e___t0 (_ bv668 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_e___t0) )
)

(assert
  var802_true__t0
)

(declare-fun var803_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var803_cast_of_addressof_e___t0 var800_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var804_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var804_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var805_literal_10__t0 () (_ BitVec 64))
(assert
  (= var805_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var803_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var798_cast_of_addressof_q___t0) )
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
(declare-fun var808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var808_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var668_e__t1) )
)

(push 1)

(assert
  (and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var807_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) (not var808_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_q__t2 () (_ BitVec 64))
(assert
  (= var734_q__t2  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var734_q__t2 var734_q__t1)  )
)

; 668 to temporal +1 because of function borrow
(declare-fun var668_e__t2 () (_ BitVec 64))
(assert
  (= var668_e__t2  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var668_e__t2 var668_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; callsite effects
(declare-fun var809_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var811_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var809_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var810_return__t1 () (_ BitVec 64))
(assert
  (= var811_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var812_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var812_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var809_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var812_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var810_return__t1) )
)

(declare-fun var810_return__t0 () (_ BitVec 64))
(assert
  (= var810_return__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var809_return_value_of___carrier__pq__alloc__t0 var810_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var813_addressof_return___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_return____t0 (theory0_len var813_addressof_return___t0) )
)

(assert
  (= var814_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_return___t0 (_ bv810 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_return___t0) )
)

(assert
  var815_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var816_addressof_return___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_return____t0 (theory0_len var816_addressof_return___t0) )
)

(assert
  (= var817_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_return___t0 (_ bv810 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_return___t0) )
)

(assert
  var818_true__t0
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
(declare-fun var819_return_at__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
(declare-fun var821_return_mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_return_at__t0 var822_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var824_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var824_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var825_return_size__t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (bvuge var824_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var823_infix_expression__t0 var826_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var829_infix_expression__t0 () Bool)
(declare-fun var828_deref_var819_return_at___t0 () (_ BitVec 64))
(assert
  (=  var829_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var827_infix_expression__t0 var829_infix_expression__t0))
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
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var831_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var831_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var830_infix_expression__t0 var832_infix_expression__t0))
)

; end of theory_expression
(assert (! var833_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var834_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var834_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var809_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var834_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var809_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var835_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var835_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var810_return__t1) )
)

(assert
  (= var835_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var809_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var809_return_value_of___carrier__pq__alloc__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var810_return__t1 var809_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var836_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var836_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var809_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var780_frame__t1 () (_ BitVec 64))
(assert
  (= var836_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var780_frame__t1) )
)

(declare-fun var837_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var837_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var809_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var837_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var780_frame__t1) )
)

(declare-fun var780_frame__t0 () (_ BitVec 64))
(assert
  (= var780_frame__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var809_return_value_of___carrier__pq__alloc__t1 var780_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_e____t0 (theory0_len var838_addressof_e___t0) )
)

(assert
  (= var839_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_e___t0 (_ bv668 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_e___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_e____t0 (theory0_len var841_addressof_e___t0) )
)

(assert
  (= var842_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_e___t0 (_ bv668 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_e___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_e____t0 (theory0_len var844_addressof_e___t0) )
)

(assert
  (= var845_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_e___t0 (_ bv668 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_e___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var847_cast_of_addressof_e___t0 var844_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var848_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var848_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var852_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var855_literal_88__t0 () (_ BitVec 64))
(assert
  (= var855_literal_88__t0 (_ bv88 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var847_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 668 to temporal +1 because of function borrow
(declare-fun var668_e__t3 () (_ BitVec 64))
(assert
  (= var668_e__t3  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var668_e__t3 var668_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; callsite effects
(declare-fun var858_return__t1 () Bool)
(declare-fun var857_return_value_of___err__check__t0 () Bool)
(declare-fun var858_return__t0 () Bool)
(assert
  (= var858_return__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var857_return_value_of___err__check__t0 var858_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var859_literal_4294967295__t0 () Bool)
(assert
  var859_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (= var858_return__t1 var859_literal_4294967295__t0))
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
(declare-fun var861_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var668_e__t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (or var860_infix_expression__t0 var861_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var862_infix_expression__t0 :named A23))(check-sat)

(declare-fun var857_return_value_of___err__check__t1 () Bool)
(assert
  (= var857_return_value_of___err__check__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var858_return__t1 var857_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var857_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var857_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:89
; literal expr
(declare-fun var863_literal_1__t0 () (_ BitVec 64))
(assert
  (= var863_literal_1__t0 (_ bv1 64))

)

(declare-fun var864_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var864_implicit_coercion_of_literal_1__t0 var863_literal_1__t0) :named A24))(declare-fun var667_return__t2 () (_ BitVec 64))
(assert
  (= var667_return__t2  (ite ( and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var857_return_value_of___err__check__t1 ) var864_implicit_coercion_of_literal_1__t0 var667_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var857_return_value_of___err__check__t1 ))
(assert
  (not ( and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var857_return_value_of___err__check__t1 ))
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
(declare-fun var866_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_frame____t0 (theory0_len var866_addressof_frame___t0) )
)

(assert
  (= var867_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_frame___t0 (_ bv780 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_frame___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var869_literal_123__t0 () (_ BitVec 64))
(assert
  (= var869_literal_123__t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
(declare-fun var870_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_frame____t0 (theory0_len var870_addressof_frame___t0) )
)

(assert
  (= var871_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_frame___t0 (_ bv780 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_frame___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var873_literal_123__t0 () (_ BitVec 64))
(assert
  (= var873_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var870_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var875_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
(declare-fun var876_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var875_interpretation_of_theory_safe_over_return_at__t0 var876_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var878_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var878_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvuge var878_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var877_infix_expression__t0 var879_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (and var880_infix_expression__t0 var881_infix_expression__t0))
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
(declare-fun var883_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var883_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var883_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var882_infix_expression__t0 var884_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var874_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var885_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var883_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_frame__t2 () (_ BitVec 64))
(assert
  (= var780_frame__t2  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var780_frame__t2 var780_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; callsite effects
(declare-fun var887_return__t1 () Bool)
(declare-fun var886_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var887_return__t0 () Bool)
(assert
  (= var887_return__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var886_return_value_of___slice__mut_slice__push16__t0 var887_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
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
(declare-fun var888_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var819_return_at__t0) )
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
(declare-fun var889_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (and var888_interpretation_of_theory_safe_over_return_at__t0 var889_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var891_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var891_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvuge var891_interpretation_of_theory_len_over_return_mem__t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var890_infix_expression__t0 var892_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var825_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var893_infix_expression__t0 var894_infix_expression__t0))
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
(declare-fun var896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var896_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var821_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvule var828_deref_var819_return_at___t0 var896_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var895_infix_expression__t0 var897_infix_expression__t0))
)

; end of theory_expression
(assert (! var898_infix_expression__t0 :named A25))(check-sat)

(declare-fun var886_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var886_return_value_of___slice__mut_slice__push16__t1  (ite var763_switch_branch__mode__implicit_coercion_of_literal_1___t0 var887_return__t1 var886_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:94
; literal expr
(declare-fun var899_literal_2__t0 () (_ BitVec 64))
(assert
  (= var899_literal_2__t0 (_ bv2 64))

)

(declare-fun var900_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var900_implicit_coercion_of_literal_2__t0 var899_literal_2__t0) :named A26))(declare-fun var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 (= var756_mode__t1 var900_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
(declare-fun var904_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var903_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var904_cast_of_return_value_of___ext___stdio_h___getchar__t0 var903_return_value_of___ext___stdio_h___getchar__t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
(declare-fun var905_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(assert
  (= var905_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var904_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var902_outbuf_size__t1 () (_ BitVec 64))
(assert
  (= var905_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var902_outbuf_size__t1) )
)

(declare-fun var906_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(assert
  (= var906_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var904_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var906_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var902_outbuf_size__t1) )
)

(declare-fun var902_outbuf_size__t0 () (_ BitVec 64))
(assert
  (= var902_outbuf_size__t1  (ite var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var904_cast_of_return_value_of___ext___stdio_h___getchar__t0 var902_outbuf_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
(declare-fun var907_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of___ext___stdio_h___EOF__t0 var6___ext___stdio_h___EOF__t0) :named A28)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (= var902_outbuf_size__t1 var907_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var908_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var908_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; literal expr
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(assert
  (= var909_literal_0__t0 (_ bv0 64))

)

(declare-fun var910_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of_literal_0__t0 var909_literal_0__t0) :named A29))(declare-fun var667_return__t3 () (_ BitVec 64))
(assert
  (= var667_return__t3  (ite ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var908_infix_expression__t0 ) var910_implicit_coercion_of_literal_0__t0 var667_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var908_infix_expression__t0 ))
(assert
  (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var908_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
(declare-fun var913_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var912_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_return_value_of___ext___stdio_h___getchar__t0 var912_return_value_of___ext___stdio_h___getchar__t0) :named A30)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
(declare-fun var914_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(assert
  (= var914_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var913_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var911_out_times__t1 () (_ BitVec 64))
(assert
  (= var914_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var911_out_times__t1) )
)

(declare-fun var915_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(assert
  (= var915_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var913_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var915_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var911_out_times__t1) )
)

(declare-fun var911_out_times__t0 () (_ BitVec 64))
(assert
  (= var911_out_times__t1  (ite var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var913_cast_of_return_value_of___ext___stdio_h___getchar__t0 var911_out_times__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
(declare-fun var916_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var916_cast_of___ext___stdio_h___EOF__t0 var6___ext___stdio_h___EOF__t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (= var911_out_times__t1 var916_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var917_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var917_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; literal expr
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(assert
  (= var918_literal_0__t0 (_ bv0 64))

)

(declare-fun var919_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var919_implicit_coercion_of_literal_0__t0 var918_literal_0__t0) :named A32))(declare-fun var667_return__t4 () (_ BitVec 64))
(assert
  (= var667_return__t4  (ite ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var917_infix_expression__t0 ) var919_implicit_coercion_of_literal_0__t0 var667_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var917_infix_expression__t0 ))
(assert
  (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var917_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
(declare-fun var922_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var921_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_return_value_of___ext___stdio_h___getchar__t0 var921_return_value_of___ext___stdio_h___getchar__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
(declare-fun var923_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(assert
  (= var923_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var922_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var920_out_expected_size__t1 () (_ BitVec 64))
(assert
  (= var923_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var920_out_expected_size__t1) )
)

(declare-fun var924_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(assert
  (= var924_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var922_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var924_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var920_out_expected_size__t1) )
)

(declare-fun var920_out_expected_size__t0 () (_ BitVec 64))
(assert
  (= var920_out_expected_size__t1  (ite var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var922_cast_of_return_value_of___ext___stdio_h___getchar__t0 var920_out_expected_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
(declare-fun var925_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var925_cast_of___ext___stdio_h___EOF__t0 var6___ext___stdio_h___EOF__t0) :named A34)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (= var920_out_expected_size__t1 var925_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var926_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var926_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; literal expr
(declare-fun var927_literal_0__t0 () (_ BitVec 64))
(assert
  (= var927_literal_0__t0 (_ bv0 64))

)

(declare-fun var928_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var928_implicit_coercion_of_literal_0__t0 var927_literal_0__t0) :named A35))(declare-fun var667_return__t5 () (_ BitVec 64))
(assert
  (= var667_return__t5  (ite ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var926_infix_expression__t0 ) var928_implicit_coercion_of_literal_0__t0 var667_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var926_infix_expression__t0 ))
(assert
  (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var926_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
(declare-fun var929_outbuf__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var929_outbuf__t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
; literal expr
(declare-fun var931_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var931_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var931_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var931_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var932_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var932_len_outbuf___t0 (theory0_len var929_outbuf__t0) )
)

(assert
  (= var932_len_outbuf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; literal expr
(declare-fun var934_literal_0__t0 () (_ BitVec 64))
(assert
  (= var934_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var935_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var935_safe_literal_0_____safe_i___t0 (theory1_safe var934_literal_0__t0) )
)

(declare-fun var933_i__t1 () (_ BitVec 64))
(assert
  (= var935_safe_literal_0_____safe_i___t0 (theory1_safe var933_i__t1) )
)

(declare-fun var936_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var936_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var934_literal_0__t0) )
)

(assert
  (= var936_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var933_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var937_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var937_implicit_coercion_of_literal_0__t0 var934_literal_0__t0) :named A36))(declare-fun var933_i__t0 () (_ BitVec 64))
(assert
  (= var933_i__t1  (ite var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var937_implicit_coercion_of_literal_0__t0 var933_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var933_i__t2 () (_ BitVec 64))
(declare-fun var938_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var933_i__t2 (bvadd var938_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvult var933_i__t2 var911_out_times__t1))
)

(assert (! var939_infix_expression__t0 :named A37))(check-sat)

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
(declare-fun var942_addressof_q___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_q____t0 (theory0_len var942_addressof_q___t0) )
)

(assert
  (= var943_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_q___t0 (_ bv734 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_q___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var945_addressof_q___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_q____t0 (theory0_len var945_addressof_q___t0) )
)

(assert
  (= var946_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_q___t0 (_ bv734 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_q___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var696_out_counter__t2 () (_ BitVec 64))
(declare-fun var948_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var696_out_counter__t2 (bvadd var948_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var949_addressof_q___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_q____t0 (theory0_len var949_addressof_q___t0) )
)

(assert
  (= var950_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_q___t0 (_ bv734 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_q___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_addressof_q___t0 var949_addressof_q___t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var953_literal_100__t0 () (_ BitVec 64))
(assert
  (= var953_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var696_out_counter__t3 () (_ BitVec 64))
(declare-fun var954_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var696_out_counter__t3 (bvadd var954_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var955_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var929_outbuf__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var952_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 (or (not var955_interpretation_of_theory_safe_over_outbuf__t0 ) (not var956_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var955_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_q__t3 () (_ BitVec 64))
(assert
  (= var734_q__t3  (ite var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var734_q__t3 var734_q__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var957_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var958_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var957_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var940_sent1__t1 () (_ BitVec 64))
(assert
  (= var958_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var940_sent1__t1) )
)

(declare-fun var959_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var959_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var957_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var959_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var940_sent1__t1) )
)

(declare-fun var940_sent1__t0 () (_ BitVec 64))
(assert
  (= var940_sent1__t1  (ite var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var957_return_value_of___carrier__pq__send__t0 var940_sent1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (not (= var920_out_expected_size__t1 var940_sent1__t1)))
)

(check-sat)

(get-value (

  var960_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var960_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:106
; literal expr
(declare-fun var961_literal_2__t0 () (_ BitVec 64))
(assert
  (= var961_literal_2__t0 (_ bv2 64))

)

(declare-fun var962_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var962_implicit_coercion_of_literal_2__t0 var961_literal_2__t0) :named A39))(declare-fun var667_return__t6 () (_ BitVec 64))
(assert
  (= var667_return__t6  (ite ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var960_infix_expression__t0 ) var962_implicit_coercion_of_literal_2__t0 var667_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var960_infix_expression__t0 ))
(assert
  (not ( and var901_switch_branch__mode__implicit_coercion_of_literal_2___t0 var960_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:110
; literal expr
(declare-fun var963_literal_3__t0 () (_ BitVec 64))
(assert
  (= var963_literal_3__t0 (_ bv3 64))

)

(declare-fun var964_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var964_implicit_coercion_of_literal_3__t0 var963_literal_3__t0) :named A40))(declare-fun var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 (= var756_mode__t1 var964_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:111
(declare-fun var966_outbuf__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_outbuf__t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:111
; literal expr
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

(declare-fun var969_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var969_len_outbuf___t0 (theory0_len var966_outbuf__t0) )
)

(assert
  (= var969_len_outbuf___t0 (_ bv1000 64))

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
(declare-fun var972_addressof_q___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_q____t0 (theory0_len var972_addressof_q___t0) )
)

(assert
  (= var973_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_q___t0 (_ bv734 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_q___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var975_addressof_q___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_q____t0 (theory0_len var975_addressof_q___t0) )
)

(assert
  (= var976_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_q___t0 (_ bv734 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_q___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call of static
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call of len
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var978_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var978_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var978_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var978_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var979_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var979_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var980_addressof_q___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_q____t0 (theory0_len var980_addressof_q___t0) )
)

(assert
  (= var981_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_q___t0 (_ bv734 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_q___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_addressof_q___t0 var980_addressof_q___t0) :named A41)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var984_literal_100__t0 () (_ BitVec 64))
(assert
  (= var984_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; literal expr
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var985_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var966_outbuf__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var983_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 (or (not var986_interpretation_of_theory_safe_over_outbuf__t0 ) (not var987_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var986_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_q__t4 () (_ BitVec 64))
(assert
  (= var734_q__t4  (ite var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 var734_q__t4 var734_q__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var988_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var989_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var988_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var970_sent1__t1 () (_ BitVec 64))
(assert
  (= var989_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var970_sent1__t1) )
)

(declare-fun var990_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var990_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var988_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var990_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var970_sent1__t1) )
)

(declare-fun var970_sent1__t0 () (_ BitVec 64))
(assert
  (= var970_sent1__t1  (ite var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 var988_return_value_of___carrier__pq__send__t0 var970_sent1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; literal expr
(declare-fun var991_literal_0__t0 () (_ BitVec 64))
(assert
  (= var991_literal_0__t0 (_ bv0 64))

)

(declare-fun var992_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var992_implicit_coercion_of_literal_0__t0 var991_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (not (= var970_sent1__t1 var992_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var993_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var993_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:114
; literal expr
(declare-fun var994_literal_3__t0 () (_ BitVec 64))
(assert
  (= var994_literal_3__t0 (_ bv3 64))

)

(declare-fun var995_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var995_implicit_coercion_of_literal_3__t0 var994_literal_3__t0) :named A43))(declare-fun var667_return__t7 () (_ BitVec 64))
(assert
  (= var667_return__t7  (ite ( and var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 var993_infix_expression__t0 ) var995_implicit_coercion_of_literal_3__t0 var667_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 var993_infix_expression__t0 ))
(assert
  (not ( and var965_switch_branch__mode__implicit_coercion_of_literal_3___t0 var993_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:117
; literal expr
(declare-fun var996_literal_4__t0 () (_ BitVec 64))
(assert
  (= var996_literal_4__t0 (_ bv4 64))

)

(declare-fun var997_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var997_implicit_coercion_of_literal_4__t0 var996_literal_4__t0) :named A44))(declare-fun var998_switch_branch__mode__implicit_coercion_of_literal_4___t0 () Bool)
(assert
  (=  var998_switch_branch__mode__implicit_coercion_of_literal_4___t0 (= var756_mode__t1 var997_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
(declare-fun var1001_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1000_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1001_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1000_return_value_of___ext___stdio_h___getchar__t0) :named A45)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
(declare-fun var1002_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(assert
  (= var1002_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var1001_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var999_more__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var999_more__t1) )
)

(declare-fun var1003_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(assert
  (= var1003_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var1001_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1003_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var999_more__t1) )
)

(declare-fun var999_more__t0 () (_ BitVec 64))
(assert
  (= var999_more__t1  (ite var998_switch_branch__mode__implicit_coercion_of_literal_4___t0 var1001_cast_of_return_value_of___ext___stdio_h___getchar__t0 var999_more__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
(declare-fun var1004_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1004_cast_of___ext___stdio_h___EOF__t0 var6___ext___stdio_h___EOF__t0) :named A46)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (= var999_more__t1 var1004_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1005_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1005_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; literal expr
(declare-fun var1006_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_0__t0 (_ bv0 64))

)

(declare-fun var1007_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1007_implicit_coercion_of_literal_0__t0 var1006_literal_0__t0) :named A47))(declare-fun var667_return__t8 () (_ BitVec 64))
(assert
  (= var667_return__t8  (ite ( and var998_switch_branch__mode__implicit_coercion_of_literal_4___t0 var1005_infix_expression__t0 ) var1007_implicit_coercion_of_literal_0__t0 var667_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var998_switch_branch__mode__implicit_coercion_of_literal_4___t0 var1005_infix_expression__t0 ))
(assert
  (not ( and var998_switch_branch__mode__implicit_coercion_of_literal_4___t0 var1005_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
(declare-fun var1008_cast_of_more__t0 () (_ BitVec 64))
(assert (! (= var1008_cast_of_more__t0 var999_more__t1) :named A48)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
(declare-fun var1009_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1009_assign_inter__t0 (bvadd var691_time__t1 var1008_cast_of_more__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:122
; literal expr
(declare-fun var1010_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_5__t0 (_ bv5 64))

)

(declare-fun var1011_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of_literal_5__t0 var1010_literal_5__t0) :named A49))(declare-fun var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 () Bool)
(assert
  (=  var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 (= var756_mode__t1 var1011_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
(declare-fun var1015_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1014_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1015_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1014_return_value_of___ext___stdio_h___getchar__t0) :named A50)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
(declare-fun var1016_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(assert
  (= var1016_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1015_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1013_counter__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1013_counter__t1) )
)

(declare-fun var1017_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(assert
  (= var1017_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1015_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1017_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1013_counter__t1) )
)

(declare-fun var1013_counter__t0 () (_ BitVec 64))
(assert
  (= var1013_counter__t1  (ite var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1015_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1013_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
(declare-fun var1018_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1018_cast_of___ext___stdio_h___EOF__t0 var6___ext___stdio_h___EOF__t0) :named A51)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (= var1013_counter__t1 var1018_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1019_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1019_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; literal expr
(declare-fun var1020_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_0__t0 (_ bv0 64))

)

(declare-fun var1021_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1021_implicit_coercion_of_literal_0__t0 var1020_literal_0__t0) :named A52))(declare-fun var667_return__t9 () (_ BitVec 64))
(assert
  (= var667_return__t9  (ite ( and var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1019_infix_expression__t0 ) var1021_implicit_coercion_of_literal_0__t0 var667_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1019_infix_expression__t0 ))
(assert
  (not ( and var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1019_infix_expression__t0 ))
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
(declare-fun var1023_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_q____t0 (theory0_len var1023_addressof_q___t0) )
)

(assert
  (= var1024_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_q___t0 (_ bv734 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_q___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
(declare-fun var1026_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_q____t0 (theory0_len var1026_addressof_q___t0) )
)

(assert
  (= var1027_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_q___t0 (_ bv734 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_q___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
(declare-fun var1029_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_q____t0 (theory0_len var1029_addressof_q___t0) )
)

(assert
  (= var1030_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_q___t0 (_ bv734 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_q___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var1032_cast_of_addressof_q___t0 var1029_addressof_q___t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var1033_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var1032_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 (or (not var1034_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_q__t5 () (_ BitVec 64))
(assert
  (= var734_q__t5  (ite var1012_switch_branch__mode__implicit_coercion_of_literal_5___t0 var734_q__t5 var734_q__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:127
; literal expr
(declare-fun var1036_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_6__t0 (_ bv6 64))

)

(declare-fun var1037_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var1037_implicit_coercion_of_literal_6__t0 var1036_literal_6__t0) :named A54))(declare-fun var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 () Bool)
(assert
  (=  var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 (= var756_mode__t1 var1037_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
(declare-fun var1041_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1040_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1041_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1040_return_value_of___ext___stdio_h___getchar__t0) :named A55)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
(declare-fun var1042_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(assert
  (= var1042_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1041_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1039_val__t1 () (_ BitVec 64))
(assert
  (= var1042_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1039_val__t1) )
)

(declare-fun var1043_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(assert
  (= var1043_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1041_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1043_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1039_val__t1) )
)

(declare-fun var1039_val__t0 () (_ BitVec 64))
(assert
  (= var1039_val__t1  (ite var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1041_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1039_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
(declare-fun var1044_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1044_cast_of___ext___stdio_h___EOF__t0 var6___ext___stdio_h___EOF__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (= var1039_val__t1 var1044_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1045_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1045_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; literal expr
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_0__t0 (_ bv0 64))

)

(declare-fun var1047_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1047_implicit_coercion_of_literal_0__t0 var1046_literal_0__t0) :named A57))(declare-fun var667_return__t10 () (_ BitVec 64))
(assert
  (= var667_return__t10  (ite ( and var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1045_infix_expression__t0 ) var1047_implicit_coercion_of_literal_0__t0 var667_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1045_infix_expression__t0 ))
(assert
  (not ( and var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1045_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
(declare-fun var1049_infix_expression__t0 () Bool)
(declare-fun var1048_q_rtt__t0 () (_ BitVec 64))
(assert
  (=  var1049_infix_expression__t0 (not (= var1048_q_rtt__t0 var1039_val__t1)))
)

(check-sat)

(get-value (

  var1049_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1049_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
(declare-fun var1050_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:132
; literal expr
(declare-fun var1054_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_6__t0 (_ bv6 64))

)

(declare-fun var1055_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of_literal_6__t0 var1054_literal_6__t0) :named A58))(declare-fun var667_return__t11 () (_ BitVec 64))
(assert
  (= var667_return__t11  (ite ( and var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1049_infix_expression__t0 ) var1055_implicit_coercion_of_literal_6__t0 var667_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1049_infix_expression__t0 ))
(assert
  (not ( and var1038_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1049_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:136
; literal expr
(declare-fun var1056_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_0__t0 (_ bv0 64))

)

(declare-fun var1057_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1057_implicit_coercion_of_literal_0__t0 var1056_literal_0__t0) :named A59))(declare-fun var667_return__t12 () (_ BitVec 64))
(assert
  (= var667_return__t12  (ite true var1057_implicit_coercion_of_literal_0__t0 var667_return__t11)  )
)

;end of function ::carrier::tests::pq::main


(pop 1)

(declare-fun var669_literal_1000__t0 () (_ BitVec 64))
(declare-fun var670_e_trace__t0 () (_ BitVec 64))
(declare-fun var672_addressof_e___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_addressof_e___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_addressof_e___t0 () (_ BitVec 64))
(declare-fun var679_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(declare-fun var682_literal_1000__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var684_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var686_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var685_return__t1 () (_ BitVec 64))
(declare-fun var687_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var688_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var689_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var684_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var690_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var692_literal_1__t0 () (_ BitVec 64))
(declare-fun var693_safe_literal_1_____safe_time___t0 () Bool)
(declare-fun var691_time__t1 () (_ BitVec 64))
(declare-fun var694_nullterm_literal_1_____nullterm_time___t0 () Bool)
(declare-fun var697_literal_1__t0 () (_ BitVec 64))
(declare-fun var698_safe_literal_1_____safe_out_counter___t0 () Bool)
(declare-fun var696_out_counter__t1 () (_ BitVec 64))
(declare-fun var699_nullterm_literal_1_____nullterm_out_counter___t0 () Bool)
(declare-fun var702_literal_1000__t0 () (_ BitVec 64))
(declare-fun var703_p_mem__t0 () (_ BitVec 64))
(declare-fun var704_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_literal_0__t0 () (_ BitVec 64))
(declare-fun var707_literal_array_707__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_safe_literal_array_707_____safe_p___t0 () Bool)
(declare-fun var701_p__t1 () (_ BitVec 64))
(declare-fun var710_nullterm_literal_array_707_____nullterm_p___t0 () Bool)
(declare-fun var711_len_p___t0 () (_ BitVec 64))
(declare-fun var713_addressof_p___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_p___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_literal_16__t0 () (_ BitVec 64))
(declare-fun var720_addressof_p___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var724_literal_1000__t0 () (_ BitVec 64))
(declare-fun var725_literal_16__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var727_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var729_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var728_return__t1 () (_ BitVec 64))
(declare-fun var730_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var731_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var732_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var727_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var733_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var735_literal_100__t0 () (_ BitVec 64))
(declare-fun var736_q_q__t0 () (_ BitVec 64))
(declare-fun var737_len_q_q___t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var740_literal_array_740__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_safe_literal_array_740_____safe_q___t0 () Bool)
(declare-fun var734_q__t1 () (_ BitVec 64))
(declare-fun var743_nullterm_literal_array_740_____nullterm_q___t0 () Bool)
(declare-fun var744_len_q___t0 () (_ BitVec 64))
(declare-fun var746_addressof_p___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var750_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(declare-fun var745_q_allocator__t1 () (_ BitVec 64))
(declare-fun var751_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(declare-fun var752_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_true__t0 () Bool)
(declare-fun var759_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(declare-fun var756_mode__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(declare-fun var761_literal_1__t0 () (_ BitVec 64))
(declare-fun var767_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(declare-fun var764_in_times__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(declare-fun var774_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var773_i__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var782_addressof_q___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_q___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_addressof_e___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_literal_10__t0 () (_ BitVec 64))
(declare-fun var795_addressof_q___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var799_literal_100__t0 () (_ BitVec 64))
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var804_literal_1000__t0 () (_ BitVec 64))
(declare-fun var805_literal_10__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var808_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var809_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var810_return__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var813_addressof_return___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_return___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_return_at__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var821_return_mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var824_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var825_return_size__t0 () (_ BitVec 64))
(declare-fun var828_deref_var819_return_at___t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var834_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var809_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var836_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var780_frame__t1 () (_ BitVec 64))
(declare-fun var837_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var838_addressof_e___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_e___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var848_literal_1000__t0 () (_ BitVec 64))
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_88__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var859_literal_4294967295__t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var863_literal_1__t0 () (_ BitVec 64))
(declare-fun var866_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_123__t0 () (_ BitVec 64))
(declare-fun var870_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_123__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var883_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var891_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var899_literal_2__t0 () (_ BitVec 64))
(declare-fun var905_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(declare-fun var902_outbuf_size__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(declare-fun var914_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(declare-fun var911_out_times__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(declare-fun var923_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(declare-fun var920_out_expected_size__t1 () (_ BitVec 64))
(declare-fun var924_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(declare-fun var927_literal_0__t0 () (_ BitVec 64))
(declare-fun var929_outbuf__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_literal_1000__t0 () (_ BitVec 64))
(declare-fun var932_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var934_literal_0__t0 () (_ BitVec 64))
(declare-fun var935_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var933_i__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var942_addressof_q___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_q___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var949_addressof_q___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var953_literal_100__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var957_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var940_sent1__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var961_literal_2__t0 () (_ BitVec 64))
(declare-fun var963_literal_3__t0 () (_ BitVec 64))
(declare-fun var966_outbuf__t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(declare-fun var969_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var972_addressof_q___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_addressof_q___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_1000__t0 () (_ BitVec 64))
(declare-fun var979_literal_1000__t0 () (_ BitVec 64))
(declare-fun var980_addressof_q___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_literal_100__t0 () (_ BitVec 64))
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(declare-fun var986_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var988_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var970_sent1__t1 () (_ BitVec 64))
(declare-fun var990_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var991_literal_0__t0 () (_ BitVec 64))
(declare-fun var994_literal_3__t0 () (_ BitVec 64))
(declare-fun var996_literal_4__t0 () (_ BitVec 64))
(declare-fun var1002_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(declare-fun var999_more__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(declare-fun var1006_literal_0__t0 () (_ BitVec 64))
(declare-fun var1010_literal_5__t0 () (_ BitVec 64))
(declare-fun var1016_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(declare-fun var1013_counter__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(declare-fun var1020_literal_0__t0 () (_ BitVec 64))
(declare-fun var1023_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1033_literal_100__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var1036_literal_6__t0 () (_ BitVec 64))
(declare-fun var1042_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(declare-fun var1039_val__t1 () (_ BitVec 64))
(declare-fun var1043_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(declare-fun var1048_q_rtt__t0 () (_ BitVec 64))
(declare-fun var1050_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1054_literal_6__t0 () (_ BitVec 64))
(declare-fun var1056_literal_0__t0 () (_ BitVec 64))
(check-sat)

