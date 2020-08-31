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
;function ::carrier::pub_sysinfo::sysinfo_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var849_deref_S846_e__trace__t0 () (_ BitVec 64))
(declare-fun var850_len_deref_S846_e____t0 () (_ BitVec 64))
(assert
  (= var850_len_deref_S846_e____t0 (theory0_len var849_deref_S846_e__trace__t0) )
)

(declare-fun var847_et__t0 () (_ BitVec 64))
(assert (! (= var850_len_deref_S846_e____t0 var847_et__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_e__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_e__t0 (theory1_safe var846_e__t0) )
)

(assert (! var852_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_self__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_self__t0 (theory1_safe var845_self__t0) )
)

(assert (! var853_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:33
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:33
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:33
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:33
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:33
(declare-fun var854_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_headers____t0 (theory0_len var854_addressof_headers___t0) )
)

(assert
  (= var855_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_headers___t0 (_ bv851 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_headers___t0) )
)

(assert
  var856_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:33
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:33
(declare-fun var857_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_headers____t0 (theory0_len var857_addressof_headers___t0) )
)

(assert
  (= var858_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_headers___t0 (_ bv851 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_headers___t0) )
)

(assert
  var859_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var860_headers_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var860_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var862_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var862_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var860_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var863_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (bvuge var862_interpretation_of_theory_len_over_headers_mem__t0 var863_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var861_interpretation_of_theory_safe_over_headers_mem__t0 var864_infix_expression__t0))
)

; end of theory_expression
(assert (! var865_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:34
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:34
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:34
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:34
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:34
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:34
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:34
(declare-fun var848_deref_S846_e___t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t0) )
)

(assert (! var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; begin safe ptr check
(declare-fun var869_safe_self___t0 () Bool)
(assert
  (= var869_safe_self___t0 (theory1_safe var845_self__t0) )
)

(push 1)

(assert
  (and true (or (not var869_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; literal expr
(declare-fun var871_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
(declare-fun var872_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_e__t0 var846_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; literal expr
(declare-fun var873_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_1500___t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var872_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_self__t0 (theory1_safe var845_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
(declare-fun var876_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var876_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var877_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvult var873_literal_Unsigned_1500___t0 var877_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var875_interpretation_of_theory_safe_over_self__t0 ) (not var876_interpretation_of_theory___err__checked_over_deref_S846_e___t0 ) (not var878_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var876_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var877_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 868 to temporal +1 because of function borrow
(declare-fun var868_deref_var845_self___t1 () (_ BitVec 64))
(declare-fun var868_deref_var845_self___t0 () (_ BitVec 64))
(assert
  (= var868_deref_var845_self___t1  (ite true var868_deref_var845_self___t1 var868_deref_var845_self___t0)  )
)

; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t1 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t1  (ite true var848_deref_S846_e___t1 var848_deref_S846_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
; callsite effects
(declare-fun var879_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var881_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var879_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var880_return__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var882_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var882_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var879_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var882_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var880_return__t1) )
)

(declare-fun var880_return__t0 () (_ BitVec 64))
(assert
  (= var880_return__t1  (ite true var879_return_value_of___carrier__stream__stream__t0 var880_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var883_addressof_return___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_return____t0 (theory0_len var883_addressof_return___t0) )
)

(assert
  (= var884_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_return___t0 (_ bv880 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_return___t0) )
)

(assert
  var885_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var886_addressof_return___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_return____t0 (theory0_len var886_addressof_return___t0) )
)

(assert
  (= var887_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_return___t0 (_ bv880 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_return___t0) )
)

(assert
  var888_true__t0
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
(declare-fun var889_return_at__t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var889_return_at__t0) )
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
(declare-fun var891_return_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var891_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var890_interpretation_of_theory_safe_over_return_at__t0 var892_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var894_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var894_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var891_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var896_infix_expression__t0 () Bool)
(declare-fun var895_return_size__t0 () (_ BitVec 64))
(assert
  (=  var896_infix_expression__t0 (bvuge var894_interpretation_of_theory_len_over_return_mem__t0 var895_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var893_infix_expression__t0 var896_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var899_infix_expression__t0 () Bool)
(declare-fun var898_deref_var889_return_at___t0 () (_ BitVec 64))
(assert
  (=  var899_infix_expression__t0 (bvule var898_deref_var889_return_at___t0 var895_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var897_infix_expression__t0 var899_infix_expression__t0))
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
(declare-fun var901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var901_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var891_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvule var898_deref_var889_return_at___t0 var901_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var900_infix_expression__t0 var902_infix_expression__t0))
)

; end of theory_expression
(assert (! var903_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
(declare-fun var904_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var904_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var879_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var904_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var879_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var905_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var905_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var880_return__t1) )
)

(assert
  (= var905_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var879_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var879_return_value_of___carrier__stream__stream__t1  (ite true var880_return__t1 var879_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:36
(declare-fun var906_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var906_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var879_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var867_frame__t1 () (_ BitVec 64))
(assert
  (= var906_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var867_frame__t1) )
)

(declare-fun var907_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var907_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var879_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var907_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var867_frame__t1) )
)

(declare-fun var867_frame__t0 () (_ BitVec 64))
(assert
  (= var867_frame__t1  (ite true var879_return_value_of___carrier__stream__stream__t1 var867_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:37
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:37
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:37
(declare-fun var908_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var908_cast_of_e__t0 var846_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var909_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory2_nullterm var909_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var912_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory2_nullterm var912_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var915_literal_Unsigned_37___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_37___t0 (_ bv37 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var908_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var916_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t2 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t2  (ite true var848_deref_S846_e___t2 var848_deref_S846_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:37
; callsite effects
(declare-fun var918_return__t1 () Bool)
(declare-fun var917_return_value_of___err__check__t0 () Bool)
(declare-fun var918_return__t0 () Bool)
(assert
  (= var918_return__t1  (ite true var917_return_value_of___err__check__t0 var918_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var919_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var919_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (= var918_return__t1 var919_literal_Unsigned_4294967295___t0))
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
(declare-fun var921_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var921_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (or var920_infix_expression__t0 var921_interpretation_of_theory___err__checked_over_deref_S846_e___t0))
)

(assert (! var922_infix_expression__t0 :named A16))(check-sat)

(declare-fun var917_return_value_of___err__check__t1 () Bool)
(assert
  (= var917_return_value_of___err__check__t1  (ite true var918_return__t1 var917_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var917_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var917_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:37
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:37
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var917_return_value_of___err__check__t1)
(assert
  (not var917_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
(declare-fun var924_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var925_idx_mem__t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_512___t0 (theory0_len var925_idx_mem__t0) )
)

; literal expr
(declare-fun var926_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var927_literal_array_927__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_array_927__t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_safe_literal_array_927_____safe_idx___t0 () Bool)
(assert
  (= var929_safe_literal_array_927_____safe_idx___t0 (theory1_safe var927_literal_array_927__t0) )
)

(declare-fun var923_idx__t1 () (_ BitVec 64))
(assert
  (= var929_safe_literal_array_927_____safe_idx___t0 (theory1_safe var923_idx__t1) )
)

(declare-fun var930_nullterm_literal_array_927_____nullterm_idx___t0 () Bool)
(assert
  (= var930_nullterm_literal_array_927_____nullterm_idx___t0 (theory2_nullterm var927_literal_array_927__t0) )
)

(assert
  (= var930_nullterm_literal_array_927_____nullterm_idx___t0 (theory2_nullterm var923_idx__t1) )
)

(declare-fun var931_len_idx___t0 () (_ BitVec 64))
(assert
  (= var931_len_idx___t0 (theory0_len var923_idx__t1) )
)

(assert
  (= var931_len_idx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; call of ::madpack::from_preshared_index
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
(declare-fun var932_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_idx____t0 (theory0_len var932_addressof_idx___t0) )
)

(assert
  (= var933_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_idx___t0 (_ bv923 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_idx___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_idx____t0 (theory0_len var935_addressof_idx___t0) )
)

(assert
  (= var936_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_idx___t0 (_ bv923 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_idx___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; call of ::carrier::preshared::sysinfo
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; callsite effects
(declare-fun var938_return_value_of___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 () Bool)
(assert
  (= var940_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 (theory1_safe var938_return_value_of___carrier__preshared__sysinfo__t0) )
)

(declare-fun var939_return__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var941_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 () Bool)
(assert
  (= var941_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 (theory2_nullterm var938_return_value_of___carrier__preshared__sysinfo__t0) )
)

(assert
  (= var941_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 (theory2_nullterm var939_return__t1) )
)

(declare-fun var939_return__t0 () (_ BitVec 64))
(assert
  (= var939_return__t1  (ite true var938_return_value_of___carrier__preshared__sysinfo__t0 var939_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
(declare-fun var942_addressof_return___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_return____t0 (theory0_len var942_addressof_return___t0) )
)

(assert
  (= var943_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_return___t0 (_ bv939 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_return___t0) )
)

(assert
  var944_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
(declare-fun var945_addressof_return___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_return____t0 (theory0_len var945_addressof_return___t0) )
)

(assert
  (= var946_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_return___t0 (_ bv939 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_return___t0) )
)

(assert
  var947_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var948_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var948_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var950_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var950_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var948_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var952_infix_expression__t0 () Bool)
(declare-fun var951_return_size__t0 () (_ BitVec 64))
(assert
  (=  var952_infix_expression__t0 (bvuge var950_interpretation_of_theory_len_over_return_mem__t0 var951_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var949_interpretation_of_theory_safe_over_return_mem__t0 var952_infix_expression__t0))
)

; end of theory_expression
(assert (! var953_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
(declare-fun var954_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(assert
  (= var954_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var938_return_value_of___carrier__preshared__sysinfo__t1 () (_ BitVec 64))
(assert
  (= var954_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 (theory1_safe var938_return_value_of___carrier__preshared__sysinfo__t1) )
)

(declare-fun var955_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(assert
  (= var955_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 (theory2_nullterm var939_return__t1) )
)

(assert
  (= var955_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 (theory2_nullterm var938_return_value_of___carrier__preshared__sysinfo__t1) )
)

(assert
  (= var938_return_value_of___carrier__preshared__sysinfo__t1  (ite true var939_return__t1 var938_return_value_of___carrier__preshared__sysinfo__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
(declare-fun var956_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_idx____t0 (theory0_len var956_addressof_idx___t0) )
)

(assert
  (= var957_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_idx___t0 (_ bv923 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_idx___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_addressof_idx___t0 var956_addressof_idx___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; literal expr
(declare-fun var960_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_512___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; call of ::carrier::preshared::sysinfo
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; callsite effects
(declare-fun var961_return_value_of___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 () Bool)
(assert
  (= var963_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 (theory1_safe var961_return_value_of___carrier__preshared__sysinfo__t0) )
)

(declare-fun var962_return__t1 () (_ BitVec 64))
(assert
  (= var963_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var964_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 () Bool)
(assert
  (= var964_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 (theory2_nullterm var961_return_value_of___carrier__preshared__sysinfo__t0) )
)

(assert
  (= var964_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 (theory2_nullterm var962_return__t1) )
)

(declare-fun var962_return__t0 () (_ BitVec 64))
(assert
  (= var962_return__t1  (ite true var961_return_value_of___carrier__preshared__sysinfo__t0 var962_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
(declare-fun var965_addressof_return___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_return____t0 (theory0_len var965_addressof_return___t0) )
)

(assert
  (= var966_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_return___t0 (_ bv962 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_return___t0) )
)

(assert
  var967_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
(declare-fun var968_addressof_return___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_return____t0 (theory0_len var968_addressof_return___t0) )
)

(assert
  (= var969_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_return___t0 (_ bv962 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_return___t0) )
)

(assert
  var970_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var971_return_mem__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var971_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var973_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var973_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var971_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var975_infix_expression__t0 () Bool)
(declare-fun var974_return_size__t0 () (_ BitVec 64))
(assert
  (=  var975_infix_expression__t0 (bvuge var973_interpretation_of_theory_len_over_return_mem__t0 var974_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (and var972_interpretation_of_theory_safe_over_return_mem__t0 var975_infix_expression__t0))
)

; end of theory_expression
(assert (! var976_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
(declare-fun var977_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(assert
  (= var977_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var961_return_value_of___carrier__preshared__sysinfo__t1 () (_ BitVec 64))
(assert
  (= var977_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 (theory1_safe var961_return_value_of___carrier__preshared__sysinfo__t1) )
)

(declare-fun var978_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(assert
  (= var978_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 (theory2_nullterm var962_return__t1) )
)

(assert
  (= var978_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 (theory2_nullterm var961_return_value_of___carrier__preshared__sysinfo__t1) )
)

(assert
  (= var961_return_value_of___carrier__preshared__sysinfo__t1  (ite true var962_return__t1 var961_return_value_of___carrier__preshared__sysinfo__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var959_cast_of_addressof_idx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var980_addressof_return_value_of___carrier__preshared__sysinfo___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 (theory0_len var980_addressof_return_value_of___carrier__preshared__sysinfo___t0) )
)

(assert
  (= var981_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_return_value_of___carrier__preshared__sysinfo___t0 (_ bv961 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_return_value_of___carrier__preshared__sysinfo___t0) )
)

(assert
  var982_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var983_addressof_return_value_of___carrier__preshared__sysinfo___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 (theory0_len var983_addressof_return_value_of___carrier__preshared__sysinfo___t0) )
)

(assert
  (= var984_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_return_value_of___carrier__preshared__sysinfo___t0 (_ bv961 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_return_value_of___carrier__preshared__sysinfo___t0) )
)

(assert
  var985_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var986_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var971_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var987_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var987_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var971_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (bvuge var987_interpretation_of_theory_len_over_return_mem__t0 var974_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var986_interpretation_of_theory_safe_over_return_mem__t0 var988_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var979_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) (not var989_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var980_addressof_return_value_of___carrier__preshared__sysinfo___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_return_value_of___carrier__preshared__sysinfo___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var987_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 923 to temporal +1 because of function borrow
(declare-fun var923_idx__t2 () (_ BitVec 64))
(assert
  (= var923_idx__t2  (ite true var923_idx__t2 var923_idx__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:39
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; literal expr
(declare-fun var992_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var992_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var993_literal_array_993__t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_array_993__t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_safe_literal_array_993_____safe_enc___t0 () Bool)
(assert
  (= var995_safe_literal_array_993_____safe_enc___t0 (theory1_safe var993_literal_array_993__t0) )
)

(declare-fun var991_enc__t1 () (_ BitVec 64))
(assert
  (= var995_safe_literal_array_993_____safe_enc___t0 (theory1_safe var991_enc__t1) )
)

(declare-fun var996_nullterm_literal_array_993_____nullterm_enc___t0 () Bool)
(assert
  (= var996_nullterm_literal_array_993_____nullterm_enc___t0 (theory2_nullterm var993_literal_array_993__t0) )
)

(assert
  (= var996_nullterm_literal_array_993_____nullterm_enc___t0 (theory2_nullterm var991_enc__t1) )
)

(declare-fun var997_len_enc___t0 () (_ BitVec 64))
(assert
  (= var997_len_enc___t0 (theory0_len var991_enc__t1) )
)

(assert
  (= var997_len_enc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; call of ::madpack::encode
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var998_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_enc____t0 (theory0_len var998_addressof_enc___t0) )
)

(assert
  (= var999_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_enc___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var1001_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_idx____t0 (theory0_len var1001_addressof_idx___t0) )
)

(assert
  (= var1002_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_idx___t0 (_ bv923 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_idx___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var1004_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_idx____t0 (theory0_len var1004_addressof_idx___t0) )
)

(assert
  (= var1005_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_idx___t0 (_ bv923 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_idx___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_addressof_idx___t0 var1004_addressof_idx___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var1008_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_enc____t0 (theory0_len var1008_addressof_enc___t0) )
)

(assert
  (= var1009_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_enc___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var1011_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_idx____t0 (theory0_len var1011_addressof_idx___t0) )
)

(assert
  (= var1012_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_idx___t0 (_ bv923 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_idx___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1014_cast_of_addressof_idx___t0 var1011_addressof_idx___t0) :named A21));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1008_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var1016_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_frame____t0 (theory0_len var1016_addressof_frame___t0) )
)

(assert
  (= var1017_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_frame___t0 (_ bv867 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_frame___t0) )
)

(assert
  var1018_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var1019_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_frame____t0 (theory0_len var1019_addressof_frame___t0) )
)

(assert
  (= var1020_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_frame___t0 (_ bv867 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_frame___t0) )
)

(assert
  var1021_true__t0
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
(declare-fun var1022_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var889_return_at__t0) )
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
(declare-fun var1023_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var891_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1022_interpretation_of_theory_safe_over_return_at__t0 var1023_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1025_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1025_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var891_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvuge var1025_interpretation_of_theory_len_over_return_mem__t0 var895_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1024_infix_expression__t0 var1026_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvule var898_deref_var889_return_at___t0 var895_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1027_infix_expression__t0 var1028_infix_expression__t0))
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
(declare-fun var1030_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1030_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var891_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvule var898_deref_var889_return_at___t0 var1030_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1029_infix_expression__t0 var1031_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1015_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1032_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1015_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1016_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t2 () (_ BitVec 64))
(assert
  (= var991_enc__t2  (ite true var991_enc__t2 var991_enc__t1)  )
)

; 923 to temporal +1 because of function borrow
(declare-fun var923_idx__t3 () (_ BitVec 64))
(assert
  (= var923_idx__t3  (ite true var923_idx__t3 var923_idx__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
; callsite effects
(declare-fun var1033_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var1035_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(assert
  (= var1035_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var1033_return_value_of___madpack__encode__t0) )
)

(declare-fun var1034_return__t1 () (_ BitVec 64))
(assert
  (= var1035_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var1034_return__t1) )
)

(declare-fun var1036_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1036_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var1033_return_value_of___madpack__encode__t0) )
)

(assert
  (= var1036_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var1034_return__t1) )
)

(declare-fun var1034_return__t0 () (_ BitVec 64))
(assert
  (= var1034_return__t1  (ite true var1033_return_value_of___madpack__encode__t0 var1034_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1038_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_enc_sl____t0 (theory0_len var1038_addressof_enc_sl___t0) )
)

(assert
  (= var1039_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_enc_sl___t0) )
)

(assert
  var1040_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1041_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_enc_sl____t0 (theory0_len var1041_addressof_enc_sl___t0) )
)

(assert
  (= var1042_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_enc_sl___t0) )
)

(assert
  var1043_true__t0
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
(declare-fun var1044_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1046_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1045_interpretation_of_theory_safe_over_enc_sl_at__t0 var1047_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1049_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1049_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1051_infix_expression__t0 () Bool)
(declare-fun var1050_enc_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var1051_infix_expression__t0 (bvuge var1049_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1048_infix_expression__t0 var1051_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1054_infix_expression__t0 () Bool)
(declare-fun var1053_deref_var1044_enc_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var1054_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1052_infix_expression__t0 var1054_infix_expression__t0))
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
(declare-fun var1056_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1056_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1056_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1055_infix_expression__t0 var1057_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1058_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:40
(declare-fun var1059_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var1059_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var1034_return__t1) )
)

(declare-fun var1033_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(assert
  (= var1059_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var1033_return_value_of___madpack__encode__t1) )
)

(declare-fun var1060_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var1060_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var1034_return__t1) )
)

(assert
  (= var1060_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var1033_return_value_of___madpack__encode__t1) )
)

(assert
  (= var1033_return_value_of___madpack__encode__t1  (ite true var1034_return__t1 var1033_return_value_of___madpack__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:42
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:42
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:42
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:42
; callsite effects
(declare-fun var1062_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1064_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1064_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1062_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1063_return__t1 () (_ BitVec 64))
(assert
  (= var1064_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1063_return__t1) )
)

(declare-fun var1065_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1065_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1062_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1065_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1063_return__t1) )
)

(declare-fun var1063_return__t0 () (_ BitVec 64))
(assert
  (= var1063_return__t1  (ite true var1062_return_value_of___carrier__revision__build_id__t0 var1063_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1066_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1063_return__t1) )
)

(assert (! var1066_interpretation_of_theory_nullterm_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:42
(declare-fun var1067_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1067_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1063_return__t1) )
)

(declare-fun var1062_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1067_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1062_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1068_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1063_return__t1) )
)

(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1062_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1062_return_value_of___carrier__revision__build_id__t1  (ite true var1063_return__t1 var1062_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1070_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1070_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1062_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1069_return__t1 () (_ BitVec 64))
(assert
  (= var1070_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1069_return__t1) )
)

(declare-fun var1071_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1071_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1062_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1071_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1069_return__t1) )
)

(declare-fun var1069_return__t0 () (_ BitVec 64))
(assert
  (= var1069_return__t1  (ite true var1062_return_value_of___carrier__revision__build_id__t1 var1069_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1072_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1069_return__t1) )
)

(assert (! var1072_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:42
(declare-fun var1073_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1073_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1069_return__t1) )
)

(declare-fun var1062_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1073_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1062_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1074_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1074_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1069_return__t1) )
)

(assert
  (= var1074_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1062_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1062_return_value_of___carrier__revision__build_id__t2  (ite true var1069_return__t1 var1062_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:42
(declare-fun var1075_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(assert
  (= var1075_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1062_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1061_bi__t1 () (_ BitVec 64))
(assert
  (= var1075_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1061_bi__t1) )
)

(declare-fun var1076_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(assert
  (= var1076_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1062_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1076_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1061_bi__t1) )
)

(declare-fun var1061_bi__t0 () (_ BitVec 64))
(assert
  (= var1061_bi__t1  (ite true var1062_return_value_of___carrier__revision__build_id__t2 var1061_bi__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
(declare-fun var1078_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_enc____t0 (theory0_len var1078_addressof_enc___t0) )
)

(assert
  (= var1079_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_enc___t0) )
)

(assert
  var1080_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
(declare-fun var1081_literal_string__build_id___t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1081_literal_string__build_id___t0) )
)

(assert
  var1082_true__t0
)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory2_nullterm var1081_literal_string__build_id___t0) )
)

(assert
  var1083_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
(declare-fun var1084_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof_enc____t0 (theory0_len var1084_addressof_enc___t0) )
)

(assert
  (= var1085_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof_enc___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
(declare-fun var1087_literal_string__build_id___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1087_literal_string__build_id___t0) )
)

(assert
  var1088_true__t0
)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory2_nullterm var1087_literal_string__build_id___t0) )
)

(assert
  var1089_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1090_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var1061_bi__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1091_interpretation_of_theory_safe_over_literal_string__build_id___t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_safe_over_literal_string__build_id___t0 (theory1_safe var1087_literal_string__build_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1092_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1092_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1084_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var1093_interpretation_of_theory_nullterm_over_literal_string__build_id___t0 () Bool)
(assert
  (= var1093_interpretation_of_theory_nullterm_over_literal_string__build_id___t0 (theory2_nullterm var1087_literal_string__build_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var1094_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var1061_bi__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1095_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_enc_sl____t0 (theory0_len var1095_addressof_enc_sl___t0) )
)

(assert
  (= var1096_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_enc_sl___t0) )
)

(assert
  var1097_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1098_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_enc_sl____t0 (theory0_len var1098_addressof_enc_sl___t0) )
)

(assert
  (= var1099_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_enc_sl___t0) )
)

(assert
  var1100_true__t0
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
(declare-fun var1101_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1101_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1102_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1101_interpretation_of_theory_safe_over_enc_sl_at__t0 var1102_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1104_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1104_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvuge var1104_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1103_infix_expression__t0 var1105_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1106_infix_expression__t0 var1107_infix_expression__t0))
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
(declare-fun var1109_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1109_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1109_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1108_infix_expression__t0 var1110_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1090_interpretation_of_theory_safe_over_bi__t0 ) (not var1091_interpretation_of_theory_safe_over_literal_string__build_id___t0 ) (not var1092_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1093_interpretation_of_theory_nullterm_over_literal_string__build_id___t0 ) (not var1094_interpretation_of_theory_nullterm_over_bi__t0 ) (not var1111_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1090_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_literal_string__build_id___t0 () Bool)
(declare-fun var1092_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1093_interpretation_of_theory_nullterm_over_literal_string__build_id___t0 () Bool)
(declare-fun var1094_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1095_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t3 () (_ BitVec 64))
(assert
  (= var991_enc__t3  (ite true var991_enc__t3 var991_enc__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:43
; callsite effects
(declare-fun var1113_return__t1 () Bool)
(declare-fun var1112_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1113_return__t0 () Bool)
(assert
  (= var1113_return__t1  (ite true var1112_return_value_of___madpack__kv_cstr__t0 var1113_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1114_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_enc_sl____t0 (theory0_len var1114_addressof_enc_sl___t0) )
)

(assert
  (= var1115_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_enc_sl___t0) )
)

(assert
  var1116_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1117_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_enc_sl____t0 (theory0_len var1117_addressof_enc_sl___t0) )
)

(assert
  (= var1118_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_enc_sl___t0) )
)

(assert
  var1119_true__t0
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
(declare-fun var1120_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1121_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1120_interpretation_of_theory_safe_over_enc_sl_at__t0 var1121_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1123_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (and var1122_infix_expression__t0 var1124_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1125_infix_expression__t0 var1126_infix_expression__t0))
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
(declare-fun var1128_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1128_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1128_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1127_infix_expression__t0 var1129_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1130_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1112_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1112_return_value_of___madpack__kv_cstr__t1  (ite true var1113_return__t1 var1112_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var1132_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1133_len_addressof_enc____t0 (theory0_len var1132_addressof_enc___t0) )
)

(assert
  (= var1133_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1132_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1132_addressof_enc___t0) )
)

(assert
  var1134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var1135_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1135_literal_string__uname___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory2_nullterm var1135_literal_string__uname___t0) )
)

(assert
  var1137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var1138_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_enc____t0 (theory0_len var1138_addressof_enc___t0) )
)

(assert
  (= var1139_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_enc___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
(declare-fun var1141_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory1_safe var1141_literal_string__uname___t0) )
)

(assert
  var1142_true__t0
)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory2_nullterm var1141_literal_string__uname___t0) )
)

(assert
  var1143_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1144_interpretation_of_theory_safe_over_literal_string__uname___t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_literal_string__uname___t0 (theory1_safe var1141_literal_string__uname___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1145_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1138_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var1146_interpretation_of_theory_nullterm_over_literal_string__uname___t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_nullterm_over_literal_string__uname___t0 (theory2_nullterm var1141_literal_string__uname___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1147_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_enc_sl____t0 (theory0_len var1147_addressof_enc_sl___t0) )
)

(assert
  (= var1148_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_enc_sl___t0) )
)

(assert
  var1149_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1150_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1151_len_addressof_enc_sl____t0 (theory0_len var1150_addressof_enc_sl___t0) )
)

(assert
  (= var1151_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1150_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addressof_enc_sl___t0) )
)

(assert
  var1152_true__t0
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
(declare-fun var1153_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1153_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1154_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (and var1153_interpretation_of_theory_safe_over_enc_sl_at__t0 var1154_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1156_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1156_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvuge var1156_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (and var1155_infix_expression__t0 var1157_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (and var1158_infix_expression__t0 var1159_infix_expression__t0))
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
(declare-fun var1161_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1161_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1162_infix_expression__t0 () Bool)
(assert
  (=  var1162_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1161_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (and var1160_infix_expression__t0 var1162_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1144_interpretation_of_theory_safe_over_literal_string__uname___t0 ) (not var1145_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1146_interpretation_of_theory_nullterm_over_literal_string__uname___t0 ) (not var1163_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1144_interpretation_of_theory_safe_over_literal_string__uname___t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_nullterm_over_literal_string__uname___t0 () Bool)
(declare-fun var1147_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1161_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t4 () (_ BitVec 64))
(assert
  (= var991_enc__t4  (ite true var991_enc__t4 var991_enc__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:45
; callsite effects
(declare-fun var1165_return__t1 () Bool)
(declare-fun var1164_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var1165_return__t0 () Bool)
(assert
  (= var1165_return__t1  (ite true var1164_return_value_of___madpack__kv_map__t0 var1165_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1166_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1167_len_addressof_enc_sl____t0 (theory0_len var1166_addressof_enc_sl___t0) )
)

(assert
  (= var1167_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1166_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_addressof_enc_sl___t0) )
)

(assert
  var1168_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1169_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_enc_sl____t0 (theory0_len var1169_addressof_enc_sl___t0) )
)

(assert
  (= var1170_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_enc_sl___t0) )
)

(assert
  var1171_true__t0
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
(declare-fun var1172_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1173_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (and var1172_interpretation_of_theory_safe_over_enc_sl_at__t0 var1173_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1175_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1175_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (bvuge var1175_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (and var1174_infix_expression__t0 var1176_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (and var1177_infix_expression__t0 var1178_infix_expression__t0))
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
(declare-fun var1180_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1180_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1180_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (and var1179_infix_expression__t0 var1181_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1182_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1164_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var1164_return_value_of___madpack__kv_map__t1  (ite true var1165_return__t1 var1164_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; call of ::sysinfo::uname
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
(declare-fun var1183_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_enc____t0 (theory0_len var1183_addressof_enc___t0) )
)

(assert
  (= var1184_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_enc___t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
(declare-fun var1186_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_enc____t0 (theory0_len var1186_addressof_enc___t0) )
)

(assert
  (= var1187_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_enc___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
(declare-fun var1189_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1189_cast_of_e__t0 var846_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1189_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1191_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1186_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1192_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:17
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:17
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1193_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1194_len_addressof_enc_sl____t0 (theory0_len var1193_addressof_enc_sl___t0) )
)

(assert
  (= var1194_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1193_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1193_addressof_enc_sl___t0) )
)

(assert
  var1195_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1196_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_enc_sl____t0 (theory0_len var1196_addressof_enc_sl___t0) )
)

(assert
  (= var1197_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_enc_sl___t0) )
)

(assert
  var1198_true__t0
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
(declare-fun var1199_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1200_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (and var1199_interpretation_of_theory_safe_over_enc_sl_at__t0 var1200_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1202_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1202_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (bvuge var1202_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (and var1201_infix_expression__t0 var1203_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (and var1204_infix_expression__t0 var1205_infix_expression__t0))
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
(declare-fun var1207_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1207_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1207_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (and var1206_infix_expression__t0 var1208_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1190_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1191_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1192_interpretation_of_theory___err__checked_over_deref_S846_e___t0 ) (not var1209_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1193_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t5 () (_ BitVec 64))
(assert
  (= var991_enc__t5  (ite true var991_enc__t5 var991_enc__t4)  )
)

; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t3 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t3  (ite true var848_deref_S846_e___t3 var848_deref_S846_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:46
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
(declare-fun var1211_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1211_cast_of_e__t0 var846_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1212_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1213_true__t0
)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory2_nullterm var1212_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1215_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1215_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory2_nullterm var1215_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1218_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var1218_literal_Unsigned_47___t0 (_ bv47 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1211_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1219_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t4 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t4  (ite true var848_deref_S846_e___t4 var848_deref_S846_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; callsite effects
(declare-fun var1221_return__t1 () Bool)
(declare-fun var1220_return_value_of___err__check__t0 () Bool)
(declare-fun var1221_return__t0 () Bool)
(assert
  (= var1221_return__t1  (ite true var1220_return_value_of___err__check__t0 var1221_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1222_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1222_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (= var1221_return__t1 var1222_literal_Unsigned_4294967295___t0))
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
(declare-fun var1224_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (or var1223_infix_expression__t0 var1224_interpretation_of_theory___err__checked_over_deref_S846_e___t0))
)

(assert (! var1225_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1220_return_value_of___err__check__t1 () Bool)
(assert
  (= var1220_return_value_of___err__check__t1  (ite true var1221_return__t1 var1220_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1220_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1220_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
(declare-fun var1227_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1227_cast_of_e__t0 var846_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1228_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1228_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1227_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1220_return_value_of___err__check__t1 (or (not var1228_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1228_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
(declare-fun var1231_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1231_cast_of_e__t0 var846_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1231_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1220_return_value_of___err__check__t1 (or (not var1232_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t5 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t5  (ite var1220_return_value_of___err__check__t1 var848_deref_S846_e___t5 var848_deref_S846_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
; callsite effects
(declare-fun var1233_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1235_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1233_return_value_of___err__make__t0) )
)

(declare-fun var1234_return__t1 () (_ BitVec 64))
(assert
  (= var1235_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1233_return_value_of___err__make__t0) )
)

(assert
  (= var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1234_return__t1) )
)

(declare-fun var1234_return__t0 () (_ BitVec 64))
(assert
  (= var1234_return__t1  (ite var1220_return_value_of___err__check__t1 var1233_return_value_of___err__make__t0 var1234_return__t0)  )
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
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1237_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t5) )
)

(assert (! var1237_interpretation_of_theory___err__checked_over_deref_S846_e___t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:47
(declare-fun var1238_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1238_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1233_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1238_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1233_return_value_of___err__make__t1) )
)

(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1234_return__t1) )
)

(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1233_return_value_of___err__make__t1) )
)

(assert
  (= var1233_return_value_of___err__make__t1  (ite var1220_return_value_of___err__check__t1 var1234_return__t1 var1233_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
(declare-fun var1241_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1242_len_addressof_enc____t0 (theory0_len var1241_addressof_enc___t0) )
)

(assert
  (= var1242_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1241_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1241_addressof_enc___t0) )
)

(assert
  var1243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
(declare-fun var1244_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1245_len_addressof_enc____t0 (theory0_len var1244_addressof_enc___t0) )
)

(assert
  (= var1245_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1244_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1244_addressof_enc___t0) )
)

(assert
  var1246_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1247_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1244_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1248_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1249_len_addressof_enc_sl____t0 (theory0_len var1248_addressof_enc_sl___t0) )
)

(assert
  (= var1249_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1248_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1248_addressof_enc_sl___t0) )
)

(assert
  var1250_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1251_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1252_len_addressof_enc_sl____t0 (theory0_len var1251_addressof_enc_sl___t0) )
)

(assert
  (= var1252_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1251_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1251_addressof_enc_sl___t0) )
)

(assert
  var1253_true__t0
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
(declare-fun var1254_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1255_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (and var1254_interpretation_of_theory_safe_over_enc_sl_at__t0 var1255_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1257_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1257_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (bvuge var1257_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (and var1256_infix_expression__t0 var1258_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (and var1259_infix_expression__t0 var1260_infix_expression__t0))
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
(declare-fun var1262_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1262_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1262_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (and var1261_infix_expression__t0 var1263_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1247_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1264_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1247_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1248_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t6 () (_ BitVec 64))
(assert
  (= var991_enc__t6  (ite true var991_enc__t6 var991_enc__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:48
; callsite effects
(declare-fun var1266_return__t1 () Bool)
(declare-fun var1265_return_value_of___madpack__end__t0 () Bool)
(declare-fun var1266_return__t0 () Bool)
(assert
  (= var1266_return__t1  (ite true var1265_return_value_of___madpack__end__t0 var1266_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1267_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1268_len_addressof_enc_sl____t0 (theory0_len var1267_addressof_enc_sl___t0) )
)

(assert
  (= var1268_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1267_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1267_addressof_enc_sl___t0) )
)

(assert
  var1269_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1270_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_enc_sl____t0 (theory0_len var1270_addressof_enc_sl___t0) )
)

(assert
  (= var1271_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_enc_sl___t0) )
)

(assert
  var1272_true__t0
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
(declare-fun var1273_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1273_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1274_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (and var1273_interpretation_of_theory_safe_over_enc_sl_at__t0 var1274_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1276_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1276_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (bvuge var1276_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (and var1275_infix_expression__t0 var1277_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (and var1278_infix_expression__t0 var1279_infix_expression__t0))
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
(declare-fun var1281_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1281_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1281_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (and var1280_infix_expression__t0 var1282_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1283_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1265_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var1265_return_value_of___madpack__end__t1  (ite true var1266_return__t1 var1265_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var1285_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1286_len_addressof_enc____t0 (theory0_len var1285_addressof_enc___t0) )
)

(assert
  (= var1286_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1285_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1285_addressof_enc___t0) )
)

(assert
  var1287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var1288_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1288_literal_string__mem___t0) )
)

(assert
  var1289_true__t0
)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory2_nullterm var1288_literal_string__mem___t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var1291_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1292_len_addressof_enc____t0 (theory0_len var1291_addressof_enc___t0) )
)

(assert
  (= var1292_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1291_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1291_addressof_enc___t0) )
)

(assert
  var1293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var1294_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1294_literal_string__mem___t0) )
)

(assert
  var1295_true__t0
)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory2_nullterm var1294_literal_string__mem___t0) )
)

(assert
  var1296_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1297_interpretation_of_theory_safe_over_literal_string__mem___t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_literal_string__mem___t0 (theory1_safe var1294_literal_string__mem___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1298_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1291_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__mem___t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_nullterm_over_literal_string__mem___t0 (theory2_nullterm var1294_literal_string__mem___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1300_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1301_len_addressof_enc_sl____t0 (theory0_len var1300_addressof_enc_sl___t0) )
)

(assert
  (= var1301_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1300_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory1_safe var1300_addressof_enc_sl___t0) )
)

(assert
  var1302_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1303_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1304_len_addressof_enc_sl____t0 (theory0_len var1303_addressof_enc_sl___t0) )
)

(assert
  (= var1304_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1303_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1303_addressof_enc_sl___t0) )
)

(assert
  var1305_true__t0
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
(declare-fun var1306_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1307_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (and var1306_interpretation_of_theory_safe_over_enc_sl_at__t0 var1307_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1309_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1309_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (bvuge var1309_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (and var1308_infix_expression__t0 var1310_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1311_infix_expression__t0 var1312_infix_expression__t0))
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
(declare-fun var1314_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1314_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1313_infix_expression__t0 var1315_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1297_interpretation_of_theory_safe_over_literal_string__mem___t0 ) (not var1298_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1299_interpretation_of_theory_nullterm_over_literal_string__mem___t0 ) (not var1316_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1297_interpretation_of_theory_safe_over_literal_string__mem___t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__mem___t0 () Bool)
(declare-fun var1300_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t7 () (_ BitVec 64))
(assert
  (= var991_enc__t7  (ite true var991_enc__t7 var991_enc__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; callsite effects
(declare-fun var1318_return__t1 () Bool)
(declare-fun var1317_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var1318_return__t0 () Bool)
(assert
  (= var1318_return__t1  (ite true var1317_return_value_of___madpack__kv_map__t0 var1318_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1319_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1320_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1320_len_addressof_enc_sl____t0 (theory0_len var1319_addressof_enc_sl___t0) )
)

(assert
  (= var1320_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1319_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory1_safe var1319_addressof_enc_sl___t0) )
)

(assert
  var1321_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1322_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1323_len_addressof_enc_sl____t0 (theory0_len var1322_addressof_enc_sl___t0) )
)

(assert
  (= var1323_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1322_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1322_addressof_enc_sl___t0) )
)

(assert
  var1324_true__t0
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
(declare-fun var1325_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1325_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1326_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (and var1325_interpretation_of_theory_safe_over_enc_sl_at__t0 var1326_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1328_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1328_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvuge var1328_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1330_infix_expression__t0 () Bool)
(assert
  (=  var1330_infix_expression__t0 (and var1327_infix_expression__t0 var1329_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (and var1330_infix_expression__t0 var1331_infix_expression__t0))
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
(declare-fun var1333_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1333_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1333_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (and var1332_infix_expression__t0 var1334_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1335_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1317_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var1317_return_value_of___madpack__kv_map__t1  (ite true var1318_return__t1 var1317_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; call of ::sysinfo::mem
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var1336_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1337_len_addressof_enc____t0 (theory0_len var1336_addressof_enc___t0) )
)

(assert
  (= var1337_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1336_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1336_addressof_enc___t0) )
)

(assert
  var1338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var1339_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1340_len_addressof_enc____t0 (theory0_len var1339_addressof_enc___t0) )
)

(assert
  (= var1340_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1339_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1339_addressof_enc___t0) )
)

(assert
  var1341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var1342_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1342_cast_of_e__t0 var846_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1343_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1342_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1339_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
(declare-fun var1345_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1345_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:39
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1346_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1347_len_addressof_enc_sl____t0 (theory0_len var1346_addressof_enc_sl___t0) )
)

(assert
  (= var1347_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1346_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1346_addressof_enc_sl___t0) )
)

(assert
  var1348_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1349_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1350_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1350_len_addressof_enc_sl____t0 (theory0_len var1349_addressof_enc_sl___t0) )
)

(assert
  (= var1350_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1349_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory1_safe var1349_addressof_enc_sl___t0) )
)

(assert
  var1351_true__t0
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
(declare-fun var1352_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1353_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1352_interpretation_of_theory_safe_over_enc_sl_at__t0 var1353_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1355_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1355_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (bvuge var1355_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
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
  (=  var1358_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
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
(declare-fun var1360_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1360_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1361_infix_expression__t0 () Bool)
(assert
  (=  var1361_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1360_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (and var1359_infix_expression__t0 var1361_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1343_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1344_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1345_interpretation_of_theory___err__checked_over_deref_S846_e___t0 ) (not var1362_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1344_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1345_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1346_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1350_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1360_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t8 () (_ BitVec 64))
(assert
  (= var991_enc__t8  (ite true var991_enc__t8 var991_enc__t7)  )
)

; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t6 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t6  (ite true var848_deref_S846_e___t6 var848_deref_S846_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
(declare-fun var1364_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1364_cast_of_e__t0 var846_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1365_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1365_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1366_true__t0
)

(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory2_nullterm var1365_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1368_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1368_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1369_true__t0
)

(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory2_nullterm var1368_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1371_literal_Unsigned_52___t0 () (_ BitVec 64))
(assert
  (= var1371_literal_Unsigned_52___t0 (_ bv52 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1372_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1364_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1372_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t7 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t7  (ite true var848_deref_S846_e___t7 var848_deref_S846_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; callsite effects
(declare-fun var1374_return__t1 () Bool)
(declare-fun var1373_return_value_of___err__check__t0 () Bool)
(declare-fun var1374_return__t0 () Bool)
(assert
  (= var1374_return__t1  (ite true var1373_return_value_of___err__check__t0 var1374_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1375_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1375_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (= var1374_return__t1 var1375_literal_Unsigned_4294967295___t0))
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
(declare-fun var1377_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1377_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (or var1376_infix_expression__t0 var1377_interpretation_of_theory___err__checked_over_deref_S846_e___t0))
)

(assert (! var1378_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1373_return_value_of___err__check__t1 () Bool)
(assert
  (= var1373_return_value_of___err__check__t1  (ite true var1374_return__t1 var1373_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1373_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1373_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
(declare-fun var1380_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1380_cast_of_e__t0 var846_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1381_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1380_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1373_return_value_of___err__check__t1 (or (not var1381_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
(declare-fun var1384_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1384_cast_of_e__t0 var846_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1385_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1385_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1384_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1373_return_value_of___err__check__t1 (or (not var1385_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1385_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t8 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t8  (ite var1373_return_value_of___err__check__t1 var848_deref_S846_e___t8 var848_deref_S846_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; callsite effects
(declare-fun var1386_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1388_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1388_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1386_return_value_of___err__make__t0) )
)

(declare-fun var1387_return__t1 () (_ BitVec 64))
(assert
  (= var1388_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1387_return__t1) )
)

(declare-fun var1389_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1389_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1386_return_value_of___err__make__t0) )
)

(assert
  (= var1389_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1387_return__t1) )
)

(declare-fun var1387_return__t0 () (_ BitVec 64))
(assert
  (= var1387_return__t1  (ite var1373_return_value_of___err__check__t1 var1386_return_value_of___err__make__t0 var1387_return__t0)  )
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
(declare-fun var1390_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1390_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t8) )
)

(assert (! var1390_interpretation_of_theory___err__checked_over_deref_S846_e___t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
(declare-fun var1391_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1391_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1387_return__t1) )
)

(declare-fun var1386_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1391_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1386_return_value_of___err__make__t1) )
)

(declare-fun var1392_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1392_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1387_return__t1) )
)

(assert
  (= var1392_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1386_return_value_of___err__make__t1) )
)

(assert
  (= var1386_return_value_of___err__make__t1  (ite var1373_return_value_of___err__check__t1 var1387_return__t1 var1386_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
(declare-fun var1394_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1395_len_addressof_enc____t0 (theory0_len var1394_addressof_enc___t0) )
)

(assert
  (= var1395_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1394_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory1_safe var1394_addressof_enc___t0) )
)

(assert
  var1396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
(declare-fun var1397_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_enc____t0 (theory0_len var1397_addressof_enc___t0) )
)

(assert
  (= var1398_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_enc___t0) )
)

(assert
  var1399_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1400_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1397_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1401_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1402_len_addressof_enc_sl____t0 (theory0_len var1401_addressof_enc_sl___t0) )
)

(assert
  (= var1402_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1401_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1401_addressof_enc_sl___t0) )
)

(assert
  var1403_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1404_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1405_len_addressof_enc_sl____t0 (theory0_len var1404_addressof_enc_sl___t0) )
)

(assert
  (= var1405_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1404_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory1_safe var1404_addressof_enc_sl___t0) )
)

(assert
  var1406_true__t0
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
(declare-fun var1407_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1407_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1408_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (and var1407_interpretation_of_theory_safe_over_enc_sl_at__t0 var1408_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1410_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1410_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (bvuge var1410_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (and var1409_infix_expression__t0 var1411_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (and var1412_infix_expression__t0 var1413_infix_expression__t0))
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
(declare-fun var1415_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1415_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1415_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (and var1414_infix_expression__t0 var1416_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1400_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1417_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1400_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1401_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1404_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t9 () (_ BitVec 64))
(assert
  (= var991_enc__t9  (ite true var991_enc__t9 var991_enc__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:53
; callsite effects
(declare-fun var1419_return__t1 () Bool)
(declare-fun var1418_return_value_of___madpack__end__t0 () Bool)
(declare-fun var1419_return__t0 () Bool)
(assert
  (= var1419_return__t1  (ite true var1418_return_value_of___madpack__end__t0 var1419_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1420_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1421_len_addressof_enc_sl____t0 (theory0_len var1420_addressof_enc_sl___t0) )
)

(assert
  (= var1421_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1420_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1420_addressof_enc_sl___t0) )
)

(assert
  var1422_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1423_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1424_len_addressof_enc_sl____t0 (theory0_len var1423_addressof_enc_sl___t0) )
)

(assert
  (= var1424_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1423_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1423_addressof_enc_sl___t0) )
)

(assert
  var1425_true__t0
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
(declare-fun var1426_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1426_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1427_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1427_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (and var1426_interpretation_of_theory_safe_over_enc_sl_at__t0 var1427_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1429_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1429_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (bvuge var1429_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (and var1428_infix_expression__t0 var1430_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1432_infix_expression__t0 () Bool)
(assert
  (=  var1432_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (and var1431_infix_expression__t0 var1432_infix_expression__t0))
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
(declare-fun var1434_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1434_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1434_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (and var1433_infix_expression__t0 var1435_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1436_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1418_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var1418_return_value_of___madpack__end__t1  (ite true var1419_return__t1 var1418_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
(declare-fun var1438_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1439_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1439_len_addressof_enc____t0 (theory0_len var1438_addressof_enc___t0) )
)

(assert
  (= var1439_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1438_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory1_safe var1438_addressof_enc___t0) )
)

(assert
  var1440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
(declare-fun var1441_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1441_literal_string__cpu___t0) )
)

(assert
  var1442_true__t0
)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory2_nullterm var1441_literal_string__cpu___t0) )
)

(assert
  var1443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
(declare-fun var1444_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1445_len_addressof_enc____t0 (theory0_len var1444_addressof_enc___t0) )
)

(assert
  (= var1445_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1444_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1444_addressof_enc___t0) )
)

(assert
  var1446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
(declare-fun var1447_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory1_safe var1447_literal_string__cpu___t0) )
)

(assert
  var1448_true__t0
)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory2_nullterm var1447_literal_string__cpu___t0) )
)

(assert
  var1449_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1450_interpretation_of_theory_safe_over_literal_string__cpu___t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_safe_over_literal_string__cpu___t0 (theory1_safe var1447_literal_string__cpu___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1451_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1444_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var1452_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 (theory2_nullterm var1447_literal_string__cpu___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1453_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1454_len_addressof_enc_sl____t0 (theory0_len var1453_addressof_enc_sl___t0) )
)

(assert
  (= var1454_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1453_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1453_addressof_enc_sl___t0) )
)

(assert
  var1455_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1456_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1457_len_addressof_enc_sl____t0 (theory0_len var1456_addressof_enc_sl___t0) )
)

(assert
  (= var1457_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1456_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1456_addressof_enc_sl___t0) )
)

(assert
  var1458_true__t0
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
(declare-fun var1459_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1459_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1460_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1460_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1461_infix_expression__t0 () Bool)
(assert
  (=  var1461_infix_expression__t0 (and var1459_interpretation_of_theory_safe_over_enc_sl_at__t0 var1460_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1462_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1462_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (bvuge var1462_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1464_infix_expression__t0 () Bool)
(assert
  (=  var1464_infix_expression__t0 (and var1461_infix_expression__t0 var1463_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1465_infix_expression__t0 () Bool)
(assert
  (=  var1465_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1466_infix_expression__t0 () Bool)
(assert
  (=  var1466_infix_expression__t0 (and var1464_infix_expression__t0 var1465_infix_expression__t0))
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
(declare-fun var1467_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1467_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1467_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (and var1466_infix_expression__t0 var1468_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1450_interpretation_of_theory_safe_over_literal_string__cpu___t0 ) (not var1451_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1452_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 ) (not var1469_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1450_interpretation_of_theory_safe_over_literal_string__cpu___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1452_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 () Bool)
(declare-fun var1453_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t10 () (_ BitVec 64))
(assert
  (= var991_enc__t10  (ite true var991_enc__t10 var991_enc__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; callsite effects
(declare-fun var1471_return__t1 () Bool)
(declare-fun var1470_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var1471_return__t0 () Bool)
(assert
  (= var1471_return__t1  (ite true var1470_return_value_of___madpack__kv_map__t0 var1471_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1472_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1473_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1473_len_addressof_enc_sl____t0 (theory0_len var1472_addressof_enc_sl___t0) )
)

(assert
  (= var1473_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1472_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1474_true__t0 () Bool)
(assert
  (= var1474_true__t0 (theory1_safe var1472_addressof_enc_sl___t0) )
)

(assert
  var1474_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1475_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1476_len_addressof_enc_sl____t0 (theory0_len var1475_addressof_enc_sl___t0) )
)

(assert
  (= var1476_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1475_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1477_true__t0 () Bool)
(assert
  (= var1477_true__t0 (theory1_safe var1475_addressof_enc_sl___t0) )
)

(assert
  var1477_true__t0
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
(declare-fun var1478_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1478_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1479_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1479_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1480_infix_expression__t0 () Bool)
(assert
  (=  var1480_infix_expression__t0 (and var1478_interpretation_of_theory_safe_over_enc_sl_at__t0 var1479_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1481_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1481_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1482_infix_expression__t0 () Bool)
(assert
  (=  var1482_infix_expression__t0 (bvuge var1481_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1483_infix_expression__t0 () Bool)
(assert
  (=  var1483_infix_expression__t0 (and var1480_infix_expression__t0 var1482_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1484_infix_expression__t0 () Bool)
(assert
  (=  var1484_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1485_infix_expression__t0 () Bool)
(assert
  (=  var1485_infix_expression__t0 (and var1483_infix_expression__t0 var1484_infix_expression__t0))
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
(declare-fun var1486_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1486_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1486_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (and var1485_infix_expression__t0 var1487_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1488_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1470_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var1470_return_value_of___madpack__kv_map__t1  (ite true var1471_return__t1 var1470_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; call of ::sysinfo::cpu
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
(declare-fun var1489_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1490_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1490_len_addressof_enc____t0 (theory0_len var1489_addressof_enc___t0) )
)

(assert
  (= var1490_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1489_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1491_true__t0 () Bool)
(assert
  (= var1491_true__t0 (theory1_safe var1489_addressof_enc___t0) )
)

(assert
  var1491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
(declare-fun var1492_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1493_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1493_len_addressof_enc____t0 (theory0_len var1492_addressof_enc___t0) )
)

(assert
  (= var1493_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1492_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1494_true__t0 () Bool)
(assert
  (= var1494_true__t0 (theory1_safe var1492_addressof_enc___t0) )
)

(assert
  var1494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
(declare-fun var1495_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1495_cast_of_e__t0 var846_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1496_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1495_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1497_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1497_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1492_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var1498_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1498_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1499_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1500_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1500_len_addressof_enc_sl____t0 (theory0_len var1499_addressof_enc_sl___t0) )
)

(assert
  (= var1500_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1499_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1501_true__t0 () Bool)
(assert
  (= var1501_true__t0 (theory1_safe var1499_addressof_enc_sl___t0) )
)

(assert
  var1501_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1502_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1503_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1503_len_addressof_enc_sl____t0 (theory0_len var1502_addressof_enc_sl___t0) )
)

(assert
  (= var1503_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1502_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1502_addressof_enc_sl___t0) )
)

(assert
  var1504_true__t0
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
(declare-fun var1505_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1506_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1506_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (and var1505_interpretation_of_theory_safe_over_enc_sl_at__t0 var1506_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1508_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1508_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (bvuge var1508_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (and var1507_infix_expression__t0 var1509_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1512_infix_expression__t0 () Bool)
(assert
  (=  var1512_infix_expression__t0 (and var1510_infix_expression__t0 var1511_infix_expression__t0))
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
(declare-fun var1513_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1513_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1513_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1515_infix_expression__t0 () Bool)
(assert
  (=  var1515_infix_expression__t0 (and var1512_infix_expression__t0 var1514_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1496_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1497_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1498_interpretation_of_theory___err__checked_over_deref_S846_e___t0 ) (not var1515_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1497_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1498_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1499_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1500_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1502_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1503_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1506_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1513_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t11 () (_ BitVec 64))
(assert
  (= var991_enc__t11  (ite true var991_enc__t11 var991_enc__t10)  )
)

; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t9 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t9  (ite true var848_deref_S846_e___t9 var848_deref_S846_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:56
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var1517_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1517_cast_of_e__t0 var846_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1518_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1519_true__t0 () Bool)
(assert
  (= var1519_true__t0 (theory1_safe var1518_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1519_true__t0
)

(declare-fun var1520_true__t0 () Bool)
(assert
  (= var1520_true__t0 (theory2_nullterm var1518_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1521_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(assert
  (= var1522_true__t0 (theory1_safe var1521_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1522_true__t0
)

(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory2_nullterm var1521_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1524_literal_Unsigned_57___t0 () (_ BitVec 64))
(assert
  (= var1524_literal_Unsigned_57___t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1525_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1525_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1517_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1525_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1525_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t10 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t10  (ite true var848_deref_S846_e___t10 var848_deref_S846_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; callsite effects
(declare-fun var1527_return__t1 () Bool)
(declare-fun var1526_return_value_of___err__check__t0 () Bool)
(declare-fun var1527_return__t0 () Bool)
(assert
  (= var1527_return__t1  (ite true var1526_return_value_of___err__check__t0 var1527_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1528_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1528_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1529_infix_expression__t0 () Bool)
(assert
  (=  var1529_infix_expression__t0 (= var1527_return__t1 var1528_literal_Unsigned_4294967295___t0))
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
(declare-fun var1530_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1530_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (or var1529_infix_expression__t0 var1530_interpretation_of_theory___err__checked_over_deref_S846_e___t0))
)

(assert (! var1531_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1526_return_value_of___err__check__t1 () Bool)
(assert
  (= var1526_return_value_of___err__check__t1  (ite true var1527_return__t1 var1526_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1526_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1526_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var1533_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1533_cast_of_e__t0 var846_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1534_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1533_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1526_return_value_of___err__check__t1 (or (not var1534_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var1537_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1537_cast_of_e__t0 var846_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1538_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1538_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1537_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1526_return_value_of___err__check__t1 (or (not var1538_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1538_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t11 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t11  (ite var1526_return_value_of___err__check__t1 var848_deref_S846_e___t11 var848_deref_S846_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; callsite effects
(declare-fun var1539_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1541_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1541_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1539_return_value_of___err__make__t0) )
)

(declare-fun var1540_return__t1 () (_ BitVec 64))
(assert
  (= var1541_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1540_return__t1) )
)

(declare-fun var1542_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1542_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1539_return_value_of___err__make__t0) )
)

(assert
  (= var1542_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1540_return__t1) )
)

(declare-fun var1540_return__t0 () (_ BitVec 64))
(assert
  (= var1540_return__t1  (ite var1526_return_value_of___err__check__t1 var1539_return_value_of___err__make__t0 var1540_return__t0)  )
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
(declare-fun var1543_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1543_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t11) )
)

(assert (! var1543_interpretation_of_theory___err__checked_over_deref_S846_e___t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var1544_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1544_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1540_return__t1) )
)

(declare-fun var1539_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1544_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1539_return_value_of___err__make__t1) )
)

(declare-fun var1545_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1545_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1540_return__t1) )
)

(assert
  (= var1545_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1539_return_value_of___err__make__t1) )
)

(assert
  (= var1539_return_value_of___err__make__t1  (ite var1526_return_value_of___err__check__t1 var1540_return__t1 var1539_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
(declare-fun var1547_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1548_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1548_len_addressof_enc____t0 (theory0_len var1547_addressof_enc___t0) )
)

(assert
  (= var1548_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1547_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory1_safe var1547_addressof_enc___t0) )
)

(assert
  var1549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
(declare-fun var1550_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1551_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1551_len_addressof_enc____t0 (theory0_len var1550_addressof_enc___t0) )
)

(assert
  (= var1551_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1550_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory1_safe var1550_addressof_enc___t0) )
)

(assert
  var1552_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1553_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1553_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1550_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1554_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1555_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1555_len_addressof_enc_sl____t0 (theory0_len var1554_addressof_enc_sl___t0) )
)

(assert
  (= var1555_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1554_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1556_true__t0 () Bool)
(assert
  (= var1556_true__t0 (theory1_safe var1554_addressof_enc_sl___t0) )
)

(assert
  var1556_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1557_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1558_len_addressof_enc_sl____t0 (theory0_len var1557_addressof_enc_sl___t0) )
)

(assert
  (= var1558_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1557_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory1_safe var1557_addressof_enc_sl___t0) )
)

(assert
  var1559_true__t0
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
(declare-fun var1560_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1561_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1561_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1562_infix_expression__t0 () Bool)
(assert
  (=  var1562_infix_expression__t0 (and var1560_interpretation_of_theory_safe_over_enc_sl_at__t0 var1561_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1563_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1563_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1564_infix_expression__t0 () Bool)
(assert
  (=  var1564_infix_expression__t0 (bvuge var1563_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1565_infix_expression__t0 () Bool)
(assert
  (=  var1565_infix_expression__t0 (and var1562_infix_expression__t0 var1564_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1566_infix_expression__t0 () Bool)
(assert
  (=  var1566_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1567_infix_expression__t0 () Bool)
(assert
  (=  var1567_infix_expression__t0 (and var1565_infix_expression__t0 var1566_infix_expression__t0))
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
(declare-fun var1568_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1568_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1569_infix_expression__t0 () Bool)
(assert
  (=  var1569_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1568_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1570_infix_expression__t0 () Bool)
(assert
  (=  var1570_infix_expression__t0 (and var1567_infix_expression__t0 var1569_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1553_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1570_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1553_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1554_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1555_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1557_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1561_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1563_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1568_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t12 () (_ BitVec 64))
(assert
  (= var991_enc__t12  (ite true var991_enc__t12 var991_enc__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; callsite effects
(declare-fun var1572_return__t1 () Bool)
(declare-fun var1571_return_value_of___madpack__end__t0 () Bool)
(declare-fun var1572_return__t0 () Bool)
(assert
  (= var1572_return__t1  (ite true var1571_return_value_of___madpack__end__t0 var1572_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1573_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1574_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1574_len_addressof_enc_sl____t0 (theory0_len var1573_addressof_enc_sl___t0) )
)

(assert
  (= var1574_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1573_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1573_addressof_enc_sl___t0) )
)

(assert
  var1575_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1576_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1577_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1577_len_addressof_enc_sl____t0 (theory0_len var1576_addressof_enc_sl___t0) )
)

(assert
  (= var1577_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1576_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory1_safe var1576_addressof_enc_sl___t0) )
)

(assert
  var1578_true__t0
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
(declare-fun var1579_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1579_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1580_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1581_infix_expression__t0 () Bool)
(assert
  (=  var1581_infix_expression__t0 (and var1579_interpretation_of_theory_safe_over_enc_sl_at__t0 var1580_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1582_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1582_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1583_infix_expression__t0 () Bool)
(assert
  (=  var1583_infix_expression__t0 (bvuge var1582_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (and var1581_infix_expression__t0 var1583_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (and var1584_infix_expression__t0 var1585_infix_expression__t0))
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
(declare-fun var1587_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1587_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1587_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (and var1586_infix_expression__t0 var1588_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1589_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1571_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var1571_return_value_of___madpack__end__t1  (ite true var1572_return__t1 var1571_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var1591_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1592_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1592_len_addressof_enc____t0 (theory0_len var1591_addressof_enc___t0) )
)

(assert
  (= var1592_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1591_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1593_true__t0 () Bool)
(assert
  (= var1593_true__t0 (theory1_safe var1591_addressof_enc___t0) )
)

(assert
  var1593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var1594_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(assert
  (= var1595_true__t0 (theory1_safe var1594_literal_string__firmware___t0) )
)

(assert
  var1595_true__t0
)

(declare-fun var1596_true__t0 () Bool)
(assert
  (= var1596_true__t0 (theory2_nullterm var1594_literal_string__firmware___t0) )
)

(assert
  var1596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var1597_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1598_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1598_len_addressof_enc____t0 (theory0_len var1597_addressof_enc___t0) )
)

(assert
  (= var1598_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1597_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1599_true__t0 () Bool)
(assert
  (= var1599_true__t0 (theory1_safe var1597_addressof_enc___t0) )
)

(assert
  var1599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var1600_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var1601_true__t0 () Bool)
(assert
  (= var1601_true__t0 (theory1_safe var1600_literal_string__firmware___t0) )
)

(assert
  var1601_true__t0
)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory2_nullterm var1600_literal_string__firmware___t0) )
)

(assert
  var1602_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1603_interpretation_of_theory_safe_over_literal_string__firmware___t0 () Bool)
(assert
  (= var1603_interpretation_of_theory_safe_over_literal_string__firmware___t0 (theory1_safe var1600_literal_string__firmware___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1604_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1604_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1597_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var1605_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 () Bool)
(assert
  (= var1605_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 (theory2_nullterm var1600_literal_string__firmware___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1606_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1607_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1607_len_addressof_enc_sl____t0 (theory0_len var1606_addressof_enc_sl___t0) )
)

(assert
  (= var1607_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1606_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1608_true__t0 () Bool)
(assert
  (= var1608_true__t0 (theory1_safe var1606_addressof_enc_sl___t0) )
)

(assert
  var1608_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1609_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1610_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1610_len_addressof_enc_sl____t0 (theory0_len var1609_addressof_enc_sl___t0) )
)

(assert
  (= var1610_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1609_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1611_true__t0 () Bool)
(assert
  (= var1611_true__t0 (theory1_safe var1609_addressof_enc_sl___t0) )
)

(assert
  var1611_true__t0
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
(declare-fun var1612_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1612_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1613_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1613_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (and var1612_interpretation_of_theory_safe_over_enc_sl_at__t0 var1613_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1615_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1615_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (bvuge var1615_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (and var1614_infix_expression__t0 var1616_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1619_infix_expression__t0 () Bool)
(assert
  (=  var1619_infix_expression__t0 (and var1617_infix_expression__t0 var1618_infix_expression__t0))
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
(declare-fun var1620_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1620_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1621_infix_expression__t0 () Bool)
(assert
  (=  var1621_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1620_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (and var1619_infix_expression__t0 var1621_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1603_interpretation_of_theory_safe_over_literal_string__firmware___t0 ) (not var1604_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1605_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 ) (not var1622_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1603_interpretation_of_theory_safe_over_literal_string__firmware___t0 () Bool)
(declare-fun var1604_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1605_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 () Bool)
(declare-fun var1606_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1607_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1608_true__t0 () Bool)
(declare-fun var1609_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1610_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1611_true__t0 () Bool)
(declare-fun var1612_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1613_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1615_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1620_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t13 () (_ BitVec 64))
(assert
  (= var991_enc__t13  (ite true var991_enc__t13 var991_enc__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; callsite effects
(declare-fun var1624_return__t1 () Bool)
(declare-fun var1623_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var1624_return__t0 () Bool)
(assert
  (= var1624_return__t1  (ite true var1623_return_value_of___madpack__kv_map__t0 var1624_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1625_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1626_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1626_len_addressof_enc_sl____t0 (theory0_len var1625_addressof_enc_sl___t0) )
)

(assert
  (= var1626_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1625_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory1_safe var1625_addressof_enc_sl___t0) )
)

(assert
  var1627_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1628_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1629_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1629_len_addressof_enc_sl____t0 (theory0_len var1628_addressof_enc_sl___t0) )
)

(assert
  (= var1629_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1628_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory1_safe var1628_addressof_enc_sl___t0) )
)

(assert
  var1630_true__t0
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
(declare-fun var1631_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1631_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1632_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1632_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1633_infix_expression__t0 () Bool)
(assert
  (=  var1633_infix_expression__t0 (and var1631_interpretation_of_theory_safe_over_enc_sl_at__t0 var1632_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1634_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1634_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1635_infix_expression__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (bvuge var1634_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1636_infix_expression__t0 () Bool)
(assert
  (=  var1636_infix_expression__t0 (and var1633_infix_expression__t0 var1635_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1637_infix_expression__t0 () Bool)
(assert
  (=  var1637_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1638_infix_expression__t0 () Bool)
(assert
  (=  var1638_infix_expression__t0 (and var1636_infix_expression__t0 var1637_infix_expression__t0))
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
(declare-fun var1639_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1639_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1640_infix_expression__t0 () Bool)
(assert
  (=  var1640_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1639_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1641_infix_expression__t0 () Bool)
(assert
  (=  var1641_infix_expression__t0 (and var1638_infix_expression__t0 var1640_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1641_infix_expression__t0 :named A50))(check-sat)

(declare-fun var1623_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var1623_return_value_of___madpack__kv_map__t1  (ite true var1624_return__t1 var1623_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; call of ::sysinfo::firmware
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
(declare-fun var1642_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1643_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1643_len_addressof_enc____t0 (theory0_len var1642_addressof_enc___t0) )
)

(assert
  (= var1643_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1642_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1644_true__t0 () Bool)
(assert
  (= var1644_true__t0 (theory1_safe var1642_addressof_enc___t0) )
)

(assert
  var1644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
(declare-fun var1645_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1646_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1646_len_addressof_enc____t0 (theory0_len var1645_addressof_enc___t0) )
)

(assert
  (= var1646_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1645_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1647_true__t0 () Bool)
(assert
  (= var1647_true__t0 (theory1_safe var1645_addressof_enc___t0) )
)

(assert
  var1647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
(declare-fun var1648_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1648_cast_of_e__t0 var846_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1649_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1649_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1648_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1650_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1650_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1645_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
(declare-fun var1651_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1651_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t11) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1652_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1653_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1653_len_addressof_enc_sl____t0 (theory0_len var1652_addressof_enc_sl___t0) )
)

(assert
  (= var1653_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1652_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1654_true__t0 () Bool)
(assert
  (= var1654_true__t0 (theory1_safe var1652_addressof_enc_sl___t0) )
)

(assert
  var1654_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1655_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1656_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1656_len_addressof_enc_sl____t0 (theory0_len var1655_addressof_enc_sl___t0) )
)

(assert
  (= var1656_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1655_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1657_true__t0 () Bool)
(assert
  (= var1657_true__t0 (theory1_safe var1655_addressof_enc_sl___t0) )
)

(assert
  var1657_true__t0
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
(declare-fun var1658_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1658_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1659_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1659_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1660_infix_expression__t0 () Bool)
(assert
  (=  var1660_infix_expression__t0 (and var1658_interpretation_of_theory_safe_over_enc_sl_at__t0 var1659_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1661_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1661_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1662_infix_expression__t0 () Bool)
(assert
  (=  var1662_infix_expression__t0 (bvuge var1661_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (and var1660_infix_expression__t0 var1662_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1664_infix_expression__t0 () Bool)
(assert
  (=  var1664_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1665_infix_expression__t0 () Bool)
(assert
  (=  var1665_infix_expression__t0 (and var1663_infix_expression__t0 var1664_infix_expression__t0))
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
(declare-fun var1666_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1666_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1666_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (and var1665_infix_expression__t0 var1667_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1649_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1650_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1651_interpretation_of_theory___err__checked_over_deref_S846_e___t0 ) (not var1668_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1649_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1651_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1652_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1653_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(declare-fun var1655_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1656_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1661_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1666_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t14 () (_ BitVec 64))
(assert
  (= var991_enc__t14  (ite true var991_enc__t14 var991_enc__t13)  )
)

; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t12 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t12  (ite true var848_deref_S846_e___t12 var848_deref_S846_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
(declare-fun var1670_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1670_cast_of_e__t0 var846_e__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1671_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1672_true__t0 () Bool)
(assert
  (= var1672_true__t0 (theory1_safe var1671_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1672_true__t0
)

(declare-fun var1673_true__t0 () Bool)
(assert
  (= var1673_true__t0 (theory2_nullterm var1671_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var1673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1674_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(assert
  (= var1675_true__t0 (theory1_safe var1674_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1675_true__t0
)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory2_nullterm var1674_literal_string____carrier__pub_sysinfo__sysinfo_open___t0) )
)

(assert
  var1676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1677_literal_Unsigned_62___t0 () (_ BitVec 64))
(assert
  (= var1677_literal_Unsigned_62___t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1678_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1678_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1670_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1678_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1678_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t13 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t13  (ite true var848_deref_S846_e___t13 var848_deref_S846_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; callsite effects
(declare-fun var1680_return__t1 () Bool)
(declare-fun var1679_return_value_of___err__check__t0 () Bool)
(declare-fun var1680_return__t0 () Bool)
(assert
  (= var1680_return__t1  (ite true var1679_return_value_of___err__check__t0 var1680_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1681_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1681_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1682_infix_expression__t0 () Bool)
(assert
  (=  var1682_infix_expression__t0 (= var1680_return__t1 var1681_literal_Unsigned_4294967295___t0))
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
(declare-fun var1683_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1683_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t13) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (or var1682_infix_expression__t0 var1683_interpretation_of_theory___err__checked_over_deref_S846_e___t0))
)

(assert (! var1684_infix_expression__t0 :named A53))(check-sat)

(declare-fun var1679_return_value_of___err__check__t1 () Bool)
(assert
  (= var1679_return_value_of___err__check__t1  (ite true var1680_return__t1 var1679_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1679_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1679_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
(declare-fun var1686_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1686_cast_of_e__t0 var846_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1687_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1687_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1686_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1679_return_value_of___err__check__t1 (or (not var1687_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1687_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
(declare-fun var1690_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1690_cast_of_e__t0 var846_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1691_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1691_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1690_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1679_return_value_of___err__check__t1 (or (not var1691_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1691_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_S846_e___t14 () (_ BitVec 64))
(assert
  (= var848_deref_S846_e___t14  (ite var1679_return_value_of___err__check__t1 var848_deref_S846_e___t14 var848_deref_S846_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; callsite effects
(declare-fun var1692_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1694_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1694_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1692_return_value_of___err__make__t0) )
)

(declare-fun var1693_return__t1 () (_ BitVec 64))
(assert
  (= var1694_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1693_return__t1) )
)

(declare-fun var1695_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1695_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1692_return_value_of___err__make__t0) )
)

(assert
  (= var1695_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1693_return__t1) )
)

(declare-fun var1693_return__t0 () (_ BitVec 64))
(assert
  (= var1693_return__t1  (ite var1679_return_value_of___err__check__t1 var1692_return_value_of___err__make__t0 var1693_return__t0)  )
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
(declare-fun var1696_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(assert
  (= var1696_interpretation_of_theory___err__checked_over_deref_S846_e___t0 (theory9___err__checked var848_deref_S846_e___t14) )
)

(assert (! var1696_interpretation_of_theory___err__checked_over_deref_S846_e___t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
(declare-fun var1697_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1697_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1693_return__t1) )
)

(declare-fun var1692_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1697_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1692_return_value_of___err__make__t1) )
)

(declare-fun var1698_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1698_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1693_return__t1) )
)

(assert
  (= var1698_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1692_return_value_of___err__make__t1) )
)

(assert
  (= var1692_return_value_of___err__make__t1  (ite var1679_return_value_of___err__check__t1 var1693_return__t1 var1692_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
(declare-fun var1700_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1701_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1701_len_addressof_enc____t0 (theory0_len var1700_addressof_enc___t0) )
)

(assert
  (= var1701_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1700_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1702_true__t0 () Bool)
(assert
  (= var1702_true__t0 (theory1_safe var1700_addressof_enc___t0) )
)

(assert
  var1702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
(declare-fun var1703_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1704_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1704_len_addressof_enc____t0 (theory0_len var1703_addressof_enc___t0) )
)

(assert
  (= var1704_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1703_addressof_enc___t0 (_ bv991 64))

)

(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory1_safe var1703_addressof_enc___t0) )
)

(assert
  var1705_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1706_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1706_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1703_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1707_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1708_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1708_len_addressof_enc_sl____t0 (theory0_len var1707_addressof_enc_sl___t0) )
)

(assert
  (= var1708_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1707_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1709_true__t0 () Bool)
(assert
  (= var1709_true__t0 (theory1_safe var1707_addressof_enc_sl___t0) )
)

(assert
  var1709_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1710_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1711_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1711_len_addressof_enc_sl____t0 (theory0_len var1710_addressof_enc_sl___t0) )
)

(assert
  (= var1711_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1710_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1712_true__t0 () Bool)
(assert
  (= var1712_true__t0 (theory1_safe var1710_addressof_enc_sl___t0) )
)

(assert
  var1712_true__t0
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
(declare-fun var1713_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1713_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1714_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1714_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (and var1713_interpretation_of_theory_safe_over_enc_sl_at__t0 var1714_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1716_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1716_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1717_infix_expression__t0 () Bool)
(assert
  (=  var1717_infix_expression__t0 (bvuge var1716_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1718_infix_expression__t0 () Bool)
(assert
  (=  var1718_infix_expression__t0 (and var1715_infix_expression__t0 var1717_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1719_infix_expression__t0 () Bool)
(assert
  (=  var1719_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1720_infix_expression__t0 () Bool)
(assert
  (=  var1720_infix_expression__t0 (and var1718_infix_expression__t0 var1719_infix_expression__t0))
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
(declare-fun var1721_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1721_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1722_infix_expression__t0 () Bool)
(assert
  (=  var1722_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1721_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1723_infix_expression__t0 () Bool)
(assert
  (=  var1723_infix_expression__t0 (and var1720_infix_expression__t0 var1722_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1706_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1723_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1706_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1707_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1708_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1709_true__t0 () Bool)
(declare-fun var1710_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1711_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1712_true__t0 () Bool)
(declare-fun var1713_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1714_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1716_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1721_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 991 to temporal +1 because of function borrow
(declare-fun var991_enc__t15 () (_ BitVec 64))
(assert
  (= var991_enc__t15  (ite true var991_enc__t15 var991_enc__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:63
; callsite effects
(declare-fun var1725_return__t1 () Bool)
(declare-fun var1724_return_value_of___madpack__end__t0 () Bool)
(declare-fun var1725_return__t0 () Bool)
(assert
  (= var1725_return__t1  (ite true var1724_return_value_of___madpack__end__t0 var1725_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1726_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1727_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1727_len_addressof_enc_sl____t0 (theory0_len var1726_addressof_enc_sl___t0) )
)

(assert
  (= var1727_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1726_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1728_true__t0 () Bool)
(assert
  (= var1728_true__t0 (theory1_safe var1726_addressof_enc_sl___t0) )
)

(assert
  var1728_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1729_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1730_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1730_len_addressof_enc_sl____t0 (theory0_len var1729_addressof_enc_sl___t0) )
)

(assert
  (= var1730_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1729_addressof_enc_sl___t0 (_ bv1037 64))

)

(declare-fun var1731_true__t0 () Bool)
(assert
  (= var1731_true__t0 (theory1_safe var1729_addressof_enc_sl___t0) )
)

(assert
  var1731_true__t0
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
(declare-fun var1732_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1732_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1044_enc_sl_at__t0) )
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
(declare-fun var1733_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1733_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (and var1732_interpretation_of_theory_safe_over_enc_sl_at__t0 var1733_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1735_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1735_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1736_infix_expression__t0 () Bool)
(assert
  (=  var1736_infix_expression__t0 (bvuge var1735_interpretation_of_theory_len_over_enc_sl_mem__t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1737_infix_expression__t0 () Bool)
(assert
  (=  var1737_infix_expression__t0 (and var1734_infix_expression__t0 var1736_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1738_infix_expression__t0 () Bool)
(assert
  (=  var1738_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1050_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1739_infix_expression__t0 () Bool)
(assert
  (=  var1739_infix_expression__t0 (and var1737_infix_expression__t0 var1738_infix_expression__t0))
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
(declare-fun var1740_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1740_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1046_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1741_infix_expression__t0 () Bool)
(assert
  (=  var1741_infix_expression__t0 (bvule var1053_deref_var1044_enc_sl_at___t0 var1740_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1742_infix_expression__t0 () Bool)
(assert
  (=  var1742_infix_expression__t0 (and var1739_infix_expression__t0 var1741_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1742_infix_expression__t0 :named A57))(check-sat)

(declare-fun var1724_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var1724_return_value_of___madpack__end__t1  (ite true var1725_return__t1 var1724_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1744_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1744_interpretation_of_theory_safe_over_self__t0 (theory1_safe var845_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1744_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1744_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 868 to temporal +1 because of function borrow
(declare-fun var868_deref_var845_self___t2 () (_ BitVec 64))
(assert
  (= var868_deref_var845_self___t2  (ite true var868_deref_var845_self___t2 var868_deref_var845_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:65
; callsite effects
; end of callsite effects
;end of function ::carrier::pub_sysinfo::sysinfo_open


(pop 1)

(declare-fun var849_deref_S846_e__trace__t0 () (_ BitVec 64))
(declare-fun var850_len_deref_S846_e____t0 () (_ BitVec 64))
(declare-fun var846_e__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var845_self__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var854_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_headers_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var862_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var863_headers_size__t0 () (_ BitVec 64))
(declare-fun var848_deref_S846_e___t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var869_safe_self___t0 () Bool)
(declare-fun var871_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var873_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var876_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var877_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var879_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var880_return__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var883_addressof_return___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_return___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_return_at__t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var891_return_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var894_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var895_return_size__t0 () (_ BitVec 64))
(declare-fun var898_deref_var889_return_at___t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var904_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var879_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var905_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var906_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var867_frame__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var909_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_Unsigned_37___t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var921_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var924_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var925_idx_mem__t0 () (_ BitVec 64))
(declare-fun var926_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var927_literal_array_927__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_safe_literal_array_927_____safe_idx___t0 () Bool)
(declare-fun var923_idx__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_literal_array_927_____nullterm_idx___t0 () Bool)
(declare-fun var931_len_idx___t0 () (_ BitVec 64))
(declare-fun var932_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_return_value_of___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 () Bool)
(declare-fun var939_return__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 () Bool)
(declare-fun var942_addressof_return___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_return___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var950_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var951_return_size__t0 () (_ BitVec 64))
(declare-fun var954_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(declare-fun var938_return_value_of___carrier__preshared__sysinfo__t1 () (_ BitVec 64))
(declare-fun var955_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(declare-fun var956_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var960_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var961_return_value_of___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___carrier__preshared__sysinfo_____safe_return___t0 () Bool)
(declare-fun var962_return__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_return_value_of___carrier__preshared__sysinfo_____nullterm_return___t0 () Bool)
(declare-fun var965_addressof_return___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_return___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_return_mem__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var973_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var974_return_size__t0 () (_ BitVec 64))
(declare-fun var977_safe_return_____safe_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(declare-fun var961_return_value_of___carrier__preshared__sysinfo__t1 () (_ BitVec 64))
(declare-fun var978_nullterm_return_____nullterm_return_value_of___carrier__preshared__sysinfo___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var980_addressof_return_value_of___carrier__preshared__sysinfo___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_return_value_of___carrier__preshared__sysinfo___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_return_value_of___carrier__preshared__sysinfo____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var987_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var992_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var993_literal_array_993__t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_safe_literal_array_993_____safe_enc___t0 () Bool)
(declare-fun var991_enc__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_literal_array_993_____nullterm_enc___t0 () Bool)
(declare-fun var997_len_enc___t0 () (_ BitVec 64))
(declare-fun var998_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1008_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1016_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1033_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var1035_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(declare-fun var1034_return__t1 () (_ BitVec 64))
(declare-fun var1036_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(declare-fun var1038_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1046_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1050_enc_sl_size__t0 () (_ BitVec 64))
(declare-fun var1053_deref_var1044_enc_sl_at___t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1059_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var1033_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(declare-fun var1060_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var1062_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1064_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1063_return__t1 () (_ BitVec 64))
(declare-fun var1065_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1067_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1062_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1068_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1070_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1069_return__t1 () (_ BitVec 64))
(declare-fun var1071_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1073_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1062_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1074_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1075_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(declare-fun var1061_bi__t1 () (_ BitVec 64))
(declare-fun var1076_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(declare-fun var1078_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_literal_string__build_id___t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_literal_string__build_id___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_literal_string__build_id___t0 () Bool)
(declare-fun var1092_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1093_interpretation_of_theory_nullterm_over_literal_string__build_id___t0 () Bool)
(declare-fun var1094_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1095_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1114_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1132_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_literal_string__uname___t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_nullterm_over_literal_string__uname___t0 () Bool)
(declare-fun var1147_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1161_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1166_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1180_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1183_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1193_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1212_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_literal_Unsigned_47___t0 () (_ BitVec 64))
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1222_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1224_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1228_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1233_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1234_return__t1 () (_ BitVec 64))
(declare-fun var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1238_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1233_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1241_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1242_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1245_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1248_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1267_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1281_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1285_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_safe_over_literal_string__mem___t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__mem___t0 () Bool)
(declare-fun var1300_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1319_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1320_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1328_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1336_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1344_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1345_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1346_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1350_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1360_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1365_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1368_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1371_literal_Unsigned_52___t0 () (_ BitVec 64))
(declare-fun var1372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1375_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1377_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1385_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1386_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1388_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1387_return__t1 () (_ BitVec 64))
(declare-fun var1389_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1390_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1391_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1386_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1392_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1394_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1401_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1404_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1420_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1427_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1429_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1434_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1438_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1439_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_safe_over_literal_string__cpu___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1452_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 () Bool)
(declare-fun var1453_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1472_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1473_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1474_true__t0 () Bool)
(declare-fun var1475_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1477_true__t0 () Bool)
(declare-fun var1478_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1479_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1481_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1486_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1489_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1490_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1491_true__t0 () Bool)
(declare-fun var1492_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1493_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1494_true__t0 () Bool)
(declare-fun var1496_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1497_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1498_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1499_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1500_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1502_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1503_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1506_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1513_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1518_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1519_true__t0 () Bool)
(declare-fun var1520_true__t0 () Bool)
(declare-fun var1521_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_literal_Unsigned_57___t0 () (_ BitVec 64))
(declare-fun var1525_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1528_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1530_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1539_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1541_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1540_return__t1 () (_ BitVec 64))
(declare-fun var1542_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1543_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1544_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1539_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1545_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1547_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1548_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1550_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1551_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1553_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1554_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1555_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1557_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1561_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1563_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1568_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1573_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1574_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1577_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1580_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1582_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1587_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1591_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1592_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1593_true__t0 () Bool)
(declare-fun var1594_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_true__t0 () Bool)
(declare-fun var1597_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1598_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1599_true__t0 () Bool)
(declare-fun var1600_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var1601_true__t0 () Bool)
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1603_interpretation_of_theory_safe_over_literal_string__firmware___t0 () Bool)
(declare-fun var1604_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1605_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 () Bool)
(declare-fun var1606_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1607_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1608_true__t0 () Bool)
(declare-fun var1609_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1610_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1611_true__t0 () Bool)
(declare-fun var1612_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1613_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1615_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1620_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1625_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1626_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1628_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1629_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1632_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1634_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1639_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1642_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1643_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1644_true__t0 () Bool)
(declare-fun var1645_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1646_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1647_true__t0 () Bool)
(declare-fun var1649_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1651_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1652_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1653_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(declare-fun var1655_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1656_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1661_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1666_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1671_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var1672_true__t0 () Bool)
(declare-fun var1673_true__t0 () Bool)
(declare-fun var1674_literal_string____carrier__pub_sysinfo__sysinfo_open___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_literal_Unsigned_62___t0 () (_ BitVec 64))
(declare-fun var1678_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1681_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1683_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1687_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1691_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1692_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1694_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1693_return__t1 () (_ BitVec 64))
(declare-fun var1695_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1696_interpretation_of_theory___err__checked_over_deref_S846_e___t0 () Bool)
(declare-fun var1697_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1692_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1698_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1700_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1701_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(declare-fun var1703_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1704_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1707_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1708_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1709_true__t0 () Bool)
(declare-fun var1710_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1711_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1712_true__t0 () Bool)
(declare-fun var1713_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1714_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1716_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1721_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1726_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1727_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1728_true__t0 () Bool)
(declare-fun var1729_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1730_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1731_true__t0 () Bool)
(declare-fun var1732_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1733_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1735_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1740_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1744_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

