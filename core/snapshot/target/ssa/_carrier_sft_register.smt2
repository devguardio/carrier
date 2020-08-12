; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var15___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var16___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var17___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var18___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var22___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var23___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var24___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var25___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var29___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__bootstrap__poll__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var32___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var33___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var34___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var35___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var37___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var40___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var40___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var41___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var41___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory44___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory45___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var46___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__as_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory50___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var51___io__readline__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___io__readline__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var54___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory59___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var60___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___hpack__decoder__next__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var63___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var63___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var64___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var64___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var65___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var65___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var69___io__channel__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___io__channel__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var72___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__endpoint__none__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var74___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var76___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__endpoint__next_broker__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var79___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__sha256__update__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var81___mem__copy__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___mem__copy__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var84_literal_32__t0 () (_ BitVec 64))
(assert
  (= var84_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var85_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var85_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var84_literal_32__t0) )
)

(declare-fun var83___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var85_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var83___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var86_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var86_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var84_literal_32__t0) )
)

(assert
  (= var86_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var83___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var87_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var87_implicit_coercion_of_literal_32__t0 var84_literal_32__t0) :named A0))(declare-fun var83___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__sha256__HASHLEN__t1  (ite true var87_implicit_coercion_of_literal_32__t0 var83___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var92___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__noise__complete__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var94___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var96___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___hpack__decoder__decode__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var98___err__check__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__check__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var101___io__await__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__await__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var104___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___net__address__from_buffer__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var106___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__symmetric__mix_key__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var109___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_ik__from_ik__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var111___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault_toml__close__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var113___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__secret_generate__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var115___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var119___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var122___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__symmetric__mix_hash__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var126___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var128___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__stream__incomming_close__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var138___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var139___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var141___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var142___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var143___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var144___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var149_literal_6__t0 () (_ BitVec 64))
(assert
  (= var149_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var150_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var150_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var149_literal_6__t0) )
)

(declare-fun var148___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var150_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var148___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var151_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var151_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var149_literal_6__t0) )
)

(assert
  (= var151_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var148___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var152_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var152_implicit_coercion_of_literal_6__t0 var149_literal_6__t0) :named A1))(declare-fun var148___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__router__MAX_CHANNELS__t1  (ite true var152_implicit_coercion_of_literal_6__t0 var148___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var154___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___net__address__eq__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var156___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__bootstrap__close__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var158___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__clear__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var161___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__list_authorizations__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var163___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__from_str_ipv4__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var165___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var167___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__sha256__init__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var170___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___net__address__from_str__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var172___toml__push__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___toml__push__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var174___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___err__fail_with_errno__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var176___io__select__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__select__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var178___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault__vector_time__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var180___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault__sign_principal__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var182___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var185___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var187___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__channel__shutdown__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var191___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var192___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var192___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var193___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var194___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var195___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var196___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var197___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var198___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var199___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var201___io__valid__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__valid__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var203___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__push32__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var206_literal_16__t0 () (_ BitVec 64))
(assert
  (= var206_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var207_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var207_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var206_literal_16__t0) )
)

(declare-fun var205___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var207_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var205___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var208_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var208_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var206_literal_16__t0) )
)

(assert
  (= var208_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var205___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var209_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_16__t0 var206_literal_16__t0) :named A2))(declare-fun var205___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var205___hpack__decoder__DYNSIZE__t1  (ite true var209_implicit_coercion_of_literal_16__t0 var205___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var211___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__close__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var214___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__eprintf__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var216___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var218___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___net__address__get_port__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var220___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var222___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var224___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___io__write_bytes__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var226___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__stream__cancel__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var228___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__symmetric__init__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var230___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__sha256__finish__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var232___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var234___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___netio__tcp__send__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var238___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__peering__from_proto__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var247_literal_16__t0 () (_ BitVec 64))
(assert
  (= var247_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var248_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var248_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var247_literal_16__t0) )
)

