; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var10___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var15___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__channel__from_transfer__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var18___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__symmetric__init__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var23___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___net__address__to_buffer__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var28___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__copy_slice__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var31___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___hpack__decoder__decode_integer__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var33___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___net__address__get_ip__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory36___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var37___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__push__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var41___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var42_true__t0
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var45___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__fail_with_system_error__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var47___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__ends_with_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var49___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__vault__vector_time__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var53___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory56___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var57___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___madpack__v_bool__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var60___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__router__shutdown__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var62___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__vformat__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var65___toml__close__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___toml__close__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var68___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__endpoint__register_stream__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var71___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var72___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var75___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___protonerf__next__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var77___buffer__format__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__format__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var80___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___madpack__gindex__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var82___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___madpack__v_map__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var84___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__pop__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var88___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var88___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var89___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var89___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var90___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var90___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var91___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var91___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var100___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var100___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var101___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var101___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var107_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var107_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var108_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var108_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var107_literal_Unsigned_32___t0) )
)

(declare-fun var106___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var108_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var106___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var109_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var109_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var107_literal_Unsigned_32___t0) )
)

(assert
  (= var109_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var106___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var110_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var110_implicit_coercion_of_literal_Unsigned_32___t0 var107_literal_Unsigned_32___t0) :named A0))(declare-fun var106___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__sha256__HASHLEN__t1  (ite true var110_implicit_coercion_of_literal_Unsigned_32___t0 var106___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var113___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__clear__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var115___io__select__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___io__select__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var117___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___time__to_millis__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var119___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___net__address__eq__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var121___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var123___buffer__make__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__make__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var126___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__sha256__init__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var129___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var130___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var131___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var132___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var133___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var134___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var135___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var136___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var137___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___io__read_bytes__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var139___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__identity__identity_from_str__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var142___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__noise__complete__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var145___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var145___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var146___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var146___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var147___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var147___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var148___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var148___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var149___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var149___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var150___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var150___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var152___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__identity__identity_to_string__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var154___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___madpack__v_array__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var156___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___net__address__set_port__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var161___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___netio__udp__close__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var165_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var166_true__t0
)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory2_nullterm var165_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var167_true__t0
)

; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var168_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(assert (! (= var168_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 var165_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) :named A1)); : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; literal expr
(declare-fun var169_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
(declare-fun var164_literal_struct_164__t0 () (_ BitVec 64))
(declare-fun var170_safe_literal_struct_164_____safe___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var170_safe_literal_struct_164_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var164_literal_struct_164__t0) )
)

(declare-fun var163___carrier__preshared__SYSINFO__t1 () (_ BitVec 64))
(assert
  (= var170_safe_literal_struct_164_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var163___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var171_nullterm_literal_struct_164_____nullterm___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var171_nullterm_literal_struct_164_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var164_literal_struct_164__t0) )
)

(assert
  (= var171_nullterm_literal_struct_164_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var163___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var163___carrier__preshared__SYSINFO__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__preshared__SYSINFO__t1  (ite true var164_literal_struct_164__t0 var163___carrier__preshared__SYSINFO__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var172___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__endpoint__shutdown__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var175___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var175___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var176___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var176___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var177___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var177___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var178___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var178___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var179___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var179___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var180___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var180___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var181___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var181___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var182___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var182___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var183___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var183___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var185___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var185___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var186___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var186___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var187___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var187___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var188___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var194___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__channel__shutdown__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var198___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___pool__free_bytes__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var202___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var203___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var204___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var205___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__initiator__initiate__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var207___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var209___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var212___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__stream__cancel__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var214___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__channel__alloc_stream__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var216___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___net__address__valid__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var218___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__channel__poll__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var221___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___net__address__from_buffer__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var223___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__endpoint__poll__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory225___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory226___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var227___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___pool__alloc__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var233___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:22
(declare-fun var237_literal_string___v3_carrier_sysinfo_v1_sysinfo___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string___v3_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string___v3_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var240_literal_struct_240__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var240_literal_struct_240__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var240_literal_struct_240__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:24
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
(declare-fun var236_literal_struct_236__t0 () (_ BitVec 64))
(declare-fun var247_safe_literal_struct_236_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var247_safe_literal_struct_236_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var236_literal_struct_236__t0) )
)

(declare-fun var235___carrier__pub_sysinfo__ConfigSysinfo__t1 () (_ BitVec 64))
(assert
  (= var247_safe_literal_struct_236_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var235___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var248_nullterm_literal_struct_236_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var248_nullterm_literal_struct_236_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var236_literal_struct_236__t0) )
)

(assert
  (= var248_nullterm_literal_struct_236_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var235___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var235___carrier__pub_sysinfo__ConfigSysinfo__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__pub_sysinfo__ConfigSysinfo__t1  (ite true var236_literal_struct_236__t0 var235___carrier__pub_sysinfo__ConfigSysinfo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var249___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var253_literal_string_______t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string_______t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string_______t0) )
)

(assert
  var255_true__t0
)

; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var256_cast_of_literal_string_______t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_literal_string_______t0 var253_literal_string_______t0) :named A2)); : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; literal expr
(declare-fun var257_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
(declare-fun var252_literal_struct_252__t0 () (_ BitVec 64))
(declare-fun var258_safe_literal_struct_252_____safe___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var258_safe_literal_struct_252_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var252_literal_struct_252__t0) )
)

