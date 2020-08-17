; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/responder.zz:15
; : /home/runner/work/carrier/carrier/core/src/responder.zz:1
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var9___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var16___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__channel__open_with_headers__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var19___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__pq__window__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var23___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push32__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var26___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__sha256__init__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory30___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var31___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___net__address__from_buffer__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var34___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var34___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var35___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var35___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var36___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var36___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var41___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var42___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var43___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var44___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var47___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__stream__close__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var50___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var53___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var56___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var58___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__vault__close__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var60___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__sha256__update__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var62___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__pq__ack__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var65___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___net__address__get_port__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var67___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__eq_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var72___io__channel__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__channel__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var74___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__stream__do_poll__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var77___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var80___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__router__disconnect__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory83___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var85___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var85___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var86___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var86___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var87___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var88___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var88___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var89___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var90___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var90___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var91___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var91___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var92___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var92___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var93___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var93___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var94___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__sub__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var96___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__fail_with_errno__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var99___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___time__to_millis__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var101___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__endpoint__cluster_target__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var103___err__fail__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___err__fail__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var105___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___byteorder__swap32__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var107___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___byteorder__to_be32__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var109___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__substr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var112___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var112___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var113___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var113___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var114___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var114___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var115___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var115___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var116___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__read_bytes__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var118___io__wait__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__wait__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var120___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault__del_authorization__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var122___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__vault_ik__i_close__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var125___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__channel__disco__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var127___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__address_from_str__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var132___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___netio__tcp__recv__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var136___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__eq_bytes__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var138___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var140___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___hpack__decoder__decode__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var142___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__vformat__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var144___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__pq__wrapdec__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var146___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__endpoint__start__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var148___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__endpoint__close__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var150___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__backtrace__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var152___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__make__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var154___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___net__address__eq__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var156___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___hpack__decoder__decode_literal__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var159___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__push16__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var161___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___time__to_seconds__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var163___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___byteorder__swap64__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var165___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___byteorder__to_be64__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var167___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__endpoint__native__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var169___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__append_bytes__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var172___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var175___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__symmetric__mix_hash__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var177___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__channel__ack__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var179___err__elog__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___err__elog__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var182___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__endpoint__broker__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var184___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__endpoint__poll__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var186___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var188___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__pq__send__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var190___err__to_str__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__to_str__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var192___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__endpoint__next_broker__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var196_literal_32__t0 () (_ BitVec 64))
(assert
  (= var196_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var197_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var197_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var196_literal_32__t0) )
)

(declare-fun var195___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var197_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var195___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var198_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var198_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var196_literal_32__t0) )
)

(assert
  (= var198_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var195___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var199_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_32__t0 var196_literal_32__t0) :named A0))(declare-fun var195___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__sha256__HASHLEN__t1  (ite true var199_implicit_coercion_of_literal_32__t0 var195___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var207___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var208___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var210___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var211___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var212___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var213___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var217_literal_6__t0 () (_ BitVec 64))
(assert
  (= var217_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var218_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var218_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var217_literal_6__t0) )
)

(declare-fun var216___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var218_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var216___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var219_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var219_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var217_literal_6__t0) )
)

(assert
  (= var219_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var216___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var220_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_6__t0 var217_literal_6__t0) :named A1))(declare-fun var216___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__router__MAX_CHANNELS__t1  (ite true var220_implicit_coercion_of_literal_6__t0 var216___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var223___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__cipher__encrypt__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var225___buffer__available__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__available__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var227___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var230___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__noise__receive__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var232___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__identity_to_string__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var235___io__await__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__await__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var238___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___hpack__decoder__decode_integer__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var240___buffer__push__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__push__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var243___toml__parser__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___toml__parser__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var246___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var247___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var248___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var249___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var250___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var251___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var252___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var253___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var254___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__pq__alloc__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var256___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__noise__accept__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var258___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__cstr__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var260___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var263___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__endpoint__do_complete__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var266_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var269_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var269_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var266_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var265___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var269_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var270_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var270_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var266_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var270_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var271_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var271_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var271_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var272___net__address__none__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___net__address__none__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var274___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__endpoint__do_not_move__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var276___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__read_slice__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var278___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault__vector_time__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory280___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var281___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault__add_authorization__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var283___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var285___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___net__address__to_buffer__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var287___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__channel__send_close_frame__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var289___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__identity__address_from_cstr__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var301_literal_16__t0 () (_ BitVec 64))
(assert
  (= var301_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var302_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var302_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var301_literal_16__t0) )
)

(declare-fun var300___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var302_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var300___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var303_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var303_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var301_literal_16__t0) )
)

(assert
  (= var303_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var300___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var304_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_16__t0 var301_literal_16__t0) :named A2))(declare-fun var300___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__vault__MAX_BROKERS__t1  (ite true var304_implicit_coercion_of_literal_16__t0 var300___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var306___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var307___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var308___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var310___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var311___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var312___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var313___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var313___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var316___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__vault__set_network__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var318___toml__close__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___toml__close__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var321___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var323___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___io__write_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var325___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__identity__dh__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var327___mem__copy__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___mem__copy__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var329___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__router__next_channel__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var331___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__append_slice__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var333___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var335___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__pq__cancel__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var337___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___slice__mut_slice__append_cstr__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var341___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__peering__from_proto__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var343___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__set_ip__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var345___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var347___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__vault__authorize_connect__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var349___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__broker_count__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var351___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var353___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__peering__received__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var355___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var357___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___slice__mut_slice__append_bytes__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var359___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___buffer__starts_with_cstr__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var361___io__close__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___io__close__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var363___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var365___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var367___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__clear__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var370___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var370___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var371___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var371___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var372___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__channel__alloc_stream__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var374___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var377___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__initiator__complete__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var379___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___net__address__from_str_ipv6__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var381___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__symmetric__split__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var383___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__router__shutdown__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var385___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__router__close__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var387___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var389___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var391___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___buffer__strlen__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var394___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___protonerf__next__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var396___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__symmetric__mix_key__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var398___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__noise__complete__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var400___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__channel__shutdown__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var402___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___net__address__from_str__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var404___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var406___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___slice__slice__eq__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var408___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var410___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var412___err__ignore__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___err__ignore__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var414___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__initiator__initiate__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var416___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__mut_slice__as_slice__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var418___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___slice__mut_slice__append_obj__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var420___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___slice__mut_slice__append_slice__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var422___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___net__address__valid__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var424___pool__make__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___pool__make__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var426___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var428___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var430___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__identity__address_from_secret__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var432___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__vault_ik__from_ik__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var434___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__stream__incomming_stream__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var436___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__pq__wrapinc__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var438___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___slice__mut_slice__push64__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var440___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___slice__mut_slice__make__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var442___buffer__format__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___buffer__format__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var446___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___slice__slice__split__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var448___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__endpoint__from_vault__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory450___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var451___pool__free__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___pool__free__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var453___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___netio__tcp__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var455___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var457___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var460___io__readline__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___io__readline__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var462___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__endpoint__register_stream__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var464___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__identity__eq__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var466___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___slice__slice__atoi__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var468___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault__get_principal_identity__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var470___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___pool__alloc__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var472___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__as_mut_slice__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var476___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__noise__receive_insecure__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var478___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__channel__cleanup__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var480___io__write__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___io__write__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var482___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__cipher__init__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var484___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___io__write_bytes__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var487_literal_16__t0 () (_ BitVec 64))
(assert
  (= var487_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var488_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var488_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var487_literal_16__t0) )
)

(declare-fun var486___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var488_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var486___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var489_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var489_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var487_literal_16__t0) )
)

(assert
  (= var489_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var486___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var490_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var490_implicit_coercion_of_literal_16__t0 var487_literal_16__t0) :named A3))(declare-fun var486___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var486___hpack__decoder__DYNSIZE__t1  (ite true var490_implicit_coercion_of_literal_16__t0 var486___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var491___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__identity__secret_from_str__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var493___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__pq__clear__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var495___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__channel__poll__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var498___toml__push__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___toml__push__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var500___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__stream__stream__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var502___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___netio__tcp__send__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var504___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___net__address__set_port__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var506___io__read__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___io__read__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var510___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___slice__slice__empty__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var512___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__identity__identity_from_str__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var514___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___buffer__as_slice__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var516___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___err__fail_with_system_error__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var518___io__timeout__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___io__timeout__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var520___io__select__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___io__select__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var522___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault__list_authorizations__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var524___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___slice__mut_slice__push__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var526___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__channel__clean_closed__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var530_literal_64__t0 () (_ BitVec 64))
(assert
  (= var530_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var531_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var531_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var530_literal_64__t0) )
)

(declare-fun var529___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var531_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var529___toml__MAX_DEPTH__t1) )
)

(declare-fun var532_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var532_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var530_literal_64__t0) )
)

