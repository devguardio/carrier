; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:4
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:5
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:4
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:7
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory16___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var17___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___io__write_bytes__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var21___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__eq_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var23___err__fail__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__fail__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var26___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__endpoint__close__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var29___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___net__address__from_str_ipv6__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var34___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory37___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var38___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___net__address__from_buffer__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory41___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var42___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___madpack__v_strslice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var49___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var50___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var51___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var52___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var53___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var54___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var55___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var56___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var57___err__check__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__check__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:63
(declare-fun var59___carrier__tests__pq__main__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__tests__pq__main__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var63___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var65___io__read__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___io__read__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var68___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__channel__clean_closed__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var70___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___madpack__kv_array__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var75___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var77___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__channel__ack__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var80___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___protonerf__read_varint__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var83_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var83_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var84_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var84_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var83_literal_Unsigned_6___t0) )
)

(declare-fun var82___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var84_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var82___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var85_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var85_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var83_literal_Unsigned_6___t0) )
)

(assert
  (= var85_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var82___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var86_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var86_implicit_coercion_of_literal_Unsigned_6___t0 var83_literal_Unsigned_6___t0) :named A0))(declare-fun var82___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__router__MAX_CHANNELS__t1  (ite true var86_implicit_coercion_of_literal_Unsigned_6___t0 var82___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory88___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory89___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var90___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___pool__alloc__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var92___pool__free__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___pool__free__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var95___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__channel__cleanup__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var97___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___madpack__kv_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var99___io__wait__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___io__wait__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var101___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___madpack__kv_bool__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var103___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__pq__wrapdec__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory105___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var106___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__push32__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var108___buffer__split__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__split__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var110___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var112___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__eq_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var115___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__stream__incomming_close__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var118___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__channel__open_with_headers__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var121___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__router__disconnect__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var129___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var130___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var132___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var132___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var133___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var133___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var134___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var134___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var136___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var137___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var138___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var139___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var141___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___madpack__v_bool__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var143___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__stream__cancel__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var147_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var148_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var148_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var147_literal_Unsigned_32___t0) )
)

(declare-fun var146___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var146___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var149_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var149_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var147_literal_Unsigned_32___t0) )
)

(assert
  (= var149_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var146___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var150_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_Unsigned_32___t0 var147_literal_Unsigned_32___t0) :named A1))(declare-fun var146___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__sha256__HASHLEN__t1  (ite true var150_implicit_coercion_of_literal_Unsigned_32___t0 var146___carrier__sha256__HASHLEN__t0)  )
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
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var164___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__peering__received__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var166___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__valid__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var171___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var171___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var172___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var172___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var173___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var173___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var174___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var174___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var176___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var178___io__valid__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___io__valid__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var181___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___madpack__next_v__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var183___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__cipher__encrypt__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var185___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__append_obj__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var189___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__peering__from_proto__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var192___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_ik__from_ik__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var194___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__noise__initiate_insecure__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var201___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var201___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var202___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var202___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var203___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var203___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var204___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var204___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var205___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var205___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var206___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var206___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var209___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__append_bytes__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var211___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__as_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var214___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___madpack__to_preshared_index__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var216___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___madpack__encode__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var218___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___netio__udp__close__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var222___err__elog__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___err__elog__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var224___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var226___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__cipher__init__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var229___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var229___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var230___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var230___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var231___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var231___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var232___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var232___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var233___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var233___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var234___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var234___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var235___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var235___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var236___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var236___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var237___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var237___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var238___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var238___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var242_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var242_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var243_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var243_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var242_literal_Unsigned_64___t0) )
)

(declare-fun var241___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var241___json__MAX_DEPTH__t1) )
)

(declare-fun var244_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var244_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var242_literal_Unsigned_64___t0) )
)

(assert
  (= var244_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var241___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var245_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_Unsigned_64___t0 var242_literal_Unsigned_64___t0) :named A2))(declare-fun var241___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var241___json__MAX_DEPTH__t1  (ite true var245_implicit_coercion_of_literal_Unsigned_64___t0 var241___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var247___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___madpack__skip__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var249___json__push__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___json__push__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var251___io__write__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___io__write__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var253___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault__authorize_connect__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var255___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var257___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___net__address__eq__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var259___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___net__address__from_cstr__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var261___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__router__shutdown__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var264___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var264___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var265___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var265___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var266___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var266___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var267___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var267___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var268___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var268___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var269___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var269___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var270___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var270___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var271___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var271___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var272___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var272___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var273___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var273___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var274___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var274___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var275___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var275___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var276___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__cipher__decrypt__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var279_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var279_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var280_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var280_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var279_literal_Unsigned_16___t0) )
)

(declare-fun var278___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var280_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var278___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var281_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var281_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var279_literal_Unsigned_16___t0) )
)

(assert
  (= var281_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var278___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var282_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_Unsigned_16___t0 var279_literal_Unsigned_16___t0) :named A3))(declare-fun var278___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__vault__MAX_BROKERS__t1  (ite true var282_implicit_coercion_of_literal_Unsigned_16___t0 var278___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var283___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___madpack__v_uint__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var285___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__copy_slice__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var287___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__copy_cstr__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var289___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___time__to_seconds__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var292___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___hpack__decoder__decode_literal__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var294___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___madpack__kv_null__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var296___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var298___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__endpoint__register_stream__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var300___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var303___time__more_than__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___time__more_than__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var305___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__endpoint__cluster_target__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var307___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___madpack__lookup__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var309___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___slice__slice__eq__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var311___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___io__read_bytes__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var313___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___slice__mut_slice__as_slice__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var315___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__channel__stream_exists__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var317___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___slice__slice__atoi__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var319___buffer__format__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__format__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var321___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___slice__slice__make__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var324___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var327___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___err__backtrace__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var329___buffer__make__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__make__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var331___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var334___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___madpack__kv_uint__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var336___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var338___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___net__address__get_port__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var340___err__ignore__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__ignore__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var342___io__timeout__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___io__timeout__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var344___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__router__next_channel__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var348___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__noise__receive_insecure__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var350___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___madpack__next_kv__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var354___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__symmetric__mix_hash__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var357___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var358___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var358___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var359___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var360___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___buffer__fgets__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var363___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var363___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var364___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var364___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var365___io__select__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___io__select__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var367___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__vault__add_authorization__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var369___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__vault__list_authorizations__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var371___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___madpack__kv_map__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var373___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__pq__send__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var375___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__router__push__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var378___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var379___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var380___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var381___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var383___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___buffer__pop__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var385___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___err__eprintf__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var387___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__endpoint__poll__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var389___io__readline__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___io__readline__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var391___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___madpack__v_array__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var393___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__initiator__complete__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var395___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var397___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__channel__shutdown__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var399___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__pq__wrapinc__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var401___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var403___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__substr__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var405___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault_toml__close__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var407___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__noise__accept__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var409___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__broker__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var411___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__noise__complete__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var414___err__abort__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___err__abort__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var416___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___buffer__cstr__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var418___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___net__address__from_str_ipv4__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var421_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var421_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var422_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var422_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var421_literal_Unsigned_64___t0) )
)

(declare-fun var420___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var422_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var420___toml__MAX_DEPTH__t1) )
)

(declare-fun var423_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var423_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var421_literal_Unsigned_64___t0) )
)