(declare-fun var251___carrier__preshared__SENSORS__t1 () (_ BitVec 64))
(assert
  (= var258_safe_literal_struct_252_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var251___carrier__preshared__SENSORS__t1) )
)

(declare-fun var259_nullterm_literal_struct_252_____nullterm___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var259_nullterm_literal_struct_252_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var252_literal_struct_252__t0) )
)

(assert
  (= var259_nullterm_literal_struct_252_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var251___carrier__preshared__SENSORS__t1) )
)

(declare-fun var251___carrier__preshared__SENSORS__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__preshared__SENSORS__t1  (ite true var252_literal_struct_252__t0 var251___carrier__preshared__SENSORS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var262_literal_string___v3_carrier_sysinfo_v1_sensors___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262_literal_string___v3_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var263_true__t0
)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory2_nullterm var262_literal_string___v3_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:28
(declare-fun var265_literal_struct_265__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:28
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:29
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
(declare-fun var261_literal_struct_261__t0 () (_ BitVec 64))
(declare-fun var272_safe_literal_struct_261_____safe___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var272_safe_literal_struct_261_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var261_literal_struct_261__t0) )
)

(declare-fun var260___carrier__pub_sysinfo__ConfigSensors__t1 () (_ BitVec 64))
(assert
  (= var272_safe_literal_struct_261_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var260___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var273_nullterm_literal_struct_261_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var273_nullterm_literal_struct_261_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var261_literal_struct_261__t0) )
)

(assert
  (= var273_nullterm_literal_struct_261_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var260___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var260___carrier__pub_sysinfo__ConfigSensors__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__pub_sysinfo__ConfigSensors__t1  (ite true var261_literal_struct_261__t0 var260___carrier__pub_sysinfo__ConfigSensors__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var274___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__pub_sysinfo__register__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var277___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var277___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var278___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var278___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var279___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var279___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var281___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var282___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var283___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var284___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var286___buffer__available__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__available__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var289___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var291___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory293___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var294___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__endpoint__close__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var297_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var298_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var298_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var297_literal_Unsigned_64___t0) )
)

(declare-fun var296___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var298_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var296___toml__MAX_DEPTH__t1) )
)

(declare-fun var299_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var299_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var297_literal_Unsigned_64___t0) )
)

(assert
  (= var299_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var296___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var300_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_Unsigned_64___t0 var297_literal_Unsigned_64___t0) :named A3))(declare-fun var296___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var296___toml__MAX_DEPTH__t1  (ite true var300_implicit_coercion_of_literal_Unsigned_64___t0 var296___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var305___json__parser__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___json__parser__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var308___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__endpoint__do_complete__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var310___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__stream__close__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var313___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___netio__tcp__recv__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var315___err__fail__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___err__fail__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var317___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__identity__secret_generate__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var319___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault__get_local_identity__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var321___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__router__poll__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var325_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var326_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var326_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var325_literal_Unsigned_6___t0) )
)

(declare-fun var324___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var326_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var324___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var327_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var327_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var325_literal_Unsigned_6___t0) )
)