(declare-fun var246___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var246___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var249_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var249_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var247_literal_16__t0) )
)

(assert
  (= var249_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var246___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var250_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_16__t0 var247_literal_16__t0) :named A3))(declare-fun var246___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__vault__MAX_BROKERS__t1  (ite true var250_implicit_coercion_of_literal_16__t0 var246___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var252___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var253___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var254___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var259___buffer__split__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__split__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var263___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__initiator__complete__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var265___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__channel__cleanup__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var267___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___netio__udp__sendto__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var269___io__wait__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__wait__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var271___toml__close__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___toml__close__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var273___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__get_principal_identity__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var275___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__endpoint__shutdown__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var277___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var278_true__t0
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var281___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__pq__wrapinc__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory283___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var284___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___pool__malloc__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var287___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault__set_network__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var289___buffer__push__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___buffer__push__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var291___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault__get_local_identity__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var293___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var295___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var297___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__router__shutdown__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var299___buffer__format__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___buffer__format__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var304___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__sft__sft_open__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var306___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__sft__sft_close__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var308___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__sft__sft_stream__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:27
(declare-fun var312_literal_string___v0_sft___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_string___v0_sft___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory2_nullterm var312_literal_string___v0_sft___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var315_literal_struct_315__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var315_literal_struct_315__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var315_literal_struct_315__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var322_literal_struct_322__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var322_literal_struct_322__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var322_literal_struct_322__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var329_literal_struct_329__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var329_literal_struct_329__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var329_literal_struct_329__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
(declare-fun var311_literal_struct_311__t0 () (_ BitVec 64))
(declare-fun var336_safe_literal_struct_311_____safe___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var336_safe_literal_struct_311_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var311_literal_struct_311__t0) )
)

(declare-fun var310___carrier__sft__StupidFileTransfer__t1 () (_ BitVec 64))
(assert
  (= var336_safe_literal_struct_311_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var310___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var337_nullterm_literal_struct_311_____nullterm___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var337_nullterm_literal_struct_311_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var311_literal_struct_311__t0) )
)

(assert
  (= var337_nullterm_literal_struct_311_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var310___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var310___carrier__sft__StupidFileTransfer__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__sft__StupidFileTransfer__t1  (ite true var311_literal_struct_311__t0 var310___carrier__sft__StupidFileTransfer__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var338___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__sft__register__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var340___toml__next__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___toml__next__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var342___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__channel__push__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var344___log__info__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___log__info__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var346___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__identity__identity_to_string__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var348___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___slice__mut_slice__make__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var350___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__read_bytes__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var352___net__address__none__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___net__address__none__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var354___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault__broker_count__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var356___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___slice__slice__eq_cstr__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var358___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault__authorize_connect__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var362___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__channel__stream_exists__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var364___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___buffer__fgets__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var366___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___buffer__as_mut_slice__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var368___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var370___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___net__address__from_cstr__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var372___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___time__to_seconds__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var374___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var376___toml__parser__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___toml__parser__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var378___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__slice__eq__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var381_literal_64__t0 () (_ BitVec 64))
(assert
  (= var381_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var382_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var382_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var381_literal_64__t0) )
)

(declare-fun var380___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var382_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var380___toml__MAX_DEPTH__t1) )
)

(declare-fun var383_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var383_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var381_literal_64__t0) )
)