(assert
  (= var423_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var420___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var424_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_Unsigned_64___t0 var421_literal_Unsigned_64___t0) :named A4))(declare-fun var420___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var420___toml__MAX_DEPTH__t1  (ite true var424_implicit_coercion_of_literal_Unsigned_64___t0 var420___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var425___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault__get_network_secret__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var428___madpack__end__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___madpack__end__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var430___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__identity__secret_generate__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var432___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___madpack__v_null__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var434___madpack__key__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___madpack__key__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var436___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__router__close__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var438___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__endpoint__start__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var440___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__vault__vector_time__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var442___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___slice__mut_slice__push__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var444___io__await__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__await__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var446___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___err__fail_with_win32__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var448___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__copy_bytes__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var450___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__channel__from_transfer__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var452___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var455___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___pool__free_bytes__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var457___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___time__to_millis__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var460___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___madpack__decode__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var463___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var465___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___madpack__kv_strslice__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var467___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___slice__slice__eq_bytes__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var469___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___madpack__v_cstr__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var471___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__slice__sub__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var474___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var474___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var475___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var475___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var476___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var476___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var477___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var477___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var478___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var478___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var479___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var479___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var480___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var480___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var481___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var481___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var482___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var482___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var483___json__advance__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___json__advance__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var485___toml__push__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___toml__push__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var487___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__shutdown__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var489___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var491___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__noise__receive__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var493___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___err__fail_with_errno__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var495___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__stream__index__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var497___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___slice__mut_slice__append_slice__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var499___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__channel__open__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var505___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__channel__send_close_frame__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var507___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___err__fail_with_system_error__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var509___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var511___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_ik__i_close__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var516___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__endpoint__none__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var518___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__endpoint__native__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var520___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___pool__malloc__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var522___err__make__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___err__make__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var525___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var527___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___buffer__clear__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var529___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___madpack__kv_byteslice__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var531___toml__next__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___toml__next__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var533___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___io__read_slice__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var536___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault__get_principal_identity__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var538___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var541___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var543___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__pq__window__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var545___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var547___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__stream__incomming_stream__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var549___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__slice__split__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var551___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___buffer__append_slice__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var553___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__identity__address_from_str__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var555___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___madpack__gindex__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory557___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var558___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__pq__cancel__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var560___json__parser__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___json__parser__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var562___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var564___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault__broker_count__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var566___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__disco__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var568___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__to_buffer__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var570___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__handle_open_frame__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var572___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__noise__initiate__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var574___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___netio__tcp__connect__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var576___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__initiator__initiate__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var578___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__identity__alias_from_str__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var580___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__endpoint__do_complete__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var582___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___net__address__set_ip__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var584___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___protonerf__decode__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var586___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__stream__stream__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var588___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__symmetric__mix_key__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var590___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__bootstrap__close__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var592___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___net__address__get_ip__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var594___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var596___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__slice__empty__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var598___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var600___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___net__address__from_str__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var602___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__as_mut_slice__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var604___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__alloc__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var606___json__next__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___json__next__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var608___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___netio__tcp__recv__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var610___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___protonerf__next__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var612___err__to_str__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___err__to_str__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var614___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault__get_network__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var616___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__identity__address_from_cstr__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var618___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__symmetric__init__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var620___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__sha256__finish__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var622___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__write_cstr__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var624___net__address__none__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___net__address__none__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var626___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___net__address__set_port__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var629___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__bootstrap__poll__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var631___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__endpoint__next_broker__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var633___io__channel__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___io__channel__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var635___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___madpack__as_slice__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var637___buffer__available__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___buffer__available__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var639___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault__sign_principal__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var642_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var642_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var643_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var643_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var642_literal_Unsigned_16___t0) )
)

(declare-fun var641___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var643_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var641___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var644_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var644_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var642_literal_Unsigned_16___t0) )
)

(assert
  (= var644_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var641___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var645_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var645_implicit_coercion_of_literal_Unsigned_16___t0 var642_literal_Unsigned_16___t0) :named A5))(declare-fun var641___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var641___hpack__decoder__DYNSIZE__t1  (ite true var645_implicit_coercion_of_literal_Unsigned_16___t0 var641___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var646___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__starts_with_cstr__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var648___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__endpoint__do_not_move__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var650___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__pq__clear__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var652___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var654___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___slice__mut_slice__space__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var656___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__stream__close__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var658___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__identity__identity_to_string__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var660___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___buffer__append_cstr__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var662___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__sha256__update__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var664___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___netio__udp__sendto__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var666___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var668___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__ends_with_cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var670___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__channel__push__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var672___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___madpack__v_map__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var674___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__identity__signature_from_str__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var676___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__channel__alloc_stream__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var678___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___slice__mut_slice__make__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var680___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var682___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var684___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__identity_from_str__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var687___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__stream__do_poll__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var689___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__poll__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var691___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault__del_authorization__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var693___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__sha256__init__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var695___pool__make__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___pool__make__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var697___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___buffer__slen__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var699___buffer__push__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__push__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var701___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__symmetric__split__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var703___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var705___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__pq__keepalive__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var707___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__vault__set_network__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var709___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__identity__secretkit_generate__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var711___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__router__poll__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var713___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___hpack__decoder__decode__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var715___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___netio__tcp__send__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var717___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__pq__ack__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var719___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var721___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___netio__tcp__close__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var723___toml__close__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___toml__close__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var725___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__vault__close__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var727___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___hpack__decoder__decode_integer__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var729___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var731___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__identity__secret_from_str__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var733___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var735___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___net__address__ip_to_buffer__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var737___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var739___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var741___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___netio__udp__bind__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var743___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___madpack__empty_index__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var745___pool__each__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___pool__each__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var747___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___slice__mut_slice__push64__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var749___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__vault__sign_local__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var751___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var753___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__endpoint__from_vault__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var755___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault__get_local_identity__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var757___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__identity__eq__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var759___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var761___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___madpack__from_preshared_index__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var763___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___slice__mut_slice__push16__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var765___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___slice__mut_slice__append_cstr__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var767___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___slice__mut_slice__append_bytes__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var769___io__close__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___io__close__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var771___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___buffer__vformat__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var773___io__wake__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___io__wake__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var775___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___hpack__decoder__next__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var777___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___netio__udp__recvfrom__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var779___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var781___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var783___toml__parser__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___toml__parser__t0) )
)

(assert
  var784_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::pq::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:63
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
(declare-fun var787_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var787_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var788_e_trace__t0 () (_ BitVec 64))
(assert
  (= var787_literal_Unsigned_1000___t0 (theory0_len var788_e_trace__t0) )
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
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_e____t0 (theory0_len var790_addressof_e___t0) )
)