(assert
  (= var327_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var324___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var328_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of_literal_Unsigned_6___t0 var325_literal_Unsigned_6___t0) :named A4))(declare-fun var324___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__router__MAX_CHANNELS__t1  (ite true var328_implicit_coercion_of_literal_Unsigned_6___t0 var324___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var329___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___madpack__v_uint__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var331___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__cleanup__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var333___io__write__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___io__write__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var335___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___slice__mut_slice__append_bytes__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var337___time__more_than__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___time__more_than__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var340___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___buffer__eq_cstr__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var342___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__pq__ack__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var345___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___madpack__v_cstr__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var347___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___madpack__from_preshared_index__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
(declare-fun var349___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___sysinfo__uname__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var352___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___slice__slice__make__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var354___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__symmetric__split__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var356___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault__get_network__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var358___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__router__next_channel__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var360___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var362___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___slice__mut_slice__push16__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var364___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__symmetric__mix_key__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var366___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___protonerf__decode__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var368___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var370___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___madpack__to_preshared_index__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var372___buffer__split__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__split__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var374___io__channel__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___io__channel__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var376___io__wake__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___io__wake__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var378___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var380___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___netio__udp__sendto__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var382___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___madpack__kv_bool__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var384___err__ignore__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__ignore__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var386___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__mut_slice__push32__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var388___io__valid__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___io__valid__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var390___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___net__address__from_str_ipv6__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var393___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var393___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var394___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var394___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var395___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var395___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var396___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var396___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var397___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var397___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var398___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var398___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var399___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var399___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var400___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var400___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var401___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var401___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var402___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var402___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var403___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var403___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var404___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var404___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var419_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var419_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var420_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var420_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var419_literal_Unsigned_16___t0) )
)

(declare-fun var418___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var420_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var418___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var421_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var421_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var419_literal_Unsigned_16___t0) )
)

(assert
  (= var421_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var418___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var422_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var422_implicit_coercion_of_literal_Unsigned_16___t0 var419_literal_Unsigned_16___t0) :named A5))(declare-fun var418___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var418___carrier__vault__MAX_BROKERS__t1  (ite true var422_implicit_coercion_of_literal_Unsigned_16___t0 var418___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var424___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var424___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var425___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var425___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var426___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var426___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var427___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var430___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault__broker_count__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var432___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__endpoint__do_not_move__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var436___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__pq__wrapdec__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var438___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___protonerf__read_varint__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var440___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__endpoint__next_broker__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var442___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___madpack__kv_null__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var444___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___madpack__decode__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:66
(declare-fun var446___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__preshared__sysinfo__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var448___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__mut_slice__append_cstr__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var450___io__read__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___io__read__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var452___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var454___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___madpack__skip__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var456___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__native__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var458___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault__set_network__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var460___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__slice__eq_cstr__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var462___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__copy_bytes__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var464___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___madpack__v_strslice__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var466___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___madpack__next_v__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var468___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__endpoint__cluster_target__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var470___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__pq__clear__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var472___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__noise__initiate__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var474___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___io__read_slice__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var476___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___net__address__from_cstr__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var478___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__sha256__finish__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var480___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__pq__send__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var482___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__bootstrap__close__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var484___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___slice__slice__atoi__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var486___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___sysinfo__mem__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var488___err__check__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__check__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var490___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__channel__ack__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var492___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault__authorize_connect__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var494___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___hpack__decoder__next__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var496___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault_ik__i_close__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var498___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__stream__index__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var500___io__readline__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___io__readline__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var502___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var504___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__channel__push__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var506___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___slice__mut_slice__append_slice__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var508___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__cipher__init__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var510___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var512___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__identity__address_from_cstr__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var514___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var516___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___net__address__ip_to_buffer__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var518___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___err__fail_with_win32__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var520___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var522___buffer__push__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___buffer__push__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var525___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___buffer__as_slice__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var527___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___madpack__lookup__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var529___io__timeout__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__timeout__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var532___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__peering__received__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var534___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault__del_authorization__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var536___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__slice__eq_bytes__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var538___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__cipher__encrypt__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var540___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault__list_authorizations__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var542___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var544___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var546___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__handle_open_frame__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var548___toml__next__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___toml__next__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var551___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__identity__alias_from_str__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var553___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__noise__accept__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var555___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__pq__alloc__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var558___pool__each__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___pool__each__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var560___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___madpack__kv_byteslice__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var563_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var563_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var564_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var564_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var563_literal_Unsigned_16___t0) )
)