(assert
  (= var532_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var529___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var533_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var533_implicit_coercion_of_literal_64__t0 var530_literal_64__t0) :named A4))(declare-fun var529___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var529___toml__MAX_DEPTH__t1  (ite true var533_implicit_coercion_of_literal_64__t0 var529___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var534___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___buffer__fgets__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var536___err__abort__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___err__abort__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var538___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__channel__push__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var540___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__bootstrap__close__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var542___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__noise__initiate_insecure__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var544___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__revision__revision__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var546___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var548___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__responder__accept_insecure__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var550___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___hpack__decoder__next__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var552___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___protonerf__decode__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var554___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__symmetric__init__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var556___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__stream__cancel__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var558___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var560___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___buffer__slen__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var562___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__get_local_identity__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var564___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___err__fail_with_win32__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var566___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__copy_slice__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var568___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var570___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__sha256__finish__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var572___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__open__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var574___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__noise__initiate__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var576___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__copy_cstr__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var578___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__bootstrap__poll__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var581___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__identity__alias_from_str__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var583___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___netio__udp__close__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var585___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___netio__udp__recvfrom__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var587___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__router__poll__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var589___buffer__make__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__make__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var591___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault__sign_local__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var593___time__more_than__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___time__more_than__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var595___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__stream__incomming_close__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var597___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___pool__malloc__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var599___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault__sign_principal__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var601___err__make__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___err__make__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var603___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__identity__secretkit_generate__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var607___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___netio__udp__bind__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var609___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__get_network__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var611___io__valid__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___io__valid__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var613___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___net__address__from_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var615___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___buffer__ends_with_cstr__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var617___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var619___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___pool__free_bytes__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var621___io__wake__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___io__wake__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var624___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___protonerf__read_varint__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var626___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__channel__from_transfer__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var628___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault__get_network_secret__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var630___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__router__push__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var632___pool__each__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___pool__each__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var634___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___netio__udp__sendto__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var636___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___net__address__from_str_ipv4__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var638___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var640___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__channel__stream_exists__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var642___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__endpoint__none__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var644___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___buffer__copy_bytes__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var646___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__identity__signature_from_str__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var648___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___err__eprintf__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var651___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__endpoint__shutdown__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var653___toml__next__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___toml__next__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var655___buffer__split__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__split__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var657___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__identity__secret_generate__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var659___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var661___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var663___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__pq__keepalive__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var665___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__pop__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var667___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var669___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__cipher__decrypt__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var671___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var673___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var675___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var677___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___net__address__ip_to_buffer__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var679___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___net__address__get_ip__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var681___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___slice__slice__eq_cstr__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var683___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__append_cstr__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var685___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___netio__tcp__connect__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var687___err__check__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___err__check__t0) )
)

(assert
  var688_true__t0
)

;


;----------------------------------------------
;function ::carrier::responder::accept_insecure
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
(declare-fun var693_deref_S690_e__trace__t0 () (_ BitVec 64))
(declare-fun var694_len_deref_S690_e____t0 () (_ BitVec 64))
(assert
  (= var694_len_deref_S690_e____t0 (theory0_len var693_deref_S690_e__trace__t0) )
)