(assert
  (= var791_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_e___t0 (_ bv786 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_e___t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var793_addressof_e___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_e____t0 (theory0_len var793_addressof_e___t0) )
)

(assert
  (= var794_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_e___t0 (_ bv786 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_e___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_e____t0 (theory0_len var796_addressof_e___t0) )
)

(assert
  (= var797_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_e___t0 (_ bv786 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_e___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_addressof_e___t0 var796_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var800_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var800_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var799_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 786 to temporal +1 because of function borrow
(declare-fun var786_e__t1 () (_ BitVec 64))
(declare-fun var786_e__t0 () (_ BitVec 64))
(assert
  (= var786_e__t1  (ite true var786_e__t1 var786_e__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
; callsite effects
(declare-fun var802_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var804_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var804_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var802_return_value_of___err__make__t0) )
)

(declare-fun var803_return__t1 () (_ BitVec 64))
(assert
  (= var804_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var803_return__t1) )
)

(declare-fun var805_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var805_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var802_return_value_of___err__make__t0) )
)

(assert
  (= var805_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var803_return__t1) )
)

(declare-fun var803_return__t0 () (_ BitVec 64))
(assert
  (= var803_return__t1  (ite true var802_return_value_of___err__make__t0 var803_return__t0)  )
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
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var806_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var786_e__t1) )
)

(assert (! var806_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:66
(declare-fun var807_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var807_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var803_return__t1) )
)

(declare-fun var802_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var802_return_value_of___err__make__t1) )
)

(declare-fun var808_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var808_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var803_return__t1) )
)

(assert
  (= var808_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var802_return_value_of___err__make__t1) )
)