(declare-fun var562___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var564_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var562___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var565_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var565_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var563_literal_Unsigned_16___t0) )
)

(assert
  (= var565_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var562___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var566_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var566_implicit_coercion_of_literal_Unsigned_16___t0 var563_literal_Unsigned_16___t0) :named A6))(declare-fun var562___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var562___hpack__decoder__DYNSIZE__t1  (ite true var566_implicit_coercion_of_literal_Unsigned_16___t0 var562___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var567___err__elog__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___err__elog__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var569___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var571___net__address__none__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__none__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var574___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___net__address__from_str__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var576___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__fgets__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var578___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___net__address__get_port__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var580___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___netio__udp__bind__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var582___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___buffer__substr__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var584___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var586___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var588___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___madpack__encode__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var590___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___slice__mut_slice__make__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var592___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault__sign_principal__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var594___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__stream__stream__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var596___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__noise__initiate_insecure__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var598___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___madpack__empty_index__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var600___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___madpack__kv_map__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var602___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___madpack__kv_cstr__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var604___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__router__disconnect__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var607___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___slice__mut_slice__append_obj__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var609___toml__parser__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___toml__parser__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var611___io__wait__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___io__wait__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var613___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__channel__open_with_headers__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var615___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___buffer__append_cstr__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var617___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_ik__from_ik__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var619___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__write_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var621___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__endpoint__start__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var624___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var624___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var625___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var625___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var626___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var626___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var627___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var627___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var628___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var628___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var629___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var629___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var630___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var630___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var631___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var631___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var632___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var632___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var633___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var633___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var635___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___buffer__slen__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var637___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var639___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var641___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___madpack__kv_strslice__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var643___json__push__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___json__push__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var645___json__advance__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___json__advance__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var647___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__none__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var651___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___netio__tcp__close__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var653___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___hpack__decoder__decode__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var655___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var657___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___buffer__starts_with_cstr__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var659___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var661___toml__push__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___toml__push__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var663___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___net__address__from_str_ipv4__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var665___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__identity__eq__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var667___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___madpack__as_slice__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var669___io__close__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___io__close__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var671___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__router__close__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var673___sysinfo__cpu__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___sysinfo__cpu__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var675___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___slice__mut_slice__push64__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var677___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__router__push__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var679___err__abort__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___err__abort__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var681___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__channel__clean_closed__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var683___json__next__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___json__next__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var685___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__stream__do_poll__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var687___pool__make__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___pool__make__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var689___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__identity__address_from_str__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var691___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var693___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var695___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var697___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___pool__malloc__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var699___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___slice__slice__split__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var701___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__sha256__update__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var703___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__channel__send_close_frame__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var705___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault__close__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var707___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___slice__slice__sub__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var709___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__identity__signature_from_str__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var711___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var714_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var714_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var715_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var715_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var714_literal_Unsigned_64___t0) )
)

(declare-fun var713___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var715_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var713___json__MAX_DEPTH__t1) )
)

(declare-fun var716_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var716_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var714_literal_Unsigned_64___t0) )
)