(declare-fun var691_et__t0 () (_ BitVec 64))
(assert (! (= var694_len_deref_S690_e____t0 var691_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; : /home/runner/work/carrier/carrier/core/src/responder.zz:22
; : /home/runner/work/carrier/carrier/core/src/responder.zz:23
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var698_frame__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

(assert (! var699_interpretation_of_theory_safe_over_frame__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var695_store__t0 () (_ BitVec 64))
(declare-fun var700_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_store__t0 (theory1_safe var695_store__t0) )
)

(assert (! var700_interpretation_of_theory_safe_over_store__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var690_e__t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var701_interpretation_of_theory_safe_over_e__t0 (theory1_safe var690_e__t0) )
)

(assert (! var701_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var689_self__t0 () (_ BitVec 64))
(declare-fun var702_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_self__t0 (theory1_safe var689_self__t0) )
)

(assert (! var702_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
(declare-fun var692_deref_S690_e___t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory___err__checked_over_deref_S690_e___t0 () Bool)
(assert
  (= var703_interpretation_of_theory___err__checked_over_deref_S690_e___t0 (theory8___err__checked var692_deref_S690_e___t0) )
)

(assert (! var703_interpretation_of_theory___err__checked_over_deref_S690_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var705_deref_var698_frame__at__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var707_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var708_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (and var706_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var708_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var710_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var710_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var712_infix_expression__t0 () Bool)
(declare-fun var711_deref_var698_frame__size__t0 () (_ BitVec 64))
(assert
  (=  var712_infix_expression__t0 (bvuge var710_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var713_infix_expression__t0 () Bool)
(assert
  (=  var713_infix_expression__t0 (and var709_infix_expression__t0 var712_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var715_infix_expression__t0 () Bool)
(declare-fun var714_deref_var705_deref_var698_frame__at___t0 () (_ BitVec 64))
(assert
  (=  var715_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (and var713_infix_expression__t0 var715_infix_expression__t0))
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
(declare-fun var717_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var717_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var717_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (and var716_infix_expression__t0 var718_infix_expression__t0))
)

; end of theory_expression
(assert (! var719_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
(declare-fun var721_safe_deref_var705_deref_var698_frame__at______safe_size_before_any___t0 () Bool)
(assert
  (= var721_safe_deref_var705_deref_var698_frame__at______safe_size_before_any___t0 (theory1_safe var714_deref_var705_deref_var698_frame__at___t0) )
)

(declare-fun var720_size_before_any__t1 () (_ BitVec 64))
(assert
  (= var721_safe_deref_var705_deref_var698_frame__at______safe_size_before_any___t0 (theory1_safe var720_size_before_any__t1) )
)

(declare-fun var722_nullterm_deref_var705_deref_var698_frame__at______nullterm_size_before_any___t0 () Bool)
(assert
  (= var722_nullterm_deref_var705_deref_var698_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var714_deref_var705_deref_var698_frame__at___t0) )
)

(assert
  (= var722_nullterm_deref_var705_deref_var698_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var720_size_before_any__t1) )
)

(declare-fun var720_size_before_any__t0 () (_ BitVec 64))
(assert
  (= var720_size_before_any__t1  (ite true var714_deref_var705_deref_var698_frame__at___t0 var720_size_before_any__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; literal expr
(declare-fun var724_literal_8__t0 () (_ BitVec 64))
(assert
  (= var724_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; literal expr
(declare-fun var725_literal_8__t0 () (_ BitVec 64))
(assert
  (= var725_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
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
(declare-fun var727_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var728_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (and var727_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var728_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var730_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var730_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (bvuge var730_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var729_infix_expression__t0 var731_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (and var732_infix_expression__t0 var733_infix_expression__t0))
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
(declare-fun var735_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var735_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var735_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var734_infix_expression__t0 var736_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var726_interpretation_of_theory_safe_over_frame__t0 ) (not var737_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var726_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var727_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t1 () (_ BitVec 64))
(declare-fun var704_deref_var698_frame___t0 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t1  (ite true var704_deref_var698_frame___t1 var704_deref_var698_frame___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; callsite effects
(declare-fun var739_return__t1 () Bool)
(declare-fun var738_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var739_return__t0 () Bool)
(assert
  (= var739_return__t1  (ite true var738_return_value_of___slice__mut_slice__push__t0 var739_return__t0)  )
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
(declare-fun var740_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var741_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (and var740_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var741_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var743_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var743_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvuge var743_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var742_infix_expression__t0 var744_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var745_infix_expression__t0 var746_infix_expression__t0))
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
(declare-fun var748_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var748_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var747_infix_expression__t0 var749_infix_expression__t0))
)

; end of theory_expression
(assert (! var750_infix_expression__t0 :named A12))(check-sat)

(declare-fun var738_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var738_return_value_of___slice__mut_slice__push__t1  (ite true var739_return__t1 var738_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; literal expr
(declare-fun var752_literal_0__t0 () (_ BitVec 64))
(assert
  (= var752_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; literal expr
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(assert
  (= var753_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var754_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
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
(declare-fun var755_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var756_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var755_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var756_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var758_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var758_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (bvuge var758_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var757_infix_expression__t0 var759_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var760_infix_expression__t0 var761_infix_expression__t0))
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
(declare-fun var763_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var763_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var763_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var762_infix_expression__t0 var764_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var754_interpretation_of_theory_safe_over_frame__t0 ) (not var765_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var754_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var758_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t2 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t2  (ite true var704_deref_var698_frame___t2 var704_deref_var698_frame___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; callsite effects
(declare-fun var767_return__t1 () Bool)
(declare-fun var766_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var767_return__t0 () Bool)
(assert
  (= var767_return__t1  (ite true var766_return_value_of___slice__mut_slice__push__t0 var767_return__t0)  )
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
(declare-fun var768_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var769_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (and var768_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var769_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var771_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var771_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvuge var771_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var770_infix_expression__t0 var772_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var773_infix_expression__t0 var774_infix_expression__t0))
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
(declare-fun var776_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var776_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var776_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var775_infix_expression__t0 var777_infix_expression__t0))
)

; end of theory_expression
(assert (! var778_infix_expression__t0 :named A13))(check-sat)

(declare-fun var766_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var766_return_value_of___slice__mut_slice__push__t1  (ite true var767_return__t1 var766_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; literal expr
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(assert
  (= var780_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; literal expr
(declare-fun var781_literal_0__t0 () (_ BitVec 64))
(assert
  (= var781_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
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
(declare-fun var783_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var784_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var784_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var786_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var786_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (bvuge var786_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var785_infix_expression__t0 var787_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var788_infix_expression__t0 var789_infix_expression__t0))
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
(declare-fun var791_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var791_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var791_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (and var790_infix_expression__t0 var792_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var782_interpretation_of_theory_safe_over_frame__t0 ) (not var793_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var782_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var786_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t3 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t3  (ite true var704_deref_var698_frame___t3 var704_deref_var698_frame___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; callsite effects
(declare-fun var795_return__t1 () Bool)
(declare-fun var794_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var795_return__t0 () Bool)
(assert
  (= var795_return__t1  (ite true var794_return_value_of___slice__mut_slice__push__t0 var795_return__t0)  )
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
(declare-fun var796_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var797_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var796_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var797_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var799_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var799_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (bvuge var799_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (and var798_infix_expression__t0 var800_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (and var801_infix_expression__t0 var802_infix_expression__t0))
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
(declare-fun var804_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var804_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var804_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var803_infix_expression__t0 var805_infix_expression__t0))
)

; end of theory_expression
(assert (! var806_infix_expression__t0 :named A14))(check-sat)

(declare-fun var794_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var794_return_value_of___slice__mut_slice__push__t1  (ite true var795_return__t1 var794_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; literal expr
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(assert
  (= var808_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; literal expr
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(assert
  (= var809_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
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
(declare-fun var811_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var812_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (and var811_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var812_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var814_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var814_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (bvuge var814_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (and var813_infix_expression__t0 var815_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (and var816_infix_expression__t0 var817_infix_expression__t0))
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
(declare-fun var819_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var819_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var819_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var818_infix_expression__t0 var820_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var810_interpretation_of_theory_safe_over_frame__t0 ) (not var821_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var814_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t4 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t4  (ite true var704_deref_var698_frame___t4 var704_deref_var698_frame___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; callsite effects
(declare-fun var823_return__t1 () Bool)
(declare-fun var822_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var823_return__t0 () Bool)
(assert
  (= var823_return__t1  (ite true var822_return_value_of___slice__mut_slice__push__t0 var823_return__t0)  )
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
(declare-fun var824_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var825_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (and var824_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var825_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var827_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var827_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvuge var827_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var826_infix_expression__t0 var828_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var829_infix_expression__t0 var830_infix_expression__t0))
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
(declare-fun var832_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var832_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var832_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var831_infix_expression__t0 var833_infix_expression__t0))
)

; end of theory_expression
(assert (! var834_infix_expression__t0 :named A15))(check-sat)

(declare-fun var822_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var822_return_value_of___slice__mut_slice__push__t1  (ite true var823_return__t1 var822_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var837_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var838_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var837_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var838_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var840_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var840_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvuge var840_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var839_infix_expression__t0 var841_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var842_infix_expression__t0 var843_infix_expression__t0))
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
(declare-fun var845_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var845_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var845_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var844_infix_expression__t0 var846_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var836_interpretation_of_theory_safe_over_frame__t0 ) (not var847_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var840_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t5 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t5  (ite true var704_deref_var698_frame___t5 var704_deref_var698_frame___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; callsite effects
(declare-fun var849_return__t1 () Bool)
(declare-fun var848_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var849_return__t0 () Bool)
(assert
  (= var849_return__t1  (ite true var848_return_value_of___slice__mut_slice__push64__t0 var849_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var850_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var851_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var850_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var851_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var853_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvuge var853_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var852_infix_expression__t0 var854_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var855_infix_expression__t0 var856_infix_expression__t0))
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
(declare-fun var858_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var858_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_infix_expression__t0 var859_infix_expression__t0))
)

; end of theory_expression
(assert (! var860_infix_expression__t0 :named A16))(check-sat)

(declare-fun var848_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var848_return_value_of___slice__mut_slice__push64__t1  (ite true var849_return__t1 var848_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; literal expr
(declare-fun var862_literal_0__t0 () (_ BitVec 64))
(assert
  (= var862_literal_0__t0 (_ bv0 64))

)

; literal expr
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(assert
  (= var863_literal_0__t0 (_ bv0 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; literal expr
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(assert
  (= var865_literal_0__t0 (_ bv0 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var868_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var869_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var868_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var869_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var871_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var871_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvuge var871_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var870_infix_expression__t0 var872_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var873_infix_expression__t0 var874_infix_expression__t0))
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
(declare-fun var876_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var876_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var875_infix_expression__t0 var877_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var867_interpretation_of_theory_safe_over_frame__t0 ) (not var878_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var867_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var871_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t6 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t6  (ite true var704_deref_var698_frame___t6 var704_deref_var698_frame___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
(declare-fun var880_return__t1 () Bool)
(declare-fun var879_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var880_return__t0 () Bool)
(assert
  (= var880_return__t1  (ite true var879_return_value_of___slice__mut_slice__push64__t0 var880_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var881_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var882_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var881_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var882_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var884_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var884_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvuge var884_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var883_infix_expression__t0 var885_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var886_infix_expression__t0 var887_infix_expression__t0))
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
(declare-fun var889_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var889_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var889_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var888_infix_expression__t0 var890_infix_expression__t0))
)

; end of theory_expression
(assert (! var891_infix_expression__t0 :named A17))(check-sat)

(declare-fun var879_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var879_return_value_of___slice__mut_slice__push64__t1  (ite true var880_return__t1 var879_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; literal expr
(declare-fun var893_literal_0__t0 () (_ BitVec 64))
(assert
  (= var893_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var894_literal_array_894__t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_array_894__t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var896_safe_literal_array_894_____safe_ephemeral_address___t0 () Bool)
(assert
  (= var896_safe_literal_array_894_____safe_ephemeral_address___t0 (theory1_safe var894_literal_array_894__t0) )
)

(declare-fun var892_ephemeral_address__t1 () (_ BitVec 64))
(assert
  (= var896_safe_literal_array_894_____safe_ephemeral_address___t0 (theory1_safe var892_ephemeral_address__t1) )
)

(declare-fun var897_nullterm_literal_array_894_____nullterm_ephemeral_address___t0 () Bool)
(assert
  (= var897_nullterm_literal_array_894_____nullterm_ephemeral_address___t0 (theory2_nullterm var894_literal_array_894__t0) )
)

(assert
  (= var897_nullterm_literal_array_894_____nullterm_ephemeral_address___t0 (theory2_nullterm var892_ephemeral_address__t1) )
)

(declare-fun var898_len_ephemeral_address___t0 () (_ BitVec 64))
(assert
  (= var898_len_ephemeral_address___t0 (theory0_len var892_ephemeral_address__t1) )
)

(assert
  (= var898_len_ephemeral_address___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var899_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_ephemeral_address____t0 (theory0_len var899_addressof_ephemeral_address___t0) )
)

(assert
  (= var900_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_ephemeral_address___t0 (_ bv892 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_ephemeral_address___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; begin safe ptr check
(declare-fun var903_safe_self___t0 () Bool)
(assert
  (= var903_safe_self___t0 (theory1_safe var689_self__t0) )
)

(push 1)

(assert
  (and true (or (not var903_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var905_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_deref_var689_self__ephemeral____t0 (theory0_len var905_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  (= var906_len_addressof_deref_var689_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_deref_var689_self__ephemeral___t0 (_ bv904 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var908_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_ephemeral_address____t0 (theory0_len var908_addressof_ephemeral_address___t0) )
)

(assert
  (= var909_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_ephemeral_address___t0 (_ bv892 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_ephemeral_address___t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var911_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_deref_var689_self__ephemeral____t0 (theory0_len var911_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  (= var912_len_addressof_deref_var689_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_deref_var689_self__ephemeral___t0 (_ bv904 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  var913_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 (theory1_safe var911_addressof_deref_var689_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 (theory1_safe var908_addressof_ephemeral_address___t0) )
)

(push 1)

(assert
  (and true (or (not var914_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 ) (not var915_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
; borrows after call
; 892 to temporal +1 because of function borrow
(declare-fun var892_ephemeral_address__t2 () (_ BitVec 64))
(assert
  (= var892_ephemeral_address__t2  (ite true var892_ephemeral_address__t2 var892_ephemeral_address__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var918_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_deref_var689_self__symm____t0 (theory0_len var918_addressof_deref_var689_self__symm___t0) )
)

(assert
  (= var919_len_addressof_deref_var689_self__symm____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_deref_var689_self__symm___t0 (_ bv917 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_deref_var689_self__symm___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var921_literal_32__t0 () (_ BitVec 64))
(assert
  (= var921_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var921_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var921_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var922_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var923_len_ephemeral_address_k___t0 () (_ BitVec 64))
(assert
  (= var923_len_ephemeral_address_k___t0 (theory0_len var922_ephemeral_address_k__t0) )
)

(assert
  (= var923_len_ephemeral_address_k___t0 (_ bv32 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_ephemeral_address_k__t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var925_literal_32__t0 () (_ BitVec 64))
(assert
  (= var925_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var926_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_deref_var689_self__symm____t0 (theory0_len var926_addressof_deref_var689_self__symm___t0) )
)

(assert
  (= var927_len_addressof_deref_var689_self__symm____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_deref_var689_self__symm___t0 (_ bv917 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_deref_var689_self__symm___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var929_literal_32__t0 () (_ BitVec 64))
(assert
  (= var929_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var922_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 (theory1_safe var926_addressof_deref_var689_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var932_literal_32__t0 () (_ BitVec 64))
(assert
  (= var932_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvuge var932_literal_32__t0 var929_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var930_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var931_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 ) (not var933_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var930_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(declare-fun var932_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 917 to temporal +1 because of function borrow
(declare-fun var917_deref_var689_self__symm__t1 () (_ BitVec 64))
(declare-fun var917_deref_var689_self__symm__t0 () (_ BitVec 64))
(assert
  (= var917_deref_var689_self__symm__t1  (ite true var917_deref_var689_self__symm__t1 var917_deref_var689_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; literal expr
(declare-fun var936_literal_32__t0 () (_ BitVec 64))
(assert
  (= var936_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; literal expr
(declare-fun var937_literal_32__t0 () (_ BitVec 64))
(assert
  (= var937_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var922_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var940_literal_32__t0 () (_ BitVec 64))
(assert
  (= var940_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvuge var940_literal_32__t0 var937_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var942_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var943_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var942_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var943_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var945_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var945_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvuge var945_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var944_infix_expression__t0 var946_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var947_infix_expression__t0 var948_infix_expression__t0))
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
(declare-fun var950_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var950_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var950_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var949_infix_expression__t0 var951_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var938_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var939_interpretation_of_theory_safe_over_frame__t0 ) (not var941_infix_expression__t0 ) (not var952_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var940_literal_32__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var945_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t7 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t7  (ite true var704_deref_var698_frame___t7 var704_deref_var698_frame___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; callsite effects
(declare-fun var954_return__t1 () Bool)
(declare-fun var953_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var954_return__t0 () Bool)
(assert
  (= var954_return__t1  (ite true var953_return_value_of___slice__mut_slice__append_bytes__t0 var954_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var955_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var956_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var955_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var956_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var958_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var958_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvuge var958_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var957_infix_expression__t0 var959_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var960_infix_expression__t0 var961_infix_expression__t0))
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
(declare-fun var963_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var963_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var963_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var962_infix_expression__t0 var964_infix_expression__t0))
)

; end of theory_expression
(assert (! var965_infix_expression__t0 :named A18))(check-sat)

(declare-fun var953_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var953_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var954_return__t1 var953_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; literal expr
(declare-fun var967_literal_0__t0 () (_ BitVec 64))
(assert
  (= var967_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var968_literal_array_968__t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_array_968__t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var970_safe_literal_array_968_____safe_dh___t0 () Bool)
(assert
  (= var970_safe_literal_array_968_____safe_dh___t0 (theory1_safe var968_literal_array_968__t0) )
)

(declare-fun var966_dh__t1 () (_ BitVec 64))
(assert
  (= var970_safe_literal_array_968_____safe_dh___t0 (theory1_safe var966_dh__t1) )
)

(declare-fun var971_nullterm_literal_array_968_____nullterm_dh___t0 () Bool)
(assert
  (= var971_nullterm_literal_array_968_____nullterm_dh___t0 (theory2_nullterm var968_literal_array_968__t0) )
)

(assert
  (= var971_nullterm_literal_array_968_____nullterm_dh___t0 (theory2_nullterm var966_dh__t1) )
)

(declare-fun var972_len_dh___t0 () (_ BitVec 64))
(assert
  (= var972_len_dh___t0 (theory0_len var966_dh__t1) )
)

(assert
  (= var972_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var973_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_dh____t0 (theory0_len var973_addressof_dh___t0) )
)

(assert
  (= var974_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_dh___t0 (_ bv966 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_dh___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var976_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_deref_var689_self__ephemeral____t0 (theory0_len var976_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  (= var977_len_addressof_deref_var689_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_deref_var689_self__ephemeral___t0 (_ bv904 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var980_addressof_deref_var689_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var689_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_var689_self__remote_ephemeral____t0 (theory0_len var980_addressof_deref_var689_self__remote_ephemeral___t0) )
)

(assert
  (= var981_len_addressof_deref_var689_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_var689_self__remote_ephemeral___t0 (_ bv979 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_var689_self__remote_ephemeral___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var983_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_dh____t0 (theory0_len var983_addressof_dh___t0) )
)

(assert
  (= var984_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_dh___t0 (_ bv966 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_dh___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var986_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var689_self__ephemeral____t0 (theory0_len var986_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  (= var987_len_addressof_deref_var689_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var689_self__ephemeral___t0 (_ bv904 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var689_self__ephemeral___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var989_addressof_deref_var689_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var689_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_deref_var689_self__remote_ephemeral____t0 (theory0_len var989_addressof_deref_var689_self__remote_ephemeral___t0) )
)

(assert
  (= var990_len_addressof_deref_var689_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_deref_var689_self__remote_ephemeral___t0 (_ bv979 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_deref_var689_self__remote_ephemeral___t0) )
)

(assert
  var991_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var689_self__remote_ephemeral___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_addressof_deref_var689_self__remote_ephemeral___t0 (theory1_safe var989_addressof_deref_var689_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 (theory1_safe var986_addressof_deref_var689_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var983_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var992_interpretation_of_theory_safe_over_addressof_deref_var689_self__remote_ephemeral___t0 ) (not var993_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 ) (not var994_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var689_self__remote_ephemeral___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_dh__t2 () (_ BitVec 64))
(assert
  (= var966_dh__t2  (ite true var966_dh__t2 var966_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var996_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_deref_var689_self__symm____t0 (theory0_len var996_addressof_deref_var689_self__symm___t0) )
)

(assert
  (= var997_len_addressof_deref_var689_self__symm____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_deref_var689_self__symm___t0 (_ bv917 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_deref_var689_self__symm___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var999_literal_32__t0 () (_ BitVec 64))
(assert
  (= var999_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var999_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var999_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var1000_dh_k__t0 () (_ BitVec 64))
(declare-fun var1001_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var1001_len_dh_k___t0 (theory0_len var1000_dh_k__t0) )
)

(assert
  (= var1001_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_dh_k__t0) )
)

(assert
  var1002_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var1003_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var1004_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_deref_var689_self__symm____t0 (theory0_len var1004_addressof_deref_var689_self__symm___t0) )
)

(assert
  (= var1005_len_addressof_deref_var689_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_deref_var689_self__symm___t0 (_ bv917 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_deref_var689_self__symm___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var1007_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var1000_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 (theory1_safe var1004_addressof_deref_var689_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1010_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvuge var1010_literal_32__t0 var1007_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1008_interpretation_of_theory_safe_over_dh_k__t0 ) (not var1009_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 ) (not var1011_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(declare-fun var1010_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 917 to temporal +1 because of function borrow
(declare-fun var917_deref_var689_self__symm__t2 () (_ BitVec 64))
(assert
  (= var917_deref_var689_self__symm__t2  (ite true var917_deref_var689_self__symm__t2 var917_deref_var689_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvult var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

(assert (! var1013_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
(declare-fun var1014_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
(declare-fun var1016_safe_deref_var705_deref_var698_frame__at______safe_before_encrypt_len___t0 () Bool)
(assert
  (= var1016_safe_deref_var705_deref_var698_frame__at______safe_before_encrypt_len___t0 (theory1_safe var714_deref_var705_deref_var698_frame__at___t0) )
)

(declare-fun var1015_before_encrypt_len__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_deref_var705_deref_var698_frame__at______safe_before_encrypt_len___t0 (theory1_safe var1015_before_encrypt_len__t1) )
)

(declare-fun var1017_nullterm_deref_var705_deref_var698_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(assert
  (= var1017_nullterm_deref_var705_deref_var698_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var714_deref_var705_deref_var698_frame__at___t0) )
)

(assert
  (= var1017_nullterm_deref_var705_deref_var698_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var1015_before_encrypt_len__t1) )
)

(declare-fun var1015_before_encrypt_len__t0 () (_ BitVec 64))
(assert
  (= var1015_before_encrypt_len__t1  (ite true var714_deref_var705_deref_var698_frame__at___t0 var1015_before_encrypt_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1019_implicit_cast_of_deref_var705_deref_var698_frame__at___t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_cast_of_deref_var705_deref_var698_frame__at___t0 var714_deref_var705_deref_var698_frame__at___t0) :named A20)); begin pointer arithmetic
(declare-fun var1021_len_deref_var698_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1021_len_deref_var698_frame__mem___t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

(declare-fun var1022_implicit_cast_of_deref_var705_deref_var698_frame__at____len_deref_var698_frame__mem___t0 () Bool)
(assert
  (=  var1022_implicit_cast_of_deref_var705_deref_var698_frame__at____len_deref_var698_frame__mem___t0 (bvult var1019_implicit_cast_of_deref_var705_deref_var698_frame__at___t0 var1021_len_deref_var698_frame__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1022_implicit_cast_of_deref_var705_deref_var698_frame__at____len_deref_var698_frame__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1020_infix_expression__t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_len_deref_var698_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1024_len_deref_var698_frame__mem___t0 (theory0_len var1020_infix_expression__t0) )
)

(assert
  (=  var1024_len_deref_var698_frame__mem___t0 (bvsub var1021_len_deref_var698_frame__mem___t0 var1019_implicit_cast_of_deref_var705_deref_var698_frame__at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1025_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(assert
  (= var1025_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1020_infix_expression__t0) )
)

(declare-fun var1018_before_encrypt_mem__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1018_before_encrypt_mem__t1) )
)

(declare-fun var1026_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(assert
  (= var1026_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1020_infix_expression__t0) )
)

(assert
  (= var1026_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1018_before_encrypt_mem__t1) )
)

(declare-fun var1018_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1018_before_encrypt_mem__t1  (ite true var1020_infix_expression__t0 var1018_before_encrypt_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; literal expr
(declare-fun var1028_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1029_literal_array_1029__t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1029_literal_array_1029__t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1031_safe_literal_array_1029_____safe_eid___t0 () Bool)
(assert
  (= var1031_safe_literal_array_1029_____safe_eid___t0 (theory1_safe var1029_literal_array_1029__t0) )
)

(declare-fun var1027_eid__t1 () (_ BitVec 64))
(assert
  (= var1031_safe_literal_array_1029_____safe_eid___t0 (theory1_safe var1027_eid__t1) )
)

(declare-fun var1032_nullterm_literal_array_1029_____nullterm_eid___t0 () Bool)
(assert
  (= var1032_nullterm_literal_array_1029_____nullterm_eid___t0 (theory2_nullterm var1029_literal_array_1029__t0) )
)

(assert
  (= var1032_nullterm_literal_array_1029_____nullterm_eid___t0 (theory2_nullterm var1027_eid__t1) )
)

(declare-fun var1033_len_eid___t0 () (_ BitVec 64))
(assert
  (= var1033_len_eid___t0 (theory0_len var1027_eid__t1) )
)

(assert
  (= var1033_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; begin safe ptr check
(declare-fun var1035_safe_store___t0 () Bool)
(assert
  (= var1035_safe_store___t0 (theory1_safe var695_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1035_safe_store___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
(declare-fun var1037_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_eid____t0 (theory0_len var1037_addressof_eid___t0) )
)

(assert
  (= var1038_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_eid___t0 (_ bv1027 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_eid___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
(declare-fun var1040_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_eid____t0 (theory0_len var1040_addressof_eid___t0) )
)

(assert
  (= var1041_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_eid___t0 (_ bv1027 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_eid___t0) )
)

(assert
  var1042_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var1040_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_store__t0 (theory1_safe var695_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1043_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var1044_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1027 to temporal +1 because of function borrow
(declare-fun var1027_eid__t2 () (_ BitVec 64))
(assert
  (= var1027_eid__t2  (ite true var1027_eid__t2 var1027_eid__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1047_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1047_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1047_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
(declare-fun var1048_eid_k__t0 () (_ BitVec 64))
(declare-fun var1049_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1049_len_eid_k___t0 (theory0_len var1048_eid_k__t0) )
)

(assert
  (= var1049_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_eid_k__t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1051_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1052_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1052_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_eid_k__t0 (theory1_safe var1048_eid_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1055_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (bvuge var1055_literal_32__t0 var1052_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var1057_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1058_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (and var1057_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1058_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1060_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1060_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (bvuge var1060_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1059_infix_expression__t0 var1061_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1062_infix_expression__t0 var1063_infix_expression__t0))
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
(declare-fun var1065_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var1065_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1064_infix_expression__t0 var1066_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1053_interpretation_of_theory_safe_over_eid_k__t0 ) (not var1054_interpretation_of_theory_safe_over_frame__t0 ) (not var1056_infix_expression__t0 ) (not var1067_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1053_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1055_literal_32__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t8 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t8  (ite true var704_deref_var698_frame___t8 var704_deref_var698_frame___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; callsite effects
(declare-fun var1069_return__t1 () Bool)
(declare-fun var1068_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1069_return__t0 () Bool)
(assert
  (= var1069_return__t1  (ite true var1068_return_value_of___slice__mut_slice__append_bytes__t0 var1069_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var1070_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1071_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1070_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1071_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1073_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1073_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvuge var1073_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1072_infix_expression__t0 var1074_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_infix_expression__t0 var1076_infix_expression__t0))
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
(declare-fun var1078_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var1078_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
)

; end of theory_expression
(assert (! var1080_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1068_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1068_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1069_return__t1 var1068_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1084_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var1085_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1086_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1085_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1086_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1088_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1088_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvuge var1088_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1087_infix_expression__t0 var1089_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1090_infix_expression__t0 var1091_infix_expression__t0))
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
(declare-fun var1093_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1093_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var1093_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1092_infix_expression__t0 var1094_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1084_interpretation_of_theory_safe_over_frame__t0 ) (not var1095_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1084_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t9 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t9  (ite true var704_deref_var698_frame___t9 var704_deref_var698_frame___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
(declare-fun var1097_return__t1 () Bool)
(declare-fun var1096_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1097_return__t0 () Bool)
(assert
  (= var1097_return__t1  (ite true var1096_return_value_of___slice__mut_slice__push64__t0 var1097_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var1098_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1099_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1098_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1099_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1101_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1101_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvuge var1101_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1100_infix_expression__t0 var1102_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1103_infix_expression__t0 var1104_infix_expression__t0))
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
(declare-fun var1106_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1106_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var1106_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1105_infix_expression__t0 var1107_infix_expression__t0))
)

; end of theory_expression
(assert (! var1108_infix_expression__t0 :named A22))(check-sat)

(declare-fun var1096_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1096_return_value_of___slice__mut_slice__push64__t1  (ite true var1097_return__t1 var1096_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1115_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
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
(declare-fun var1116_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1117_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (and var1116_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1117_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1119_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1119_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (bvuge var1119_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1118_infix_expression__t0 var1120_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (and var1121_infix_expression__t0 var1122_infix_expression__t0))
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
(declare-fun var1124_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1124_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var1124_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1123_infix_expression__t0 var1125_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1115_interpretation_of_theory_safe_over_frame__t0 ) (not var1126_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1115_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1124_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t10 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t10  (ite true var704_deref_var698_frame___t10 var704_deref_var698_frame___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
(declare-fun var1128_return__t1 () Bool)
(declare-fun var1127_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1128_return__t0 () Bool)
(assert
  (= var1128_return__t1  (ite true var1127_return_value_of___slice__mut_slice__push32__t0 var1128_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
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
(declare-fun var1129_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1130_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (and var1129_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1130_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1132_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1132_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (bvuge var1132_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (and var1131_infix_expression__t0 var1133_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (and var1134_infix_expression__t0 var1135_infix_expression__t0))
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
(declare-fun var1137_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1137_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t0 var1137_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1136_infix_expression__t0 var1138_infix_expression__t0))
)

; end of theory_expression
(assert (! var1139_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1127_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1127_return_value_of___slice__mut_slice__push32__t1  (ite true var1128_return__t1 var1127_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; literal expr
(declare-fun var1140_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1140_literal_16__t0 (_ bv16 64))

)

(declare-fun var1141_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1141_implicit_coercion_of_literal_16__t0 var1140_literal_16__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/responder.zz:70
(declare-fun var1142_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1142_assign_inter__t0 (bvadd var714_deref_var705_deref_var698_frame__at___t0 var1141_implicit_coercion_of_literal_16__t0))
)

(declare-fun var1143_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 () Bool)
(assert
  (= var1143_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 (theory1_safe var1142_assign_inter__t0) )
)

(declare-fun var714_deref_var705_deref_var698_frame__at___t1 () (_ BitVec 64))
(assert
  (= var1143_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 (theory1_safe var714_deref_var705_deref_var698_frame__at___t1) )
)

(declare-fun var1144_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 () Bool)
(assert
  (= var1144_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 (theory2_nullterm var1142_assign_inter__t0) )
)

(assert
  (= var1144_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 (theory2_nullterm var714_deref_var705_deref_var698_frame__at___t1) )
)

(assert
  (= var714_deref_var705_deref_var698_frame__at___t1  (ite true var1142_assign_inter__t0 var714_deref_var705_deref_var698_frame__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; literal expr
(declare-fun var1145_literal_76__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_76__t0 (_ bv76 64))

)

(declare-fun var1146_implicit_coercion_of_literal_76__t0 () (_ BitVec 64))
(assert (! (= var1146_implicit_coercion_of_literal_76__t0 var1145_literal_76__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/responder.zz:74
(declare-fun var1147_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1147_assign_inter__t0 (bvadd var714_deref_var705_deref_var698_frame__at___t1 var1146_implicit_coercion_of_literal_76__t0))
)

(declare-fun var1148_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 () Bool)
(assert
  (= var1148_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 (theory1_safe var1147_assign_inter__t0) )
)

(declare-fun var714_deref_var705_deref_var698_frame__at___t2 () (_ BitVec 64))
(assert
  (= var1148_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 (theory1_safe var714_deref_var705_deref_var698_frame__at___t2) )
)

(declare-fun var1149_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 () Bool)
(assert
  (= var1149_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 (theory2_nullterm var1147_assign_inter__t0) )
)

(assert
  (= var1149_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 (theory2_nullterm var714_deref_var705_deref_var698_frame__at___t2) )
)

(assert
  (= var714_deref_var705_deref_var698_frame__at___t2  (ite true var1147_assign_inter__t0 var714_deref_var705_deref_var698_frame__at___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1150_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1150_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvult var714_deref_var705_deref_var698_frame__at___t2 var1150_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

(assert (! var1151_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1152_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1152_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1153_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1153_infix_expression__t0 (bvsub var714_deref_var705_deref_var698_frame__at___t2 var1015_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; literal expr
(declare-fun var1154_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1154_literal_16__t0 (_ bv16 64))

)

(declare-fun var1155_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1155_implicit_coercion_of_literal_16__t0 var1154_literal_16__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1156_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1156_infix_expression__t0 (bvadd var1153_infix_expression__t0 var1155_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1157_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1157_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1018_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (bvult var1156_infix_expression__t0 var1157_interpretation_of_theory_len_over_before_encrypt_mem__t0))
)

(assert (! var1158_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1159_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1159_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1160_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1160_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (bvule var711_deref_var698_frame__size__t0 var1160_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

(assert (! var1161_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1162_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1162_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; call of ::carrier::symmetric::encrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1164_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1165_len_addressof_deref_var689_self__symm____t0 (theory0_len var1164_addressof_deref_var689_self__symm___t0) )
)

(assert
  (= var1165_len_addressof_deref_var689_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1164_addressof_deref_var689_self__symm___t0 (_ bv917 64))

)

(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1164_addressof_deref_var689_self__symm___t0) )
)

(assert
  var1166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1167_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1167_infix_expression__t0 (bvsub var714_deref_var705_deref_var698_frame__at___t2 var1015_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1168_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1168_literal_16__t0 (_ bv16 64))

)

(declare-fun var1169_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1169_implicit_coercion_of_literal_16__t0 var1168_literal_16__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1170_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1170_infix_expression__t0 (bvsub var1167_infix_expression__t0 var1169_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1172_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1172_infix_expression__t0 (bvsub var714_deref_var705_deref_var698_frame__at___t2 var1015_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1173_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_deref_var689_self__symm____t0 (theory0_len var1173_addressof_deref_var689_self__symm___t0) )
)

(assert
  (= var1174_len_addressof_deref_var689_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_deref_var689_self__symm___t0 (_ bv917 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_deref_var689_self__symm___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1176_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1176_cast_of_e__t0 var690_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1177_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1177_infix_expression__t0 (bvsub var714_deref_var705_deref_var698_frame__at___t2 var1015_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1178_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1178_literal_16__t0 (_ bv16 64))

)

(declare-fun var1179_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1179_implicit_coercion_of_literal_16__t0 var1178_literal_16__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1180_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1180_infix_expression__t0 (bvsub var1177_infix_expression__t0 var1179_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1181_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1182_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1182_infix_expression__t0 (bvsub var714_deref_var705_deref_var698_frame__at___t2 var1015_before_encrypt_len__t1))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1183_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1018_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1184_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1018_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1176_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 (theory1_safe var1173_addressof_deref_var689_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
(declare-fun var1187_interpretation_of_theory___err__checked_over_deref_S690_e___t0 () Bool)
(assert
  (= var1187_interpretation_of_theory___err__checked_over_deref_S690_e___t0 (theory8___err__checked var692_deref_S690_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1018_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (bvuge var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1182_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1018_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (bvuge var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1180_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1192_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1192_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1018_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (bvugt var1192_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1180_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1183_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1184_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1185_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1186_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 ) (not var1187_interpretation_of_theory___err__checked_over_deref_S690_e___t0 ) (not var1189_infix_expression__t0 ) (not var1191_infix_expression__t0 ) (not var1193_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1183_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(declare-fun var1187_interpretation_of_theory___err__checked_over_deref_S690_e___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1192_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
; borrows after call
; 917 to temporal +1 because of function borrow
(declare-fun var917_deref_var689_self__symm__t3 () (_ BitVec 64))
(assert
  (= var917_deref_var689_self__symm__t3  (ite true var917_deref_var689_self__symm__t3 var917_deref_var689_self__symm__t2)  )
)

; 692 to temporal +1 because of function borrow
(declare-fun var692_deref_S690_e___t1 () (_ BitVec 64))
(assert
  (= var692_deref_S690_e___t1  (ite true var692_deref_S690_e___t1 var692_deref_S690_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1194_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1195_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1195_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1194_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(declare-fun var1163_rs__t1 () (_ BitVec 64))
(assert
  (= var1195_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1163_rs__t1) )
)

(declare-fun var1196_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1196_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1194_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  (= var1196_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1163_rs__t1) )
)

(declare-fun var1163_rs__t0 () (_ BitVec 64))
(assert
  (= var1163_rs__t1  (ite true var1194_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 var1163_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1197_signme__t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1197_signme__t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1199_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1199_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; literal expr
(declare-fun var1200_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1200_literal_1__t0 (_ bv1 64))

)

(declare-fun var1201_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1201_implicit_coercion_of_literal_1__t0 var1200_literal_1__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1202_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1202_infix_expression__t0 (bvsub var1199_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1201_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var195___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var195___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1203_deref_var689_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1204_len_deref_var689_self__symm_h___t0 () (_ BitVec 64))
(assert
  (= var1204_len_deref_var689_self__symm_h___t0 (theory0_len var1203_deref_var689_self__symm_h__t0) )
)

(assert
  (= var1204_len_deref_var689_self__symm_h___t0 (_ bv32 64))

)

(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1203_deref_var689_self__symm_h__t0) )
)

(assert
  var1205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1206_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1206_literal_32__t0 (_ bv32 64))

)

(declare-fun var1207_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1207_implicit_coercion_of_literal_32__t0 var1206_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1208_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1208_infix_expression__t0 (bvadd var1202_infix_expression__t0 var1207_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var1208_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1208_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1209_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1209_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var1209_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1209_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1210_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1210_len_signme___t0 (theory0_len var1197_signme__t0) )
)

(assert
  (= var1210_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; literal expr
(declare-fun var1211_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1211_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1212_literal_array_1212__t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_array_1212__t0) )
)

(assert
  var1213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1214_safe_literal_array_1212_____safe_signme___t0 () Bool)
(assert
  (= var1214_safe_literal_array_1212_____safe_signme___t0 (theory1_safe var1212_literal_array_1212__t0) )
)

(declare-fun var1197_signme__t1 () (_ BitVec 64))
(assert
  (= var1214_safe_literal_array_1212_____safe_signme___t0 (theory1_safe var1197_signme__t1) )
)

(declare-fun var1215_nullterm_literal_array_1212_____nullterm_signme___t0 () Bool)
(assert
  (= var1215_nullterm_literal_array_1212_____nullterm_signme___t0 (theory2_nullterm var1212_literal_array_1212__t0) )
)

(assert
  (= var1215_nullterm_literal_array_1212_____nullterm_signme___t0 (theory2_nullterm var1197_signme__t1) )
)

(declare-fun var1272_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1272_len_signme___t0 (theory0_len var1197_signme__t1) )
)

(assert
  (= var1272_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1273_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1273_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1274_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1273_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1274_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1273_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1275_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1277_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1277_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1275_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1276_return__t1 () (_ BitVec 64))
(assert
  (= var1277_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1276_return__t1) )
)

(declare-fun var1278_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1278_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1275_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1278_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1276_return__t1) )
)

(declare-fun var1276_return__t0 () (_ BitVec 64))
(assert
  (= var1276_return__t1  (ite true var1275_return_value_of___buffer__strlen__t0 var1276_return__t0)  )
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
(declare-fun var1279_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1279_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvult var1276_return__t1 var1279_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1280_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1281_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1281_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1276_return__t1) )
)

(declare-fun var1275_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1281_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1275_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1282_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1282_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1276_return__t1) )
)

(assert
  (= var1282_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1275_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1275_return_value_of___buffer__strlen__t1  (ite true var1276_return__t1 var1275_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1284_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1283_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1284_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1283_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1285_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1287_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1287_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1285_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1286_return__t1 () (_ BitVec 64))
(assert
  (= var1287_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1286_return__t1) )
)

(declare-fun var1288_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1288_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1285_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1288_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1286_return__t1) )
)

(declare-fun var1286_return__t0 () (_ BitVec 64))
(assert
  (= var1286_return__t1  (ite true var1285_return_value_of___buffer__strlen__t0 var1286_return__t0)  )
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
(declare-fun var1289_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1289_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (bvult var1286_return__t1 var1289_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1290_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1291_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1291_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1286_return__t1) )
)

(declare-fun var1285_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1291_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1285_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1292_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1292_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1286_return__t1) )
)

(assert
  (= var1292_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1285_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1285_return_value_of___buffer__strlen__t1  (ite true var1286_return__t1 var1285_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1197_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1295_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1295_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1296_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var1296_implicit_coercion_of_literal_56__t0 var1295_literal_56__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvuge var1296_implicit_coercion_of_literal_56__t0 var1285_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1298_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1298_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (bvuge var1298_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1285_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var1293_interpretation_of_theory_safe_over_signme__t0 ) (not var1294_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1297_infix_expression__t0 ) (not var1299_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1293_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1295_literal_56__t0 () (_ BitVec 64))
(declare-fun var1298_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1302_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1303_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1302_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1303_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1302_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; callsite effects
(declare-fun var1304_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1306_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1304_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1305_return__t1 () (_ BitVec 64))
(assert
  (= var1306_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1307_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1307_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1307_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1305_return__t1) )
)

(declare-fun var1305_return__t0 () (_ BitVec 64))
(assert
  (= var1305_return__t1  (ite true var1304_return_value_of___buffer__strlen__t0 var1305_return__t0)  )
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
(declare-fun var1308_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1308_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var265___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (bvult var1305_return__t1 var1308_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1309_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1310_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1310_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1304_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1310_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1304_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1311_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1311_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1305_return__t1) )
)

(assert
  (= var1311_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1304_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1304_return_value_of___buffer__strlen__t1  (ite true var1305_return__t1 var1304_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1312_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var1312_implicit_cast_of_return_value_of___buffer__strlen__t0 var1304_return_value_of___buffer__strlen__t1) :named A39)); begin pointer arithmetic
(declare-fun var1314_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1314_len_signme___t0 (theory0_len var1197_signme__t1) )
)

(declare-fun var1315_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var1315_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var1312_implicit_cast_of_return_value_of___buffer__strlen__t0 var1314_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1315_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1313_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1313_infix_expression__t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1317_len_signme___t0 (theory0_len var1313_infix_expression__t0) )
)

(assert
  (=  var1317_len_signme___t0 (bvsub var1314_len_signme___t0 var1312_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var1317_len_signme___t0

) )

;  = "#x0000000000000030"
(push 1)

(assert
  (not (= var1317_len_signme___t0 #x0000000000000030))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1318_safe_infix_expression_____safe_m___t0 () Bool)
(assert
  (= var1318_safe_infix_expression_____safe_m___t0 (theory1_safe var1313_infix_expression__t0) )
)

(declare-fun var1301_m__t1 () (_ BitVec 64))
(assert
  (= var1318_safe_infix_expression_____safe_m___t0 (theory1_safe var1301_m__t1) )
)

(declare-fun var1319_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(assert
  (= var1319_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1313_infix_expression__t0) )
)

(assert
  (= var1319_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1301_m__t1) )
)

(declare-fun var1301_m__t0 () (_ BitVec 64))
(assert
  (= var1301_m__t1  (ite true var1313_infix_expression__t0 var1301_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1320_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1320_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1320_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1320_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1321_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; literal expr
(declare-fun var1322_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1323_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1323_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1301_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1324_interpretation_of_theory_safe_over_deref_var689_self__symm_h__t0 () Bool)
(assert
  (= var1324_interpretation_of_theory_safe_over_deref_var689_self__symm_h__t0 (theory1_safe var1203_deref_var689_self__symm_h__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1325_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1325_interpretation_of_theory_len_over_m__t0 (theory0_len var1301_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1326_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1326_implicit_coercion_of_literal_32__t0 var1322_literal_32__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (bvuge var1325_interpretation_of_theory_len_over_m__t0 var1326_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1328_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvuge var1328_literal_32__t0 var1322_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1323_interpretation_of_theory_safe_over_m__t0 ) (not var1324_interpretation_of_theory_safe_over_deref_var689_self__symm_h__t0 ) (not var1327_infix_expression__t0 ) (not var1329_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1323_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1324_interpretation_of_theory_safe_over_deref_var689_self__symm_h__t0 () Bool)
(declare-fun var1325_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1328_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; literal expr
(declare-fun var1332_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1332_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1333_literal_array_1333__t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory1_safe var1333_literal_array_1333__t0) )
)

(assert
  var1334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1335_safe_literal_array_1333_____safe_sig___t0 () Bool)
(assert
  (= var1335_safe_literal_array_1333_____safe_sig___t0 (theory1_safe var1333_literal_array_1333__t0) )
)

(declare-fun var1331_sig__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_literal_array_1333_____safe_sig___t0 (theory1_safe var1331_sig__t1) )
)

(declare-fun var1336_nullterm_literal_array_1333_____nullterm_sig___t0 () Bool)
(assert
  (= var1336_nullterm_literal_array_1333_____nullterm_sig___t0 (theory2_nullterm var1333_literal_array_1333__t0) )
)

(assert
  (= var1336_nullterm_literal_array_1333_____nullterm_sig___t0 (theory2_nullterm var1331_sig__t1) )
)

(declare-fun var1337_len_sig___t0 () (_ BitVec 64))
(assert
  (= var1337_len_sig___t0 (theory0_len var1331_sig__t1) )
)

(assert
  (= var1337_len_sig___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of ::carrier::vault::sign_local
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1339_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1340_len_addressof_sig____t0 (theory0_len var1339_addressof_sig___t0) )
)

(assert
  (= var1340_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1339_addressof_sig___t0 (_ bv1331 64))

)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1339_addressof_sig___t0) )
)

(assert
  var1341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1342_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1342_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var1342_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1342_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1343_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1344_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1345_len_addressof_sig____t0 (theory0_len var1344_addressof_sig___t0) )
)

(assert
  (= var1345_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1344_addressof_sig___t0 (_ bv1331 64))

)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1344_addressof_sig___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; literal expr
(declare-fun var1347_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1347_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1197_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1349_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_safe_over_addressof_sig___t0 (theory1_safe var1344_addressof_sig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1350_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1350_interpretation_of_theory_safe_over_store__t0 (theory1_safe var695_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1348_interpretation_of_theory_safe_over_signme__t0 ) (not var1349_interpretation_of_theory_safe_over_addressof_sig___t0 ) (not var1350_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1348_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1331 to temporal +1 because of function borrow
(declare-fun var1331_sig__t2 () (_ BitVec 64))
(assert
  (= var1331_sig__t2  (ite true var1331_sig__t2 var1331_sig__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
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
(declare-fun var1352_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1353_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1352_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1353_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1355_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1355_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (bvuge var1355_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (and var1354_infix_expression__t0 var1356_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t2 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (and var1357_infix_expression__t0 var1358_infix_expression__t0))
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
(declare-fun var1360_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1360_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1361_infix_expression__t0 () Bool)
(assert
  (=  var1361_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t2 var1360_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (and var1359_infix_expression__t0 var1361_infix_expression__t0))
)

; end of theory_expression
(assert (! var1362_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
(declare-fun var1363_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1363_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; literal expr
(declare-fun var1365_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1365_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1365_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1365_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
(declare-fun var1366_sig_k__t0 () (_ BitVec 64))
(declare-fun var1367_len_sig_k___t0 () (_ BitVec 64))
(assert
  (= var1367_len_sig_k___t0 (theory0_len var1366_sig_k__t0) )
)

(assert
  (= var1367_len_sig_k___t0 (_ bv64 64))

)

(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1366_sig_k__t0) )
)

(assert
  var1368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1369_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1369_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1370_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1370_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1371_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_sig_k__t0 (theory1_safe var1366_sig_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1372_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1372_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var698_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1373_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1373_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (bvuge var1373_literal_64__t0 var1370_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var1375_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1375_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1376_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1376_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (and var1375_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1376_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1378_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1378_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvuge var1378_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1380_infix_expression__t0 () Bool)
(assert
  (=  var1380_infix_expression__t0 (and var1377_infix_expression__t0 var1379_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1381_infix_expression__t0 () Bool)
(assert
  (=  var1381_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t2 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1382_infix_expression__t0 () Bool)
(assert
  (=  var1382_infix_expression__t0 (and var1380_infix_expression__t0 var1381_infix_expression__t0))
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
(declare-fun var1383_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1383_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1384_infix_expression__t0 () Bool)
(assert
  (=  var1384_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t2 var1383_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (and var1382_infix_expression__t0 var1384_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1371_interpretation_of_theory_safe_over_sig_k__t0 ) (not var1372_interpretation_of_theory_safe_over_frame__t0 ) (not var1374_infix_expression__t0 ) (not var1385_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1371_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1373_literal_64__t0 () (_ BitVec 64))
(declare-fun var1375_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1378_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1383_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var698_frame___t11 () (_ BitVec 64))
(assert
  (= var704_deref_var698_frame___t11  (ite true var704_deref_var698_frame___t11 var704_deref_var698_frame___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; callsite effects
(declare-fun var1387_return__t1 () Bool)
(declare-fun var1386_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1387_return__t0 () Bool)
(assert
  (= var1387_return__t1  (ite true var1386_return_value_of___slice__mut_slice__append_bytes__t0 var1387_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var1388_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 (theory1_safe var705_deref_var698_frame__at__t0) )
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
(declare-fun var1389_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 (theory1_safe var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (and var1388_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 var1389_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0))
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
(declare-fun var1391_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1391_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (bvuge var1391_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (and var1390_infix_expression__t0 var1392_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t2 var711_deref_var698_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (and var1393_infix_expression__t0 var1394_infix_expression__t0))
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
(declare-fun var1396_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1396_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 (theory0_len var707_deref_var698_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (bvule var714_deref_var705_deref_var698_frame__at___t2 var1396_interpretation_of_theory_len_over_deref_var698_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (and var1395_infix_expression__t0 var1397_infix_expression__t0))
)

; end of theory_expression
(assert (! var1398_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1386_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1386_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1387_return__t1 var1386_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
;end of function ::carrier::responder::accept_insecure


(pop 1)

(declare-fun var693_deref_S690_e__trace__t0 () (_ BitVec 64))
(declare-fun var694_len_deref_S690_e____t0 () (_ BitVec 64))
(declare-fun var698_frame__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var695_store__t0 () (_ BitVec 64))
(declare-fun var700_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var690_e__t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var689_self__t0 () (_ BitVec 64))
(declare-fun var702_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var692_deref_S690_e___t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory___err__checked_over_deref_S690_e___t0 () Bool)
(declare-fun var705_deref_var698_frame__at__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var707_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var708_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var710_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var711_deref_var698_frame__size__t0 () (_ BitVec 64))
(declare-fun var714_deref_var705_deref_var698_frame__at___t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var721_safe_deref_var705_deref_var698_frame__at______safe_size_before_any___t0 () Bool)
(declare-fun var720_size_before_any__t1 () (_ BitVec 64))
(declare-fun var722_nullterm_deref_var705_deref_var698_frame__at______nullterm_size_before_any___t0 () Bool)
(declare-fun var724_literal_8__t0 () (_ BitVec 64))
(declare-fun var725_literal_8__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var727_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var741_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var743_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var752_literal_0__t0 () (_ BitVec 64))
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var758_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var769_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var771_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var776_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(declare-fun var781_literal_0__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var786_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var799_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var814_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var827_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var840_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var853_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var862_literal_0__t0 () (_ BitVec 64))
(declare-fun var863_literal_0__t0 () (_ BitVec 64))
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var871_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var884_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var893_literal_0__t0 () (_ BitVec 64))
(declare-fun var894_literal_array_894__t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_safe_literal_array_894_____safe_ephemeral_address___t0 () Bool)
(declare-fun var892_ephemeral_address__t1 () (_ BitVec 64))
(declare-fun var897_nullterm_literal_array_894_____nullterm_ephemeral_address___t0 () Bool)
(declare-fun var898_len_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var899_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var903_safe_self___t0 () Bool)
(declare-fun var905_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(declare-fun var918_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_literal_32__t0 () (_ BitVec 64))
(declare-fun var922_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var923_len_ephemeral_address_k___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_literal_32__t0 () (_ BitVec 64))
(declare-fun var926_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_literal_32__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(declare-fun var932_literal_32__t0 () (_ BitVec 64))
(declare-fun var936_literal_32__t0 () (_ BitVec 64))
(declare-fun var937_literal_32__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var940_literal_32__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var945_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var958_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var967_literal_0__t0 () (_ BitVec 64))
(declare-fun var968_literal_array_968__t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_safe_literal_array_968_____safe_dh___t0 () Bool)
(declare-fun var966_dh__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_literal_array_968_____nullterm_dh___t0 () Bool)
(declare-fun var972_len_dh___t0 () (_ BitVec 64))
(declare-fun var973_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var980_addressof_deref_var689_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var689_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_deref_var689_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var689_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_deref_var689_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var689_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var689_self__remote_ephemeral___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var689_self__ephemeral___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var996_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_32__t0 () (_ BitVec 64))
(declare-fun var1000_dh_k__t0 () (_ BitVec 64))
(declare-fun var1001_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_literal_32__t0 () (_ BitVec 64))
(declare-fun var1004_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_32__t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(declare-fun var1010_literal_32__t0 () (_ BitVec 64))
(declare-fun var1014_literal_1__t0 () (_ BitVec 64))
(declare-fun var1016_safe_deref_var705_deref_var698_frame__at______safe_before_encrypt_len___t0 () Bool)
(declare-fun var1015_before_encrypt_len__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_deref_var705_deref_var698_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(declare-fun var1021_len_deref_var698_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_len_deref_var698_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1025_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(declare-fun var1018_before_encrypt_mem__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(declare-fun var1028_literal_0__t0 () (_ BitVec 64))
(declare-fun var1029_literal_array_1029__t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_safe_literal_array_1029_____safe_eid___t0 () Bool)
(declare-fun var1027_eid__t1 () (_ BitVec 64))
(declare-fun var1032_nullterm_literal_array_1029_____nullterm_eid___t0 () Bool)
(declare-fun var1033_len_eid___t0 () (_ BitVec 64))
(declare-fun var1035_safe_store___t0 () Bool)
(declare-fun var1037_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1047_literal_32__t0 () (_ BitVec 64))
(declare-fun var1048_eid_k__t0 () (_ BitVec 64))
(declare-fun var1049_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_literal_32__t0 () (_ BitVec 64))
(declare-fun var1052_literal_32__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1055_literal_32__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1084_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1115_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1124_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1140_literal_16__t0 () (_ BitVec 64))
(declare-fun var1143_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 () Bool)
(declare-fun var714_deref_var705_deref_var698_frame__at___t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 () Bool)
(declare-fun var1145_literal_76__t0 () (_ BitVec 64))
(declare-fun var1148_safe_assign_inter_____safe_deref_var705_deref_var698_frame__at____t0 () Bool)
(declare-fun var714_deref_var705_deref_var698_frame__at___t2 () (_ BitVec 64))
(declare-fun var1149_nullterm_assign_inter_____nullterm_deref_var705_deref_var698_frame__at____t0 () Bool)
(declare-fun var1150_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1152_literal_1__t0 () (_ BitVec 64))
(declare-fun var1154_literal_16__t0 () (_ BitVec 64))
(declare-fun var1157_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1159_literal_1__t0 () (_ BitVec 64))
(declare-fun var1160_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1162_literal_1__t0 () (_ BitVec 64))
(declare-fun var1164_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var1165_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1168_literal_16__t0 () (_ BitVec 64))
(declare-fun var1171_literal_0__t0 () (_ BitVec 64))
(declare-fun var1173_addressof_deref_var689_self__symm___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_deref_var689_self__symm____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1178_literal_16__t0 () (_ BitVec 64))
(declare-fun var1181_literal_0__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_addressof_deref_var689_self__symm___t0 () Bool)
(declare-fun var1187_interpretation_of_theory___err__checked_over_deref_S690_e___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1192_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1194_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1195_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var1163_rs__t1 () (_ BitVec 64))
(declare-fun var1196_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1197_signme__t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1200_literal_1__t0 () (_ BitVec 64))
(declare-fun var1203_deref_var689_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1204_len_deref_var689_self__symm_h___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_literal_32__t0 () (_ BitVec 64))
(declare-fun var1209_literal_56__t0 () (_ BitVec 64))
(declare-fun var1210_len_signme___t0 () (_ BitVec 64))
(declare-fun var1211_literal_0__t0 () (_ BitVec 64))
(declare-fun var1212_literal_array_1212__t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_safe_literal_array_1212_____safe_signme___t0 () Bool)
(declare-fun var1197_signme__t1 () (_ BitVec 64))
(declare-fun var1215_nullterm_literal_array_1212_____nullterm_signme___t0 () Bool)
(declare-fun var1272_len_signme___t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1275_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1277_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1276_return__t1 () (_ BitVec 64))
(declare-fun var1278_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1279_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1281_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1275_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1282_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1285_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1287_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1286_return__t1 () (_ BitVec 64))
(declare-fun var1288_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1289_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1291_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1285_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1292_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1295_literal_56__t0 () (_ BitVec 64))
(declare-fun var1298_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1302_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1304_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1305_return__t1 () (_ BitVec 64))
(declare-fun var1307_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1310_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1304_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1311_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1314_len_signme___t0 () (_ BitVec 64))
(declare-fun var1313_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_len_signme___t0 () (_ BitVec 64))
(declare-fun var1318_safe_infix_expression_____safe_m___t0 () Bool)
(declare-fun var1301_m__t1 () (_ BitVec 64))
(declare-fun var1319_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(declare-fun var1320_literal_32__t0 () (_ BitVec 64))
(declare-fun var1321_literal_32__t0 () (_ BitVec 64))
(declare-fun var1322_literal_32__t0 () (_ BitVec 64))
(declare-fun var1323_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1324_interpretation_of_theory_safe_over_deref_var689_self__symm_h__t0 () Bool)
(declare-fun var1325_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1328_literal_32__t0 () (_ BitVec 64))
(declare-fun var1332_literal_0__t0 () (_ BitVec 64))
(declare-fun var1333_literal_array_1333__t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_safe_literal_array_1333_____safe_sig___t0 () Bool)
(declare-fun var1331_sig__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_literal_array_1333_____nullterm_sig___t0 () Bool)
(declare-fun var1337_len_sig___t0 () (_ BitVec 64))
(declare-fun var1339_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_literal_56__t0 () (_ BitVec 64))
(declare-fun var1343_literal_56__t0 () (_ BitVec 64))
(declare-fun var1344_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_literal_56__t0 () (_ BitVec 64))
(declare-fun var1348_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1360_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1363_literal_1__t0 () (_ BitVec 64))
(declare-fun var1365_literal_64__t0 () (_ BitVec 64))
(declare-fun var1366_sig_k__t0 () (_ BitVec 64))
(declare-fun var1367_len_sig_k___t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_literal_64__t0 () (_ BitVec 64))
(declare-fun var1370_literal_64__t0 () (_ BitVec 64))
(declare-fun var1371_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1373_literal_64__t0 () (_ BitVec 64))
(declare-fun var1375_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1378_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1383_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1388_interpretation_of_theory_safe_over_deref_var698_frame__at__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_deref_var698_frame__mem__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1396_interpretation_of_theory_len_over_deref_var698_frame__mem__t0 () (_ BitVec 64))
(check-sat)