(assert
  (= var802_return_value_of___err__make__t1  (ite true var803_return__t1 var802_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
; literal expr
(declare-fun var810_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var810_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
(declare-fun var811_safe_literal_Unsigned_1______safe_time___t0 () Bool)
(assert
  (= var811_safe_literal_Unsigned_1______safe_time___t0 (theory1_safe var810_literal_Unsigned_1___t0) )
)

(declare-fun var809_time__t1 () (_ BitVec 64))
(assert
  (= var811_safe_literal_Unsigned_1______safe_time___t0 (theory1_safe var809_time__t1) )
)

(declare-fun var812_nullterm_literal_Unsigned_1______nullterm_time___t0 () Bool)
(assert
  (= var812_nullterm_literal_Unsigned_1______nullterm_time___t0 (theory2_nullterm var810_literal_Unsigned_1___t0) )
)

(assert
  (= var812_nullterm_literal_Unsigned_1______nullterm_time___t0 (theory2_nullterm var809_time__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:68
(declare-fun var813_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of_literal_Unsigned_1___t0 var810_literal_Unsigned_1___t0) :named A8))(declare-fun var809_time__t0 () (_ BitVec 64))
(assert
  (= var809_time__t1  (ite true var813_implicit_coercion_of_literal_Unsigned_1___t0 var809_time__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
; literal expr
(declare-fun var815_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var815_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
(declare-fun var816_safe_literal_Unsigned_1______safe_out_counter___t0 () Bool)
(assert
  (= var816_safe_literal_Unsigned_1______safe_out_counter___t0 (theory1_safe var815_literal_Unsigned_1___t0) )
)

(declare-fun var814_out_counter__t1 () (_ BitVec 64))
(assert
  (= var816_safe_literal_Unsigned_1______safe_out_counter___t0 (theory1_safe var814_out_counter__t1) )
)

(declare-fun var817_nullterm_literal_Unsigned_1______nullterm_out_counter___t0 () Bool)
(assert
  (= var817_nullterm_literal_Unsigned_1______nullterm_out_counter___t0 (theory2_nullterm var815_literal_Unsigned_1___t0) )
)

(assert
  (= var817_nullterm_literal_Unsigned_1______nullterm_out_counter___t0 (theory2_nullterm var814_out_counter__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:69
(declare-fun var818_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var818_implicit_coercion_of_literal_Unsigned_1___t0 var815_literal_Unsigned_1___t0) :named A9))(declare-fun var814_out_counter__t0 () (_ BitVec 64))
(assert
  (= var814_out_counter__t1  (ite true var818_implicit_coercion_of_literal_Unsigned_1___t0 var814_out_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var820_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var820_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var821_p_mem__t0 () (_ BitVec 64))
(declare-fun var822_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var822_len_p_mem___t0 (theory0_len var821_p_mem__t0) )
)

(assert
  (= var822_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_p_mem__t0) )
)

(assert
  var823_true__t0
)

(assert
  (= var820_literal_Unsigned_1000___t0 (theory0_len var821_p_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var824_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var824_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var825_literal_array_825__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_array_825__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
(declare-fun var827_safe_literal_array_825_____safe_p___t0 () Bool)
(assert
  (= var827_safe_literal_array_825_____safe_p___t0 (theory1_safe var825_literal_array_825__t0) )
)

(declare-fun var819_p__t1 () (_ BitVec 64))
(assert
  (= var827_safe_literal_array_825_____safe_p___t0 (theory1_safe var819_p__t1) )
)

(declare-fun var828_nullterm_literal_array_825_____nullterm_p___t0 () Bool)
(assert
  (= var828_nullterm_literal_array_825_____nullterm_p___t0 (theory2_nullterm var825_literal_array_825__t0) )
)

(assert
  (= var828_nullterm_literal_array_825_____nullterm_p___t0 (theory2_nullterm var819_p__t1) )
)

(declare-fun var829_len_p___t0 () (_ BitVec 64))
(assert
  (= var829_len_p___t0 (theory0_len var819_p__t1) )
)

(assert
  (= var829_len_p___t0 (_ bv1 64))

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
(declare-fun var831_addressof_p___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_p____t0 (theory0_len var831_addressof_p___t0) )
)

(assert
  (= var832_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_p___t0 (_ bv819 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_p___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var834_addressof_p___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_p____t0 (theory0_len var834_addressof_p___t0) )
)

(assert
  (= var835_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_p___t0 (_ bv819 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_p___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var837_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var837_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var838_addressof_p___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_p____t0 (theory0_len var838_addressof_p___t0) )
)

(assert
  (= var839_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_p___t0 (_ bv819 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_p___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var841_cast_of_addressof_p___t0 var838_addressof_p___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var842_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var842_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var843_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var843_literal_Unsigned_16___t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var841_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var844_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_p__t2 () (_ BitVec 64))
(assert
  (= var819_p__t2  (ite true var819_p__t2 var819_p__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
; callsite effects
(declare-fun var845_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var847_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var847_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var845_return_value_of___pool__make__t0) )
)

(declare-fun var846_return__t1 () (_ BitVec 64))
(assert
  (= var847_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var846_return__t1) )
)

(declare-fun var848_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var848_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var845_return_value_of___pool__make__t0) )
)

(assert
  (= var848_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var846_return__t1) )
)

(declare-fun var846_return__t0 () (_ BitVec 64))
(assert
  (= var846_return__t1  (ite true var845_return_value_of___pool__make__t0 var846_return__t0)  )
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
(declare-fun var849_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var849_interpretation_of_theory___pool__continuous_over_p__t0 (theory88___pool__continuous var819_p__t2) )
)

(assert (! var849_interpretation_of_theory___pool__continuous_over_p__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:72
(declare-fun var850_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var850_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var846_return__t1) )
)

(declare-fun var845_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var845_return_value_of___pool__make__t1) )
)

(declare-fun var851_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var851_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var846_return__t1) )
)

(assert
  (= var851_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var845_return_value_of___pool__make__t1) )
)

(assert
  (= var845_return_value_of___pool__make__t1  (ite true var846_return__t1 var845_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var853_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var854_q_q__t0 () (_ BitVec 64))
(declare-fun var855_len_q_q___t0 () (_ BitVec 64))
(assert
  (= var855_len_q_q___t0 (theory0_len var854_q_q__t0) )
)

(assert
  (= var855_len_q_q___t0 (_ bv100 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_q_q__t0) )
)

(assert
  var856_true__t0
)

(assert
  (= var853_literal_Unsigned_100___t0 (theory0_len var854_q_q__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var857_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var857_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var858_literal_array_858__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_array_858__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
(declare-fun var860_safe_literal_array_858_____safe_q___t0 () Bool)
(assert
  (= var860_safe_literal_array_858_____safe_q___t0 (theory1_safe var858_literal_array_858__t0) )
)

(declare-fun var852_q__t1 () (_ BitVec 64))
(assert
  (= var860_safe_literal_array_858_____safe_q___t0 (theory1_safe var852_q__t1) )
)

(declare-fun var861_nullterm_literal_array_858_____nullterm_q___t0 () Bool)
(assert
  (= var861_nullterm_literal_array_858_____nullterm_q___t0 (theory2_nullterm var858_literal_array_858__t0) )
)

(assert
  (= var861_nullterm_literal_array_858_____nullterm_q___t0 (theory2_nullterm var852_q__t1) )
)

(declare-fun var862_len_q___t0 () (_ BitVec 64))
(assert
  (= var862_len_q___t0 (theory0_len var852_q__t1) )
)

(assert
  (= var862_len_q___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var864_addressof_p___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_p____t0 (theory0_len var864_addressof_p___t0) )
)

(assert
  (= var865_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_p___t0 (_ bv819 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_p___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var867_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var867_cast_of_addressof_p___t0 var864_addressof_p___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:74
(declare-fun var868_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(assert
  (= var868_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var867_cast_of_addressof_p___t0) )
)

(declare-fun var863_q_allocator__t1 () (_ BitVec 64))
(assert
  (= var868_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var863_q_allocator__t1) )
)

(declare-fun var869_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(assert
  (= var869_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var867_cast_of_addressof_p___t0) )
)

(assert
  (= var869_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var863_q_allocator__t1) )
)

(declare-fun var863_q_allocator__t0 () (_ BitVec 64))
(assert
  (= var863_q_allocator__t1  (ite true var867_cast_of_addressof_p___t0 var863_q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:77
(declare-fun var870_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string__time__u____t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string__time__u____t0) )
)

(assert
  var872_true__t0
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
(declare-fun var876_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var875_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var876_cast_of_return_value_of___ext___stdio_h___getchar__t0 var875_return_value_of___ext___stdio_h___getchar__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:79
(declare-fun var877_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(assert
  (= var877_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var876_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var874_mode__t1 () (_ BitVec 64))
(assert
  (= var877_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var874_mode__t1) )
)

(declare-fun var878_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(assert
  (= var878_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var876_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var878_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var874_mode__t1) )
)

(declare-fun var874_mode__t0 () (_ BitVec 64))
(assert
  (= var874_mode__t1  (ite true var876_cast_of_return_value_of___ext___stdio_h___getchar__t0 var874_mode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:81
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:82
; literal expr
(declare-fun var879_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var879_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var880_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var880_implicit_coercion_of_literal_Unsigned_1___t0 var879_literal_Unsigned_1___t0) :named A14))(declare-fun var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 () Bool)
(assert
  (=  var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 (= var874_mode__t1 var880_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
(declare-fun var884_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var883_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var884_cast_of_return_value_of___ext___stdio_h___getchar__t0 var883_return_value_of___ext___stdio_h___getchar__t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:83
(declare-fun var885_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(assert
  (= var885_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var884_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var882_in_times__t1 () (_ BitVec 64))
(assert
  (= var885_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var882_in_times__t1) )
)

(declare-fun var886_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(assert
  (= var886_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var884_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var886_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var882_in_times__t1) )
)

(declare-fun var882_in_times__t0 () (_ BitVec 64))
(assert
  (= var882_in_times__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var884_cast_of_return_value_of___ext___stdio_h___getchar__t0 var882_in_times__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
(declare-fun var887_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(declare-fun var4___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var887_cast_of___ext___stdio_h___EOF__t0 var4___ext___stdio_h___EOF__t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (= var882_in_times__t1 var887_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var888_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var888_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:84
; literal expr
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var889_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var890_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_Unsigned_0___t0 var889_literal_Unsigned_0___t0) :named A17))(declare-fun var785_return__t1 () (_ BitVec 64))
(declare-fun var785_return__t0 () (_ BitVec 64))
(assert
  (= var785_return__t1  (ite ( and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var888_infix_expression__t0 ) var890_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var888_infix_expression__t0 ))
(assert
  (not ( and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var888_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; literal expr
(declare-fun var892_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var892_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var893_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var893_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var892_literal_Unsigned_0___t0) )
)

(declare-fun var891_i__t1 () (_ BitVec 64))
(assert
  (= var893_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var891_i__t1) )
)

(declare-fun var894_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var894_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var892_literal_Unsigned_0___t0) )
)

(assert
  (= var894_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var891_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var895_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of_literal_Unsigned_0___t0 var892_literal_Unsigned_0___t0) :named A18))(declare-fun var891_i__t0 () (_ BitVec 64))
(assert
  (= var891_i__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var895_implicit_coercion_of_literal_Unsigned_0___t0 var891_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var891_i__t2 () (_ BitVec 64))
(declare-fun var896_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var891_i__t2 (bvadd var896_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:86
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvult var891_i__t2 var882_in_times__t1))
)

(assert (! var897_infix_expression__t0 :named A19))(check-sat)

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
(declare-fun var900_addressof_q___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_q____t0 (theory0_len var900_addressof_q___t0) )
)

(assert
  (= var901_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_q___t0 (_ bv852 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_q___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var903_addressof_q___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_q____t0 (theory0_len var903_addressof_q___t0) )
)

(assert
  (= var904_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_q___t0 (_ bv852 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_q___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_e____t0 (theory0_len var906_addressof_e___t0) )
)

(assert
  (= var907_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_e___t0 (_ bv786 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_e___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_e____t0 (theory0_len var909_addressof_e___t0) )
)

(assert
  (= var910_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_e___t0 (_ bv786 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_e___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var912_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var912_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var913_addressof_q___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_q____t0 (theory0_len var913_addressof_q___t0) )
)

(assert
  (= var914_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_q___t0 (_ bv852 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_q___t0) )
)

(assert
  var915_true__t0
)

(declare-fun var916_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var916_cast_of_addressof_q___t0 var913_addressof_q___t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var917_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var917_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_e____t0 (theory0_len var918_addressof_e___t0) )
)

(assert
  (= var919_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_e___t0 (_ bv786 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_e___t0) )
)

(assert
  var920_true__t0
)

(declare-fun var921_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var921_cast_of_addressof_e___t0 var918_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var922_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var923_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var923_literal_Unsigned_10___t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var921_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var916_cast_of_addressof_q___t0) )
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
(declare-fun var926_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var926_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var786_e__t1) )
)

(push 1)

(assert
  (and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 (or (not var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var925_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) (not var926_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var926_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 852 to temporal +1 because of function borrow
(declare-fun var852_q__t2 () (_ BitVec 64))
(assert
  (= var852_q__t2  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var852_q__t2 var852_q__t1)  )
)

; 786 to temporal +1 because of function borrow
(declare-fun var786_e__t2 () (_ BitVec 64))
(assert
  (= var786_e__t2  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var786_e__t2 var786_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
; callsite effects
(declare-fun var927_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var929_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var927_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var928_return__t1 () (_ BitVec 64))
(assert
  (= var929_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var930_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var930_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var927_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var930_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var928_return__t1) )
)

(declare-fun var928_return__t0 () (_ BitVec 64))
(assert
  (= var928_return__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var927_return_value_of___carrier__pq__alloc__t0 var928_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var931_addressof_return___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_return____t0 (theory0_len var931_addressof_return___t0) )
)

(assert
  (= var932_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_return___t0 (_ bv928 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_return___t0) )
)

(assert
  var933_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var934_addressof_return___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_return____t0 (theory0_len var934_addressof_return___t0) )
)

(assert
  (= var935_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_return___t0 (_ bv928 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_return___t0) )
)

(assert
  var936_true__t0
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
(declare-fun var937_return_at__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var937_return_at__t0) )
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
(declare-fun var939_return_mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var938_interpretation_of_theory_safe_over_return_at__t0 var940_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var942_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var942_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var944_infix_expression__t0 () Bool)
(declare-fun var943_return_size__t0 () (_ BitVec 64))
(assert
  (=  var944_infix_expression__t0 (bvuge var942_interpretation_of_theory_len_over_return_mem__t0 var943_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var941_infix_expression__t0 var944_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var947_infix_expression__t0 () Bool)
(declare-fun var946_deref_var937_return_at___t0 () (_ BitVec 64))
(assert
  (=  var947_infix_expression__t0 (bvule var946_deref_var937_return_at___t0 var943_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var945_infix_expression__t0 var947_infix_expression__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvule var946_deref_var937_return_at___t0 var949_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; end of theory_expression
(assert (! var951_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var952_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var952_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var927_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var952_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var927_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var953_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var953_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var928_return__t1) )
)

(assert
  (= var953_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var927_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var927_return_value_of___carrier__pq__alloc__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var928_return__t1 var927_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:87
(declare-fun var954_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var954_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var927_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var898_frame__t1 () (_ BitVec 64))
(assert
  (= var954_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var898_frame__t1) )
)

(declare-fun var955_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var955_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var927_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var955_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var898_frame__t1) )
)

(declare-fun var898_frame__t0 () (_ BitVec 64))
(assert
  (= var898_frame__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var927_return_value_of___carrier__pq__alloc__t1 var898_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var956_addressof_e___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_e____t0 (theory0_len var956_addressof_e___t0) )
)

(assert
  (= var957_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_e___t0 (_ bv786 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_e___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var959_addressof_e___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_e____t0 (theory0_len var959_addressof_e___t0) )
)

(assert
  (= var960_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_e___t0 (_ bv786 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_e___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
(declare-fun var962_addressof_e___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_e____t0 (theory0_len var962_addressof_e___t0) )
)

(assert
  (= var963_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_e___t0 (_ bv786 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_e___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var965_cast_of_addressof_e___t0 var962_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var966_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var966_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var967_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory2_nullterm var967_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var970_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory2_nullterm var970_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var973_literal_Unsigned_88___t0 () (_ BitVec 64))
(assert
  (= var973_literal_Unsigned_88___t0 (_ bv88 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var965_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 (or (not var974_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 786 to temporal +1 because of function borrow
(declare-fun var786_e__t3 () (_ BitVec 64))
(assert
  (= var786_e__t3  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var786_e__t3 var786_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; callsite effects
(declare-fun var976_return__t1 () Bool)
(declare-fun var975_return_value_of___err__check__t0 () Bool)
(declare-fun var976_return__t0 () Bool)
(assert
  (= var976_return__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var975_return_value_of___err__check__t0 var976_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var977_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var977_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (= var976_return__t1 var977_literal_Unsigned_4294967295___t0))
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
(declare-fun var979_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var979_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var786_e__t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (or var978_infix_expression__t0 var979_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var980_infix_expression__t0 :named A24))(check-sat)

(declare-fun var975_return_value_of___err__check__t1 () Bool)
(assert
  (= var975_return_value_of___err__check__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var976_return__t1 var975_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var975_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var975_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:88
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:89
; literal expr
(declare-fun var981_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var982_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of_literal_Unsigned_1___t0 var981_literal_Unsigned_1___t0) :named A25))(declare-fun var785_return__t2 () (_ BitVec 64))
(assert
  (= var785_return__t2  (ite ( and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var975_return_value_of___err__check__t1 ) var982_implicit_coercion_of_literal_Unsigned_1___t0 var785_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var975_return_value_of___err__check__t1 ))
(assert
  (not ( and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var975_return_value_of___err__check__t1 ))
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
(declare-fun var984_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_frame____t0 (theory0_len var984_addressof_frame___t0) )
)

(assert
  (= var985_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_frame___t0 (_ bv898 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_frame___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var987_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var987_literal_Unsigned_123___t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
(declare-fun var988_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_frame____t0 (theory0_len var988_addressof_frame___t0) )
)

(assert
  (= var989_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_frame___t0 (_ bv898 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_frame___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var991_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var991_literal_Unsigned_123___t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var988_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
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
(declare-fun var993_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var937_return_at__t0) )
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
(declare-fun var994_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var993_interpretation_of_theory_safe_over_return_at__t0 var994_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var996_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvuge var996_interpretation_of_theory_len_over_return_mem__t0 var943_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var995_infix_expression__t0 var997_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvule var946_deref_var937_return_at___t0 var943_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var998_infix_expression__t0 var999_infix_expression__t0))
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
(declare-fun var1001_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1001_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvule var946_deref_var937_return_at___t0 var1001_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (and var1000_infix_expression__t0 var1002_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 (or (not var992_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1003_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1001_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 898 to temporal +1 because of function borrow
(declare-fun var898_frame__t2 () (_ BitVec 64))
(assert
  (= var898_frame__t2  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var898_frame__t2 var898_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:91
; callsite effects
(declare-fun var1005_return__t1 () Bool)
(declare-fun var1004_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1005_return__t0 () Bool)
(assert
  (= var1005_return__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var1004_return_value_of___slice__mut_slice__push16__t0 var1005_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var1006_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var937_return_at__t0) )
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
(declare-fun var1007_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1006_interpretation_of_theory_safe_over_return_at__t0 var1007_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1009_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvuge var1009_interpretation_of_theory_len_over_return_mem__t0 var943_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1008_infix_expression__t0 var1010_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvule var946_deref_var937_return_at___t0 var943_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1011_infix_expression__t0 var1012_infix_expression__t0))
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
(declare-fun var1014_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1014_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var939_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvule var946_deref_var937_return_at___t0 var1014_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1013_infix_expression__t0 var1015_infix_expression__t0))
)

; end of theory_expression
(assert (! var1016_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1004_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1004_return_value_of___slice__mut_slice__push16__t1  (ite var881_switch_branch__mode__implicit_coercion_of_literal_Unsigned_1____t0 var1005_return__t1 var1004_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:94
; literal expr
(declare-fun var1017_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1017_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1018_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1018_implicit_coercion_of_literal_Unsigned_2___t0 var1017_literal_Unsigned_2___t0) :named A27))(declare-fun var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 () Bool)
(assert
  (=  var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 (= var874_mode__t1 var1018_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
(declare-fun var1022_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1021_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1022_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1021_return_value_of___ext___stdio_h___getchar__t0) :named A28)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:95
(declare-fun var1023_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(assert
  (= var1023_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var1022_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1020_outbuf_size__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var1020_outbuf_size__t1) )
)

(declare-fun var1024_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(assert
  (= var1024_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var1022_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1024_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var1020_outbuf_size__t1) )
)

(declare-fun var1020_outbuf_size__t0 () (_ BitVec 64))
(assert
  (= var1020_outbuf_size__t1  (ite var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1022_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1020_outbuf_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
(declare-fun var1025_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of___ext___stdio_h___EOF__t0 var4___ext___stdio_h___EOF__t0) :named A29)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (= var1020_outbuf_size__t1 var1025_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1026_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1026_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:96
; literal expr
(declare-fun var1027_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1027_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1028_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1028_implicit_coercion_of_literal_Unsigned_0___t0 var1027_literal_Unsigned_0___t0) :named A30))(declare-fun var785_return__t3 () (_ BitVec 64))
(assert
  (= var785_return__t3  (ite ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1026_infix_expression__t0 ) var1028_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1026_infix_expression__t0 ))
(assert
  (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1026_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
(declare-fun var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1030_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1030_return_value_of___ext___stdio_h___getchar__t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:97
(declare-fun var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(assert
  (= var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1029_out_times__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var1029_out_times__t1) )
)

(declare-fun var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(assert
  (= var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var1029_out_times__t1) )
)

(declare-fun var1029_out_times__t0 () (_ BitVec 64))
(assert
  (= var1029_out_times__t1  (ite var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1031_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1029_out_times__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
(declare-fun var1034_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1034_cast_of___ext___stdio_h___EOF__t0 var4___ext___stdio_h___EOF__t0) :named A32)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (= var1029_out_times__t1 var1034_cast_of___ext___stdio_h___EOF__t0))
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

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:98
; literal expr
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1037_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1037_implicit_coercion_of_literal_Unsigned_0___t0 var1036_literal_Unsigned_0___t0) :named A33))(declare-fun var785_return__t4 () (_ BitVec 64))
(assert
  (= var785_return__t4  (ite ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1035_infix_expression__t0 ) var1037_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1035_infix_expression__t0 ))
(assert
  (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1035_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
(declare-fun var1040_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1039_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1040_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1039_return_value_of___ext___stdio_h___getchar__t0) :named A34)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:99
(declare-fun var1041_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(assert
  (= var1041_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var1040_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1038_out_expected_size__t1 () (_ BitVec 64))
(assert
  (= var1041_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var1038_out_expected_size__t1) )
)

(declare-fun var1042_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(assert
  (= var1042_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var1040_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1042_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var1038_out_expected_size__t1) )
)

(declare-fun var1038_out_expected_size__t0 () (_ BitVec 64))
(assert
  (= var1038_out_expected_size__t1  (ite var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1040_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1038_out_expected_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
(declare-fun var1043_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of___ext___stdio_h___EOF__t0 var4___ext___stdio_h___EOF__t0) :named A35)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (= var1038_out_expected_size__t1 var1043_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1044_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1044_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:100
; literal expr
(declare-fun var1045_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1045_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1046_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1046_implicit_coercion_of_literal_Unsigned_0___t0 var1045_literal_Unsigned_0___t0) :named A36))(declare-fun var785_return__t5 () (_ BitVec 64))
(assert
  (= var785_return__t5  (ite ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1044_infix_expression__t0 ) var1046_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1044_infix_expression__t0 ))
(assert
  (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1044_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
(declare-fun var1047_outbuf__t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_outbuf__t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
; literal expr
(declare-fun var1049_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1049_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1049_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1050_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var1050_len_outbuf___t0 (theory0_len var1047_outbuf__t0) )
)

(assert
  (= var1050_len_outbuf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:102
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; literal expr
(declare-fun var1052_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1052_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var1053_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1053_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1052_literal_Unsigned_0___t0) )
)

(declare-fun var1051_i__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1051_i__t1) )
)

(declare-fun var1054_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1054_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1052_literal_Unsigned_0___t0) )
)

(assert
  (= var1054_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1051_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var1055_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of_literal_Unsigned_0___t0 var1052_literal_Unsigned_0___t0) :named A37))(declare-fun var1051_i__t0 () (_ BitVec 64))
(assert
  (= var1051_i__t1  (ite var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1055_implicit_coercion_of_literal_Unsigned_0___t0 var1051_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var1051_i__t2 () (_ BitVec 64))
(declare-fun var1056_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1051_i__t2 (bvadd var1056_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:103
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvult var1051_i__t2 var1029_out_times__t1))
)

(assert (! var1057_infix_expression__t0 :named A38))(check-sat)

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
(declare-fun var1060_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_q____t0 (theory0_len var1060_addressof_q___t0) )
)

(assert
  (= var1061_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_q___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var1063_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_q____t0 (theory0_len var1063_addressof_q___t0) )
)

(assert
  (= var1064_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_q___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var814_out_counter__t2 () (_ BitVec 64))
(declare-fun var1066_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var814_out_counter__t2 (bvadd var1066_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var1067_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_q____t0 (theory0_len var1067_addressof_q___t0) )
)

(assert
  (= var1068_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_q___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var1070_cast_of_addressof_q___t0 var1067_addressof_q___t0) :named A39)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var1071_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1071_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var814_out_counter__t3 () (_ BitVec 64))
(declare-fun var1072_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var814_out_counter__t3 (bvadd var1072_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var1047_outbuf__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var1070_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 (or (not var1073_interpretation_of_theory_safe_over_outbuf__t0 ) (not var1074_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1073_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 852 to temporal +1 because of function borrow
(declare-fun var852_q__t3 () (_ BitVec 64))
(assert
  (= var852_q__t3  (ite var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var852_q__t3 var852_q__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:104
(declare-fun var1075_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var1076_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var1075_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var1058_sent1__t1 () (_ BitVec 64))
(assert
  (= var1076_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var1058_sent1__t1) )
)

(declare-fun var1077_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var1077_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var1075_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var1077_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var1058_sent1__t1) )
)

(declare-fun var1058_sent1__t0 () (_ BitVec 64))
(assert
  (= var1058_sent1__t1  (ite var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1075_return_value_of___carrier__pq__send__t0 var1058_sent1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (not (= var1038_out_expected_size__t1 var1058_sent1__t1)))
)

(check-sat)

(get-value (

  var1078_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1078_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:105
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:106
; literal expr
(declare-fun var1079_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1079_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1080_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1080_implicit_coercion_of_literal_Unsigned_2___t0 var1079_literal_Unsigned_2___t0) :named A40))(declare-fun var785_return__t6 () (_ BitVec 64))
(assert
  (= var785_return__t6  (ite ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1078_infix_expression__t0 ) var1080_implicit_coercion_of_literal_Unsigned_2___t0 var785_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1078_infix_expression__t0 ))
(assert
  (not ( and var1019_switch_branch__mode__implicit_coercion_of_literal_Unsigned_2____t0 var1078_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:110
; literal expr
(declare-fun var1081_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1081_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var1082_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var1082_implicit_coercion_of_literal_Unsigned_3___t0 var1081_literal_Unsigned_3___t0) :named A41))(declare-fun var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 () Bool)
(assert
  (=  var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 (= var874_mode__t1 var1082_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:111
(declare-fun var1084_outbuf__t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1084_outbuf__t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:111
; literal expr
(declare-fun var1086_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1086_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1086_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1086_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1087_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var1087_len_outbuf___t0 (theory0_len var1084_outbuf__t0) )
)

(assert
  (= var1087_len_outbuf___t0 (_ bv1000 64))

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
(declare-fun var1090_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_q____t0 (theory0_len var1090_addressof_q___t0) )
)

(assert
  (= var1091_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_q___t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var1093_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_q____t0 (theory0_len var1093_addressof_q___t0) )
)

(assert
  (= var1094_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_q___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call of static
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; call of len
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var1096_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1096_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1096_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1096_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var1097_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1097_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var1098_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_q____t0 (theory0_len var1098_addressof_q___t0) )
)

(assert
  (= var1099_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_q___t0) )
)

(assert
  var1100_true__t0
)

(declare-fun var1101_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var1101_cast_of_addressof_q___t0 var1098_addressof_q___t0) :named A42)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var1102_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1102_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; literal expr
(declare-fun var1103_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1103_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1104_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var1084_outbuf__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var1101_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 (or (not var1104_interpretation_of_theory_safe_over_outbuf__t0 ) (not var1105_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1104_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 852 to temporal +1 because of function borrow
(declare-fun var852_q__t4 () (_ BitVec 64))
(assert
  (= var852_q__t4  (ite var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 var852_q__t4 var852_q__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:112
(declare-fun var1106_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1107_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var1107_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var1106_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var1088_sent1__t1 () (_ BitVec 64))
(assert
  (= var1107_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var1088_sent1__t1) )
)

(declare-fun var1108_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var1108_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var1106_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var1108_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var1088_sent1__t1) )
)

(declare-fun var1088_sent1__t0 () (_ BitVec 64))
(assert
  (= var1088_sent1__t1  (ite var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 var1106_return_value_of___carrier__pq__send__t0 var1088_sent1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; literal expr
(declare-fun var1109_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1109_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1110_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1110_implicit_coercion_of_literal_Unsigned_0___t0 var1109_literal_Unsigned_0___t0) :named A43)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (not (= var1088_sent1__t1 var1110_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1111_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1111_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:113
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:114
; literal expr
(declare-fun var1112_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1112_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var1113_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var1113_implicit_coercion_of_literal_Unsigned_3___t0 var1112_literal_Unsigned_3___t0) :named A44))(declare-fun var785_return__t7 () (_ BitVec 64))
(assert
  (= var785_return__t7  (ite ( and var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 var1111_infix_expression__t0 ) var1113_implicit_coercion_of_literal_Unsigned_3___t0 var785_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 var1111_infix_expression__t0 ))
(assert
  (not ( and var1083_switch_branch__mode__implicit_coercion_of_literal_Unsigned_3____t0 var1111_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:117
; literal expr
(declare-fun var1114_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1114_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1115_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1115_implicit_coercion_of_literal_Unsigned_4___t0 var1114_literal_Unsigned_4___t0) :named A45))(declare-fun var1116_switch_branch__mode__implicit_coercion_of_literal_Unsigned_4____t0 () Bool)
(assert
  (=  var1116_switch_branch__mode__implicit_coercion_of_literal_Unsigned_4____t0 (= var874_mode__t1 var1115_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
(declare-fun var1119_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1118_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1119_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1118_return_value_of___ext___stdio_h___getchar__t0) :named A46)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:118
(declare-fun var1120_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(assert
  (= var1120_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var1119_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1117_more__t1 () (_ BitVec 64))
(assert
  (= var1120_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var1117_more__t1) )
)

(declare-fun var1121_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(assert
  (= var1121_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var1119_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1121_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var1117_more__t1) )
)

(declare-fun var1117_more__t0 () (_ BitVec 64))
(assert
  (= var1117_more__t1  (ite var1116_switch_branch__mode__implicit_coercion_of_literal_Unsigned_4____t0 var1119_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1117_more__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
(declare-fun var1122_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1122_cast_of___ext___stdio_h___EOF__t0 var4___ext___stdio_h___EOF__t0) :named A47)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (= var1117_more__t1 var1122_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1123_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1123_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:119
; literal expr
(declare-fun var1124_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1124_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1125_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1125_implicit_coercion_of_literal_Unsigned_0___t0 var1124_literal_Unsigned_0___t0) :named A48))(declare-fun var785_return__t8 () (_ BitVec 64))
(assert
  (= var785_return__t8  (ite ( and var1116_switch_branch__mode__implicit_coercion_of_literal_Unsigned_4____t0 var1123_infix_expression__t0 ) var1125_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1116_switch_branch__mode__implicit_coercion_of_literal_Unsigned_4____t0 var1123_infix_expression__t0 ))
(assert
  (not ( and var1116_switch_branch__mode__implicit_coercion_of_literal_Unsigned_4____t0 var1123_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
(declare-fun var1126_cast_of_more__t0 () (_ BitVec 64))
(assert (! (= var1126_cast_of_more__t0 var1117_more__t1) :named A49)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:120
(declare-fun var1127_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1127_assign_inter__t0 (bvadd var809_time__t1 var1126_cast_of_more__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:122
; literal expr
(declare-fun var1128_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1128_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var1129_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var1129_implicit_coercion_of_literal_Unsigned_5___t0 var1128_literal_Unsigned_5___t0) :named A50))(declare-fun var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 () Bool)
(assert
  (=  var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 (= var874_mode__t1 var1129_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
(declare-fun var1133_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1132_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1133_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1132_return_value_of___ext___stdio_h___getchar__t0) :named A51)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:123
(declare-fun var1134_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(assert
  (= var1134_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1133_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1131_counter__t1 () (_ BitVec 64))
(assert
  (= var1134_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1131_counter__t1) )
)

(declare-fun var1135_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(assert
  (= var1135_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1133_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1135_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1131_counter__t1) )
)

(declare-fun var1131_counter__t0 () (_ BitVec 64))
(assert
  (= var1131_counter__t1  (ite var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 var1133_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1131_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
(declare-fun var1136_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1136_cast_of___ext___stdio_h___EOF__t0 var4___ext___stdio_h___EOF__t0) :named A52)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (= var1131_counter__t1 var1136_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1137_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1137_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:124
; literal expr
(declare-fun var1138_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1138_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1139_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1139_implicit_coercion_of_literal_Unsigned_0___t0 var1138_literal_Unsigned_0___t0) :named A53))(declare-fun var785_return__t9 () (_ BitVec 64))
(assert
  (= var785_return__t9  (ite ( and var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 var1137_infix_expression__t0 ) var1139_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 var1137_infix_expression__t0 ))
(assert
  (not ( and var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 var1137_infix_expression__t0 ))
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
(declare-fun var1141_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_q____t0 (theory0_len var1141_addressof_q___t0) )
)

(assert
  (= var1142_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_q___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
(declare-fun var1144_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1145_len_addressof_q____t0 (theory0_len var1144_addressof_q___t0) )
)

(assert
  (= var1145_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1144_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1144_addressof_q___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
(declare-fun var1147_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_q____t0 (theory0_len var1147_addressof_q___t0) )
)

(assert
  (= var1148_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_q___t0 (_ bv852 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_q___t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var1150_cast_of_addressof_q___t0 var1147_addressof_q___t0) :named A54)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var1151_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1151_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var1150_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 (or (not var1152_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 852 to temporal +1 because of function borrow
(declare-fun var852_q__t5 () (_ BitVec 64))
(assert
  (= var852_q__t5  (ite var1130_switch_branch__mode__implicit_coercion_of_literal_Unsigned_5____t0 var852_q__t5 var852_q__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:125
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:127
; literal expr
(declare-fun var1154_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1154_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var1155_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var1155_implicit_coercion_of_literal_Unsigned_6___t0 var1154_literal_Unsigned_6___t0) :named A55))(declare-fun var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 () Bool)
(assert
  (=  var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 (= var874_mode__t1 var1155_implicit_coercion_of_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; call of ::ext::<stdio.h>::getchar
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
(declare-fun var1159_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1158_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1159_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1158_return_value_of___ext___stdio_h___getchar__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:128
(declare-fun var1160_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(assert
  (= var1160_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1159_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1157_val__t1 () (_ BitVec 64))
(assert
  (= var1160_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1157_val__t1) )
)

(declare-fun var1161_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(assert
  (= var1161_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1159_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1161_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1157_val__t1) )
)

(declare-fun var1157_val__t0 () (_ BitVec 64))
(assert
  (= var1157_val__t1  (ite var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 var1159_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1157_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
(declare-fun var1162_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1162_cast_of___ext___stdio_h___EOF__t0 var4___ext___stdio_h___EOF__t0) :named A57)); : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (= var1157_val__t1 var1162_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1163_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1163_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:129
; literal expr
(declare-fun var1164_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1164_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1165_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1165_implicit_coercion_of_literal_Unsigned_0___t0 var1164_literal_Unsigned_0___t0) :named A58))(declare-fun var785_return__t10 () (_ BitVec 64))
(assert
  (= var785_return__t10  (ite ( and var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 var1163_infix_expression__t0 ) var1165_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 var1163_infix_expression__t0 ))
(assert
  (not ( and var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 var1163_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
(declare-fun var1167_infix_expression__t0 () Bool)
(declare-fun var1166_q_rtt__t0 () (_ BitVec 64))
(assert
  (=  var1167_infix_expression__t0 (not (= var1166_q_rtt__t0 var1157_val__t1)))
)

(check-sat)

(get-value (

  var1167_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1167_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:130
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
(declare-fun var1168_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1168_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory2_nullterm var1168_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:131
; : /home/runner/work/carrier/carrier/core/tests/pq.zz:132
; literal expr
(declare-fun var1172_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1172_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var1173_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var1173_implicit_coercion_of_literal_Unsigned_6___t0 var1172_literal_Unsigned_6___t0) :named A59))(declare-fun var785_return__t11 () (_ BitVec 64))
(assert
  (= var785_return__t11  (ite ( and var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 var1167_infix_expression__t0 ) var1173_implicit_coercion_of_literal_Unsigned_6___t0 var785_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 var1167_infix_expression__t0 ))
(assert
  (not ( and var1156_switch_branch__mode__implicit_coercion_of_literal_Unsigned_6____t0 var1167_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/pq.zz:136
; literal expr
(declare-fun var1174_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1174_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1175_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1175_implicit_coercion_of_literal_Unsigned_0___t0 var1174_literal_Unsigned_0___t0) :named A60))(declare-fun var785_return__t12 () (_ BitVec 64))
(assert
  (= var785_return__t12  (ite true var1175_implicit_coercion_of_literal_Unsigned_0___t0 var785_return__t11)  )
)

;end of function ::carrier::tests::pq::main


(pop 1)

(declare-fun var787_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var788_e_trace__t0 () (_ BitVec 64))
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_addressof_e___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var800_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var802_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var804_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var803_return__t1 () (_ BitVec 64))
(declare-fun var805_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var807_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var802_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var810_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var811_safe_literal_Unsigned_1______safe_time___t0 () Bool)
(declare-fun var809_time__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_literal_Unsigned_1______nullterm_time___t0 () Bool)
(declare-fun var815_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var816_safe_literal_Unsigned_1______safe_out_counter___t0 () Bool)
(declare-fun var814_out_counter__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_literal_Unsigned_1______nullterm_out_counter___t0 () Bool)
(declare-fun var820_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var821_p_mem__t0 () (_ BitVec 64))
(declare-fun var822_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var825_literal_array_825__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_safe_literal_array_825_____safe_p___t0 () Bool)
(declare-fun var819_p__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_literal_array_825_____nullterm_p___t0 () Bool)
(declare-fun var829_len_p___t0 () (_ BitVec 64))
(declare-fun var831_addressof_p___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_p___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var838_addressof_p___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var842_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var843_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var845_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var847_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var846_return__t1 () (_ BitVec 64))
(declare-fun var848_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var849_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var850_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var845_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var853_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var854_q_q__t0 () (_ BitVec 64))
(declare-fun var855_len_q_q___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var858_literal_array_858__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_safe_literal_array_858_____safe_q___t0 () Bool)
(declare-fun var852_q__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_literal_array_858_____nullterm_q___t0 () Bool)
(declare-fun var862_len_q___t0 () (_ BitVec 64))
(declare-fun var864_addressof_p___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var868_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(declare-fun var863_q_allocator__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(declare-fun var870_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var877_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(declare-fun var874_mode__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(declare-fun var879_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var885_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(declare-fun var882_in_times__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var892_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var893_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var891_i__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var900_addressof_q___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_q___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var913_addressof_q___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var917_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var918_addressof_e___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var922_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var923_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var926_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var927_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var928_return__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var931_addressof_return___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_return___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_return_at__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var939_return_mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var942_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var943_return_size__t0 () (_ BitVec 64))
(declare-fun var946_deref_var937_return_at___t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var952_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var927_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var954_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var898_frame__t1 () (_ BitVec 64))
(declare-fun var955_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var956_addressof_e___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_addressof_e___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_e___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var966_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_literal_Unsigned_88___t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var977_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var979_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var981_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var984_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var988_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1001_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1017_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1023_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(declare-fun var1020_outbuf_size__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(declare-fun var1027_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1032_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(declare-fun var1029_out_times__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1041_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(declare-fun var1038_out_expected_size__t1 () (_ BitVec 64))
(declare-fun var1042_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(declare-fun var1045_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1047_outbuf__t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1050_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var1052_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1053_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1051_i__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1060_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1067_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1071_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var1075_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var1058_sent1__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var1079_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1081_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1084_outbuf__t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1087_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var1090_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1097_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1098_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1102_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1103_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var1106_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1107_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var1088_sent1__t1 () (_ BitVec 64))
(declare-fun var1108_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var1109_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1112_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1114_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1120_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(declare-fun var1117_more__t1 () (_ BitVec 64))
(declare-fun var1121_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(declare-fun var1124_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1128_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1134_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(declare-fun var1131_counter__t1 () (_ BitVec 64))
(declare-fun var1135_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(declare-fun var1138_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1141_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1151_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var1154_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1160_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(declare-fun var1157_val__t1 () (_ BitVec 64))
(declare-fun var1161_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(declare-fun var1164_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1166_q_rtt__t0 () (_ BitVec 64))
(declare-fun var1168_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1172_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1174_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