(assert
  (= var383_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var380___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var384_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_64__t0 var381_literal_64__t0) :named A4))(declare-fun var380___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var380___toml__MAX_DEPTH__t1  (ite true var384_implicit_coercion_of_literal_64__t0 var380___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var385___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___slice__mut_slice__push16__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var387___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___time__to_millis__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var389___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var391___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__cipher__init__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var393___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__identity__secret_from_str__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var395___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___netio__udp__bind__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var397___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__peering__received__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var399___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___buffer__starts_with_cstr__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var401___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___net__address__valid__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory404___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var405___pool__each__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___pool__each__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var407___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__channel__ack__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var410___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var411___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var411___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var412___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var412___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var413___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var414___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var415___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var415___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var416___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var416___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var417___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var417___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var418___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__pq__alloc__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var420___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__endpoint__broker__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var422___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__endpoint__register_stream__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var424___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var426___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__identity__secretkit_generate__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var428___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__endpoint__close__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var430___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__from_vault__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var432___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__noise__accept__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var434___io__timeout__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___io__timeout__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var436___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___buffer__vformat__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var438___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___hpack__decoder__decode_integer__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var440___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__cstr__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var444___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__identity__alias_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var448___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__noise__initiate_insecure__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var450___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__mut_slice__push__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var452___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___pool__alloc__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var454___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__copy_cstr__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var456___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_ik__i_close__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var458___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__mut_slice__push64__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var460___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__stream__stream__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var462___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__stream__do_poll__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var464___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___err__assert_safe__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var466___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var468___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__channel__send_close_frame__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var470___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var472___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__ends_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var476___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__pq__cancel__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var478___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__channel__open_with_headers__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var480___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__channel__clean_closed__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var482___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__endpoint__do_not_move__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var485___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var487___err__elog__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___err__elog__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var489___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___slice__mut_slice__append_bytes__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var492___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__identity__address_from_str__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var494___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__send__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var496___io__read__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___io__read__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var498___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var500___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__pq__wrapdec__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var502___io__close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___io__close__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var504___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__channel__open__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var506___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__stream__close__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var508___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__channel__disco__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var510___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___protonerf__decode__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var512___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__initiator__initiate__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var516___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault__del_authorization__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var518___err__fail__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___err__fail__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var520___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var522___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__noise__receive__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var524___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___protonerf__next__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var526___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__native__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var529___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__endpoint__poll__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var531___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___net__address__to_buffer__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var533___time__more_than__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___time__more_than__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var535___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__noise__initiate__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var537___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___netio__tcp__close__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var539___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___hpack__encoder__encode__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var543___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___err__backtrace__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var545___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__cipher__encrypt__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var547___err__ignore__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___err__ignore__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var549___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__channel__from_transfer__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var551___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__endpoint__start__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var553___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___err__fail_with_system_error__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var556___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__router__close__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var559___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var561___io__wake__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___io__wake__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var563___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var565___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__get_network_secret__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var567___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___slice__mut_slice__append_cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var569___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___net__address__get_ip__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var571___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___protonerf__read_varint__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var573___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__pq__window__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var575___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var577___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___net__address__set_ip__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var579___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___net__address__ip_to_buffer__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var581___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__router__poll__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var583___pool__free__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___pool__free__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var585___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___buffer__append_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var587___buffer__available__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__available__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var589___err__abort__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___err__abort__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var591___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__identity__address_from_cstr__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var593___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___slice__slice__make__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var595___buffer__make__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__make__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var597___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__endpoint__cluster_target__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var599___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__router__push__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var601___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var604___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___buffer__append_slice__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var606___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__cipher__decrypt__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var608___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault__get_network__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var610___mem__eq__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___mem__eq__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var612___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__endpoint__do_complete__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var614___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___netio__tcp__connect__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var616___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__pq__keepalive__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var618___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___io__write_cstr__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var620___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__router__disconnect__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var622___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__pq__clear__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var624___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var626___pool__make__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___pool__make__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var628___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var630___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__identity__signature_from_str__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var632___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__stream__incomming_stream__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var634___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var636___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___buffer__pop__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var638___io__write__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___io__write__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var640___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault__sign_local__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var642___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var644___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var646___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__tcp__recv__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var648___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___hpack__decoder__decode_literal__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var650___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault__add_authorization__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var652___err__make__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___err__make__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var654___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___buffer__as_slice__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var656___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__alloc_stream__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var658___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__from_str_ipv6__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var660___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__symmetric__split__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var662___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__poll__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var664___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__set_port__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var666___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___slice__mut_slice__append_slice__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var668___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___netio__udp__close__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var670___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___pool__free_bytes__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var672___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__router__next_channel__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var674___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__eq_cstr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var676___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var678___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___err__fail_with_win32__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var680___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__noise__receive_insecure__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var682___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var684___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var686___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__slen__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var688___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__identity__identity_from_str__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var690___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var692___err__to_str__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___err__to_str__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var694___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___buffer__substr__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var696___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___netio__udp__recvfrom__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var698___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__append_bytes__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var700___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___slice__slice__eq_bytes__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var702___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var703_true__t0
)

;


;----------------------------------------------
;function ::carrier::sft::register
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_ep__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var704_ep__t0) )
)