(assert
  (= var716_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var713___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var717_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_Unsigned_64___t0 var714_literal_Unsigned_64___t0) :named A7))(declare-fun var713___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var713___json__MAX_DEPTH__t1  (ite true var717_implicit_coercion_of_literal_Unsigned_64___t0 var713___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var718___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__stream__incomming_stream__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var721___pool__free__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___pool__free__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var723___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___slice__slice__eq__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var725___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__initiator__complete__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var727___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__endpoint__broker__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var729___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___sysinfo__firmware__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var731___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__revision__build_id__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var733___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___madpack__kv_uint__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var735___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__symmetric__mix_hash__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var737___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___buffer__copy_cstr__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var739___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__channel__disco__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var741___err__make__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___err__make__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var743___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__channel__open__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var745___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var747___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var749___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__vault__get_principal_identity__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var751___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__pq__cancel__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var753___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__pq__window__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var755___madpack__key__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___madpack__key__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var757___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___io__write_bytes__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var759___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__pq__keepalive__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var761___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var763___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__cstr__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var765___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__cipher__decrypt__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var767___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__noise__receive_insecure__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var769___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var771___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__noise__receive__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var773___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___netio__tcp__connect__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var775___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault_toml__close__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var777___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__identity__secretkit_generate__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var779___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__bootstrap__poll__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var781___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var783___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__stream__incomming_close__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var785___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__append_bytes__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var787___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___netio__tcp__send__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var789___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___buffer__append_slice__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var791___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___madpack__v_null__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var793___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___slice__mut_slice__space__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var795___err__to_str__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___err__to_str__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var797___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___err__fail_with_errno__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var799___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var801___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__channel__stream_exists__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var803___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___buffer__as_mut_slice__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var805___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___slice__mut_slice__as_slice__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var807___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__vault__get_network_secret__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var809___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___madpack__kv_array__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var811___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___time__to_seconds__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var813___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___err__backtrace__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var815___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var817___io__await__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___io__await__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var819___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___err__eprintf__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var821___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__endpoint__from_vault__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var823___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var825___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___netio__udp__recvfrom__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var827___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var829___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___carrier__identity__secret_from_str__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var831___madpack__end__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___madpack__end__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var833___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__vault__add_authorization__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var835___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var837___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___net__address__set_ip__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var839___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__peering__from_proto__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var841___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___madpack__next_kv__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var843___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___hpack__decoder__decode_literal__t0) )
)

(assert
  var844_true__t0
)

;


;----------------------------------------------
;function ::carrier::pub_sysinfo::register
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_ep__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var845_ep__t0) )
)

(assert (! var846_interpretation_of_theory_safe_over_ep__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; begin safe ptr check
(declare-fun var848_safe_ep___t0 () Bool)
(assert
  (= var848_safe_ep___t0 (theory1_safe var845_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var848_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
(declare-fun var850_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 (theory0_len var850_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0) )
)

(assert
  (= var851_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 (_ bv1 64))

)

(assert
  (= var850_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 (_ bv235 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
(declare-fun var853_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 (theory0_len var853_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0) )
)

(assert
  (= var854_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 (_ bv1 64))

)

(assert
  (= var853_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 (_ bv235 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0) )
)

(assert
  var855_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var853_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var845_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var856_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 ) (not var857_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_var845_ep___t1 () (_ BitVec 64))
(declare-fun var847_deref_var845_ep___t0 () (_ BitVec 64))
(assert
  (= var847_deref_var845_ep___t1  (ite true var847_deref_var845_ep___t1 var847_deref_var845_ep___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:18
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
(declare-fun var860_addressof___carrier__pub_sysinfo__ConfigSensors___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 (theory0_len var860_addressof___carrier__pub_sysinfo__ConfigSensors___t0) )
)

(assert
  (= var861_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 (_ bv1 64))

)

(assert
  (= var860_addressof___carrier__pub_sysinfo__ConfigSensors___t0 (_ bv260 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof___carrier__pub_sysinfo__ConfigSensors___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
(declare-fun var863_addressof___carrier__pub_sysinfo__ConfigSensors___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 (theory0_len var863_addressof___carrier__pub_sysinfo__ConfigSensors___t0) )
)

(assert
  (= var864_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 (_ bv1 64))

)

(assert
  (= var863_addressof___carrier__pub_sysinfo__ConfigSensors___t0 (_ bv260 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof___carrier__pub_sysinfo__ConfigSensors___t0) )
)

(assert
  var865_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var863_addressof___carrier__pub_sysinfo__ConfigSensors___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var845_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var866_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSensors___t0 ) (not var867_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_deref_var845_ep___t2 () (_ BitVec 64))
(assert
  (= var847_deref_var845_ep___t2  (ite true var847_deref_var845_ep___t2 var847_deref_var845_ep___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:19
; callsite effects
; end of callsite effects
;end of function ::carrier::pub_sysinfo::register


(pop 1)

(declare-fun var845_ep__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var848_safe_ep___t0 () Bool)
(declare-fun var850_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof___carrier__pub_sysinfo__ConfigSysinfo____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var860_addressof___carrier__pub_sysinfo__ConfigSensors___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof___carrier__pub_sysinfo__ConfigSensors___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof___carrier__pub_sysinfo__ConfigSensors____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_addressof___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_ep__t0 () Bool)
(check-sat)