(assert (! var705_interpretation_of_theory_safe_over_ep__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; begin safe ptr check
(declare-fun var707_safe_ep___t0 () Bool)
(assert
  (= var707_safe_ep___t0 (theory1_safe var704_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var707_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; call of ::carrier::endpoint::register_stream
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
(declare-fun var709_addressof___carrier__sft__StupidFileTransfer___t0 () (_ BitVec 64))
(declare-fun var710_len_addressof___carrier__sft__StupidFileTransfer____t0 () (_ BitVec 64))
(assert
  (= var710_len_addressof___carrier__sft__StupidFileTransfer____t0 (theory0_len var709_addressof___carrier__sft__StupidFileTransfer___t0) )
)

(assert
  (= var710_len_addressof___carrier__sft__StupidFileTransfer____t0 (_ bv1 64))

)

(assert
  (= var709_addressof___carrier__sft__StupidFileTransfer___t0 (_ bv310 64))

)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var709_addressof___carrier__sft__StupidFileTransfer___t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
(declare-fun var712_addressof___carrier__sft__StupidFileTransfer___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof___carrier__sft__StupidFileTransfer____t0 () (_ BitVec 64))
(assert
  (= var713_len_addressof___carrier__sft__StupidFileTransfer____t0 (theory0_len var712_addressof___carrier__sft__StupidFileTransfer___t0) )
)

(assert
  (= var713_len_addressof___carrier__sft__StupidFileTransfer____t0 (_ bv1 64))

)

(assert
  (= var712_addressof___carrier__sft__StupidFileTransfer___t0 (_ bv310 64))

)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var712_addressof___carrier__sft__StupidFileTransfer___t0) )
)

(assert
  var714_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_interpretation_of_theory_safe_over_addressof___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var715_interpretation_of_theory_safe_over_addressof___carrier__sft__StupidFileTransfer___t0 (theory1_safe var712_addressof___carrier__sft__StupidFileTransfer___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var716_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var716_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var704_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var715_interpretation_of_theory_safe_over_addressof___carrier__sft__StupidFileTransfer___t0 ) (not var716_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var715_interpretation_of_theory_safe_over_addressof___carrier__sft__StupidFileTransfer___t0 () Bool)
(declare-fun var716_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_var704_ep___t1 () (_ BitVec 64))
(declare-fun var706_deref_var704_ep___t0 () (_ BitVec 64))
(assert
  (= var706_deref_var704_ep___t1  (ite true var706_deref_var704_ep___t1 var706_deref_var704_ep___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:17
; callsite effects
; end of callsite effects
;end of function ::carrier::sft::register


(pop 1)

(declare-fun var704_ep__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var707_safe_ep___t0 () Bool)
(declare-fun var709_addressof___carrier__sft__StupidFileTransfer___t0 () (_ BitVec 64))
(declare-fun var710_len_addressof___carrier__sft__StupidFileTransfer____t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_addressof___carrier__sft__StupidFileTransfer___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof___carrier__sft__StupidFileTransfer____t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_interpretation_of_theory_safe_over_addressof___carrier__sft__StupidFileTransfer___t0 () Bool)
(declare-fun var716_interpretation_of_theory_safe_over_ep__t0 () Bool)
(check-sat)

