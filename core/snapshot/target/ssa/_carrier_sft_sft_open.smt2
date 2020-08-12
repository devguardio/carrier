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
;function ::carrier::sft::sft_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var708_deref_S705_e__trace__t0 () (_ BitVec 64))
(declare-fun var709_len_deref_S705_e____t0 () (_ BitVec 64))
(assert
  (= var709_len_deref_S705_e____t0 (theory0_len var708_deref_S705_e__trace__t0) )
)

(declare-fun var706_et__t0 () (_ BitVec 64))
(assert (! (= var709_len_deref_S705_e____t0 var706_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_e__t0 (theory1_safe var705_e__t0) )
)

(assert (! var711_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_self__t0 (theory1_safe var704_self__t0) )
)

(assert (! var712_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var713_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_headers____t0 (theory0_len var713_addressof_headers___t0) )
)

(assert
  (= var714_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_headers___t0 (_ bv710 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_headers___t0) )
)

(assert
  var715_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var716_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_headers____t0 (theory0_len var716_addressof_headers___t0) )
)

(assert
  (= var717_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_headers___t0 (_ bv710 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_headers___t0) )
)

(assert
  var718_true__t0
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
(declare-fun var719_headers_mem__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var719_headers_mem__t0) )
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
(declare-fun var721_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var721_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var719_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var723_infix_expression__t0 () Bool)
(declare-fun var722_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var723_infix_expression__t0 (bvuge var721_interpretation_of_theory_len_over_headers_mem__t0 var722_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (and var720_interpretation_of_theory_safe_over_headers_mem__t0 var723_infix_expression__t0))
)

; end of theory_expression
(assert (! var724_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
(declare-fun var707_deref_S705_e___t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var725_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t0) )
)

(assert (! var725_interpretation_of_theory___err__checked_over_deref_S705_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; begin safe ptr check
(declare-fun var728_safe_self___t0 () Bool)
(assert
  (= var728_safe_self___t0 (theory1_safe var704_self__t0) )
)

(push 1)

(assert
  (and true (or (not var728_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; literal expr
(declare-fun var730_literal_14__t0 () (_ BitVec 64))
(assert
  (= var730_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var731_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var731_cast_of_e__t0 var705_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; literal expr
(declare-fun var732_literal_14__t0 () (_ BitVec 64))
(assert
  (= var732_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var731_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_self__t0 (theory1_safe var704_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var736_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var736_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (bvult var732_literal_14__t0 var736_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var733_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var734_interpretation_of_theory_safe_over_self__t0 ) (not var735_interpretation_of_theory___err__checked_over_deref_S705_e___t0 ) (not var737_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var733_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var736_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_var704_self___t1 () (_ BitVec 64))
(declare-fun var727_deref_var704_self___t0 () (_ BitVec 64))
(assert
  (= var727_deref_var704_self___t1  (ite true var727_deref_var704_self___t1 var727_deref_var704_self___t0)  )
)

; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t1 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t1  (ite true var707_deref_S705_e___t1 var707_deref_S705_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; callsite effects
(declare-fun var738_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var740_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var738_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var739_return__t1 () (_ BitVec 64))
(assert
  (= var740_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var741_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var741_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var738_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var741_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var739_return__t1) )
)

(declare-fun var739_return__t0 () (_ BitVec 64))
(assert
  (= var739_return__t1  (ite true var738_return_value_of___carrier__stream__stream__t0 var739_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var742_addressof_return___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_return____t0 (theory0_len var742_addressof_return___t0) )
)

(assert
  (= var743_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_return___t0 (_ bv739 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_return___t0) )
)

(assert
  var744_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var745_addressof_return___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_return____t0 (theory0_len var745_addressof_return___t0) )
)

(assert
  (= var746_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_return___t0 (_ bv739 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_return___t0) )
)

(assert
  var747_true__t0
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
(declare-fun var748_return_at__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var750_return_mem__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var749_interpretation_of_theory_safe_over_return_at__t0 var751_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var753_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var755_infix_expression__t0 () Bool)
(declare-fun var754_return_size__t0 () (_ BitVec 64))
(assert
  (=  var755_infix_expression__t0 (bvuge var753_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (and var752_infix_expression__t0 var755_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var758_infix_expression__t0 () Bool)
(declare-fun var757_deref_var748_return_at___t0 () (_ BitVec 64))
(assert
  (=  var758_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (and var756_infix_expression__t0 var758_infix_expression__t0))
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
(declare-fun var760_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var760_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var760_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var759_infix_expression__t0 var761_infix_expression__t0))
)

; end of theory_expression
(assert (! var762_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var763_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var763_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var738_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var763_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var738_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var764_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var764_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var739_return__t1) )
)

(assert
  (= var764_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var738_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var738_return_value_of___carrier__stream__stream__t1  (ite true var739_return__t1 var738_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var765_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var765_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var738_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var726_frame__t1 () (_ BitVec 64))
(assert
  (= var765_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var726_frame__t1) )
)

(declare-fun var766_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var766_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var738_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var766_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var726_frame__t1) )
)

(declare-fun var726_frame__t0 () (_ BitVec 64))
(assert
  (= var726_frame__t1  (ite true var738_return_value_of___carrier__stream__stream__t1 var726_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
(declare-fun var767_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var767_cast_of_e__t0 var705_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var768_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory2_nullterm var768_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var771_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory2_nullterm var771_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var774_literal_38__t0 () (_ BitVec 64))
(assert
  (= var774_literal_38__t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var767_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var775_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t2 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t2  (ite true var707_deref_S705_e___t2 var707_deref_S705_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; callsite effects
(declare-fun var777_return__t1 () Bool)
(declare-fun var776_return_value_of___err__check__t0 () Bool)
(declare-fun var777_return__t0 () Bool)
(assert
  (= var777_return__t1  (ite true var776_return_value_of___err__check__t0 var777_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var778_literal_4294967295__t0 () Bool)
(assert
  var778_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (= var777_return__t1 var778_literal_4294967295__t0))
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
(declare-fun var780_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var780_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (or var779_infix_expression__t0 var780_interpretation_of_theory___err__checked_over_deref_S705_e___t0))
)

(assert (! var781_infix_expression__t0 :named A13))(check-sat)

(declare-fun var776_return_value_of___err__check__t1 () Bool)
(assert
  (= var776_return_value_of___err__check__t1  (ite true var777_return__t1 var776_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var776_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var776_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var776_return_value_of___err__check__t1)
(assert
  (not var776_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var783_literal_200__t0 () (_ BitVec 64))
(assert
  (= var783_literal_200__t0 (_ bv200 64))

)

(declare-fun var784_filename_mem__t0 () (_ BitVec 64))
(declare-fun var785_len_filename_mem___t0 () (_ BitVec 64))
(assert
  (= var785_len_filename_mem___t0 (theory0_len var784_filename_mem__t0) )
)

(assert
  (= var785_len_filename_mem___t0 (_ bv200 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_filename_mem__t0) )
)

(assert
  var786_true__t0
)

(assert
  (= var783_literal_200__t0 (theory0_len var784_filename_mem__t0) )
)

; literal expr
(declare-fun var787_literal_0__t0 () (_ BitVec 64))
(assert
  (= var787_literal_0__t0 (_ bv0 64))

)

(declare-fun var788_literal_array_788__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_array_788__t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_safe_literal_array_788_____safe_filename___t0 () Bool)
(assert
  (= var790_safe_literal_array_788_____safe_filename___t0 (theory1_safe var788_literal_array_788__t0) )
)

(declare-fun var782_filename__t1 () (_ BitVec 64))
(assert
  (= var790_safe_literal_array_788_____safe_filename___t0 (theory1_safe var782_filename__t1) )
)

(declare-fun var791_nullterm_literal_array_788_____nullterm_filename___t0 () Bool)
(assert
  (= var791_nullterm_literal_array_788_____nullterm_filename___t0 (theory2_nullterm var788_literal_array_788__t0) )
)

(assert
  (= var791_nullterm_literal_array_788_____nullterm_filename___t0 (theory2_nullterm var782_filename__t1) )
)

(declare-fun var792_len_filename___t0 () (_ BitVec 64))
(assert
  (= var792_len_filename___t0 (theory0_len var782_filename__t1) )
)

(assert
  (= var792_len_filename___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var793_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_filename____t0 (theory0_len var793_addressof_filename___t0) )
)

(assert
  (= var794_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_filename___t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_filename____t0 (theory0_len var796_addressof_filename___t0) )
)

(assert
  (= var797_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_filename___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_filename____t0 (theory0_len var799_addressof_filename___t0) )
)

(assert
  (= var800_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_filename___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_addressof_filename___t0 var799_addressof_filename___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var803_literal_200__t0 () (_ BitVec 64))
(assert
  (= var803_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var802_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var805_literal_0__t0 () (_ BitVec 64))
(assert
  (= var805_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (bvugt var803_literal_200__t0 var805_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var804_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var806_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var805_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 782 to temporal +1 because of function borrow
(declare-fun var782_filename__t2 () (_ BitVec 64))
(assert
  (= var782_filename__t2  (ite true var782_filename__t2 var782_filename__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; callsite effects
(declare-fun var807_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var809_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var807_return_value_of___buffer__make__t0) )
)

(declare-fun var808_return__t1 () (_ BitVec 64))
(assert
  (= var809_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var810_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var810_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var807_return_value_of___buffer__make__t0) )
)

(assert
  (= var810_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var808_return__t1) )
)

(declare-fun var808_return__t0 () (_ BitVec 64))
(assert
  (= var808_return__t1  (ite true var807_return_value_of___buffer__make__t0 var808_return__t0)  )
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
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var802_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var812_literal_200__t0 () (_ BitVec 64))
(assert
  (= var812_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvuge var812_literal_200__t0 var803_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var811_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var813_infix_expression__t0))
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
(declare-fun var816_literal_200__t0 () (_ BitVec 64))
(assert
  (= var816_literal_200__t0 (_ bv200 64))

)

(declare-fun var817_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var817_implicit_coercion_of_literal_200__t0 var816_literal_200__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var818_infix_expression__t0 () Bool)
(declare-fun var815_filename_at__t0 () (_ BitVec 64))
(assert
  (=  var818_infix_expression__t0 (bvult var815_filename_at__t0 var817_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var814_infix_expression__t0 var818_infix_expression__t0))
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
(declare-fun var820_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var784_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var819_infix_expression__t0 var820_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var821_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var822_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var822_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var807_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var822_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var807_return_value_of___buffer__make__t1) )
)

(declare-fun var823_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var823_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var808_return__t1) )
)

(assert
  (= var823_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var807_return_value_of___buffer__make__t1) )
)

(assert
  (= var807_return_value_of___buffer__make__t1  (ite true var808_return__t1 var807_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var824_expecthash__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_expecthash__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var826_literal_32__t0 () (_ BitVec 64))
(assert
  (= var826_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var826_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var826_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var827_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var827_len_expecthash___t0 (theory0_len var824_expecthash__t0) )
)

(assert
  (= var827_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var828_literal_0__t0 () (_ BitVec 64))
(assert
  (= var828_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var829_literal_array_829__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_array_829__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var831_safe_literal_array_829_____safe_expecthash___t0 () Bool)
(assert
  (= var831_safe_literal_array_829_____safe_expecthash___t0 (theory1_safe var829_literal_array_829__t0) )
)

(declare-fun var824_expecthash__t1 () (_ BitVec 64))
(assert
  (= var831_safe_literal_array_829_____safe_expecthash___t0 (theory1_safe var824_expecthash__t1) )
)

(declare-fun var832_nullterm_literal_array_829_____nullterm_expecthash___t0 () Bool)
(assert
  (= var832_nullterm_literal_array_829_____nullterm_expecthash___t0 (theory2_nullterm var829_literal_array_829__t0) )
)

(assert
  (= var832_nullterm_literal_array_829_____nullterm_expecthash___t0 (theory2_nullterm var824_expecthash__t1) )
)

(declare-fun var865_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var865_len_expecthash___t0 (theory0_len var824_expecthash__t1) )
)

(assert
  (= var865_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; literal expr
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(assert
  (= var867_literal_0__t0 (_ bv0 64))

)

(declare-fun var868_literal_array_868__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_literal_array_868__t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_safe_literal_array_868_____safe_it___t0 () Bool)
(assert
  (= var870_safe_literal_array_868_____safe_it___t0 (theory1_safe var868_literal_array_868__t0) )
)

(declare-fun var866_it__t1 () (_ BitVec 64))
(assert
  (= var870_safe_literal_array_868_____safe_it___t0 (theory1_safe var866_it__t1) )
)

(declare-fun var871_nullterm_literal_array_868_____nullterm_it___t0 () Bool)
(assert
  (= var871_nullterm_literal_array_868_____nullterm_it___t0 (theory2_nullterm var868_literal_array_868__t0) )
)

(assert
  (= var871_nullterm_literal_array_868_____nullterm_it___t0 (theory2_nullterm var866_it__t1) )
)

(declare-fun var872_len_it___t0 () (_ BitVec 64))
(assert
  (= var872_len_it___t0 (theory0_len var866_it__t1) )
)

(assert
  (= var872_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var873_addressof_it___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_it____t0 (theory0_len var873_addressof_it___t0) )
)

(assert
  (= var874_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_it___t0 (_ bv866 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_it___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var876_addressof_it___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_it____t0 (theory0_len var876_addressof_it___t0) )
)

(assert
  (= var877_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_it___t0 (_ bv866 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_it___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var876_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var879_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var879_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 866 to temporal +1 because of function borrow
(declare-fun var866_it__t2 () (_ BitVec 64))
(assert
  (= var866_it__t2  (ite true var866_it__t2 var866_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; callsite effects
(declare-fun var880_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var882_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var880_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var881_return__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var883_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var880_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var883_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var881_return__t1) )
)

(declare-fun var881_return__t0 () (_ BitVec 64))
(assert
  (= var881_return__t1  (ite true var880_return_value_of___hpack__decoder__decode__t0 var881_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var884_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var876_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var886_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_it_key____t0 (theory0_len var886_addressof_it_key___t0) )
)

(assert
  (= var887_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_it_key___t0) )
)

(assert
  var888_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var889_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_it_key____t0 (theory0_len var889_addressof_it_key___t0) )
)

(assert
  (= var890_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_it_key___t0) )
)

(assert
  var891_true__t0
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
(declare-fun var892_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var892_it_key_mem__t0) )
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
(declare-fun var894_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var894_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var892_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var896_infix_expression__t0 () Bool)
(declare-fun var895_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var896_infix_expression__t0 (bvuge var894_interpretation_of_theory_len_over_it_key_mem__t0 var895_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var893_interpretation_of_theory_safe_over_it_key_mem__t0 var896_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var884_interpretation_of_theory_safe_over_addressof_it___t0 var897_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var900_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_it_val____t0 (theory0_len var900_addressof_it_val___t0) )
)

(assert
  (= var901_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_it_val___t0) )
)

(assert
  var902_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var903_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_it_val____t0 (theory0_len var903_addressof_it_val___t0) )
)

(assert
  (= var904_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_it_val___t0) )
)

(assert
  var905_true__t0
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
(declare-fun var906_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var906_it_val_mem__t0) )
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
(declare-fun var908_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var908_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var906_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var910_infix_expression__t0 () Bool)
(declare-fun var909_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var910_infix_expression__t0 (bvuge var908_interpretation_of_theory_len_over_it_val_mem__t0 var909_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var907_interpretation_of_theory_safe_over_it_val_mem__t0 var910_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var898_infix_expression__t0 var911_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var914_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_it_wire____t0 (theory0_len var914_addressof_it_wire___t0) )
)

(assert
  (= var915_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_it_wire___t0 (_ bv913 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_it_wire___t0) )
)

(assert
  var916_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var917_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_it_wire____t0 (theory0_len var917_addressof_it_wire___t0) )
)

(assert
  (= var918_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_it_wire___t0 (_ bv913 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_it_wire___t0) )
)

(assert
  var919_true__t0
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
(declare-fun var920_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var920_it_wire_mem__t0) )
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
(declare-fun var922_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var922_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var920_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var924_infix_expression__t0 () Bool)
(declare-fun var923_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var924_infix_expression__t0 (bvuge var922_interpretation_of_theory_len_over_it_wire_mem__t0 var923_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var921_interpretation_of_theory_safe_over_it_wire_mem__t0 var924_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var912_infix_expression__t0 var925_infix_expression__t0))
)

; end of theory_expression
(assert (! var926_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var927_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var927_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var880_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var880_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var928_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var928_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var881_return__t1) )
)

(assert
  (= var928_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var880_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var880_return_value_of___hpack__decoder__decode__t1  (ite true var881_return__t1 var880_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var930_addressof_it___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_it____t0 (theory0_len var930_addressof_it___t0) )
)

(assert
  (= var931_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_it___t0 (_ bv866 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_it___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var933_addressof_it___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_it____t0 (theory0_len var933_addressof_it___t0) )
)

(assert
  (= var934_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_it___t0 (_ bv866 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_it___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var936_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_e__t0 var705_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var936_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var933_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var939_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t2) )
)

(push 1)

(assert
  (and true (or (not var937_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var938_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var939_interpretation_of_theory___err__checked_over_deref_S705_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
; borrows after call
; 866 to temporal +1 because of function borrow
(declare-fun var866_it__t3 () (_ BitVec 64))
(assert
  (= var866_it__t3  (ite true var866_it__t3 var866_it__t2)  )
)

; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t3 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t3  (ite true var707_deref_S705_e___t3 var707_deref_S705_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; callsite effects
(declare-fun var941_return__t1 () Bool)
(declare-fun var940_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var941_return__t0 () Bool)
(assert
  (= var941_return__t1  (ite true var940_return_value_of___hpack__decoder__next__t0 var941_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var942_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var942_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var892_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (bvuge var942_interpretation_of_theory_len_over_it_key_mem__t0 var895_it_key_size__t0))
)

(assert (! var943_infix_expression__t0 :named A19))(check-sat)

(declare-fun var940_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var940_return_value_of___hpack__decoder__next__t1  (ite true var941_return__t1 var940_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var944_return__t1 () Bool)
(declare-fun var944_return__t0 () Bool)
(assert
  (= var944_return__t1  (ite true var940_return_value_of___hpack__decoder__next__t1 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var945_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var945_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var906_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvuge var945_interpretation_of_theory_len_over_it_val_mem__t0 var909_it_val_size__t0))
)

(assert (! var946_infix_expression__t0 :named A20))(check-sat)

(declare-fun var940_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var940_return_value_of___hpack__decoder__next__t2  (ite true var944_return__t1 var940_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var947_return__t1 () Bool)
(declare-fun var947_return__t0 () Bool)
(assert
  (= var947_return__t1  (ite true var940_return_value_of___hpack__decoder__next__t2 var947_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var933_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var949_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_it_key____t0 (theory0_len var949_addressof_it_key___t0) )
)

(assert
  (= var950_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_it_key___t0) )
)

(assert
  var951_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var952_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_it_key____t0 (theory0_len var952_addressof_it_key___t0) )
)

(assert
  (= var953_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_it_key___t0) )
)

(assert
  var954_true__t0
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
(declare-fun var955_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var892_it_key_mem__t0) )
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
(declare-fun var956_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var892_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvuge var956_interpretation_of_theory_len_over_it_key_mem__t0 var895_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var955_interpretation_of_theory_safe_over_it_key_mem__t0 var957_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_addressof_it___t0 var958_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var960_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_it_val____t0 (theory0_len var960_addressof_it_val___t0) )
)

(assert
  (= var961_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_it_val___t0) )
)

(assert
  var962_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var963_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_it_val____t0 (theory0_len var963_addressof_it_val___t0) )
)

(assert
  (= var964_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_it_val___t0) )
)

(assert
  var965_true__t0
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
(declare-fun var966_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var906_it_val_mem__t0) )
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
(declare-fun var967_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var967_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var906_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvuge var967_interpretation_of_theory_len_over_it_val_mem__t0 var909_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var966_interpretation_of_theory_safe_over_it_val_mem__t0 var968_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var959_infix_expression__t0 var969_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var971_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_it_wire____t0 (theory0_len var971_addressof_it_wire___t0) )
)

(assert
  (= var972_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_it_wire___t0 (_ bv913 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_it_wire___t0) )
)

(assert
  var973_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var974_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_it_wire____t0 (theory0_len var974_addressof_it_wire___t0) )
)

(assert
  (= var975_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_it_wire___t0 (_ bv913 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_it_wire___t0) )
)

(assert
  var976_true__t0
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
(declare-fun var977_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var920_it_wire_mem__t0) )
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
(declare-fun var978_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var978_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var920_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvuge var978_interpretation_of_theory_len_over_it_wire_mem__t0 var923_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var977_interpretation_of_theory_safe_over_it_wire_mem__t0 var979_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (and var970_infix_expression__t0 var980_infix_expression__t0))
)

; end of theory_expression
(assert (! var981_infix_expression__t0 :named A21))(check-sat)

(declare-fun var940_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var940_return_value_of___hpack__decoder__next__t3  (ite true var947_return__t1 var940_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var940_return_value_of___hpack__decoder__next__t3 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
(declare-fun var982_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_e__t0 var705_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var983_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var983_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var984_true__t0
)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory2_nullterm var983_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var986_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory2_nullterm var986_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var989_literal_45__t0 () (_ BitVec 64))
(assert
  (= var989_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var982_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t4 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t4  (ite true var707_deref_S705_e___t4 var707_deref_S705_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; callsite effects
(declare-fun var992_return__t1 () Bool)
(declare-fun var991_return_value_of___err__check__t0 () Bool)
(declare-fun var992_return__t0 () Bool)
(assert
  (= var992_return__t1  (ite true var991_return_value_of___err__check__t0 var992_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var993_literal_4294967295__t0 () Bool)
(assert
  var993_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (= var992_return__t1 var993_literal_4294967295__t0))
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
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var995_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (or var994_infix_expression__t0 var995_interpretation_of_theory___err__checked_over_deref_S705_e___t0))
)

(assert (! var996_infix_expression__t0 :named A24))(check-sat)

(declare-fun var991_return_value_of___err__check__t1 () Bool)
(assert
  (= var991_return_value_of___err__check__t1  (ite true var992_return__t1 var991_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var991_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var991_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var991_return_value_of___err__check__t1)
(assert
  (not var991_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var998_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_it_key____t0 (theory0_len var998_addressof_it_key___t0) )
)

(assert
  (= var999_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_it_key___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1001_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string___method___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string___method___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1004_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_it_key____t0 (theory0_len var1004_addressof_it_key___t0) )
)

(assert
  (= var1005_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_it_key___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1007_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string___method___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string___method___t0) )
)

(assert
  var1009_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_literal_string___method___t0 (theory1_safe var1007_literal_string___method___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1004_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1012_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var892_it_key_mem__t0) )
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
(declare-fun var1013_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1013_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var892_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (bvuge var1013_interpretation_of_theory_len_over_it_key_mem__t0 var895_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (and var1012_interpretation_of_theory_safe_over_it_key_mem__t0 var1014_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1016_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_nullterm_over_literal_string___method___t0 (theory2_nullterm var1007_literal_string___method___t0) )
)

(push 1)

(assert
  (and true (or (not var1010_interpretation_of_theory_safe_over_literal_string___method___t0 ) (not var1011_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1015_infix_expression__t0 ) (not var1016_interpretation_of_theory_nullterm_over_literal_string___method___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1010_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; callsite effects
; end of callsite effects
(declare-fun var1017_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1017_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1017_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1019_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_it_val____t0 (theory0_len var1019_addressof_it_val___t0) )
)

(assert
  (= var1020_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_it_val___t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1022_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_string__PUT___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory2_nullterm var1022_literal_string__PUT___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1025_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_it_val____t0 (theory0_len var1025_addressof_it_val___t0) )
)

(assert
  (= var1026_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_it_val___t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1028_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1028_literal_string__PUT___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory2_nullterm var1028_literal_string__PUT___t0) )
)

(assert
  var1030_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1031_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_literal_string__PUT___t0 (theory1_safe var1028_literal_string__PUT___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_addressof_it_val___t0 (theory1_safe var1025_addressof_it_val___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1033_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var906_it_val_mem__t0) )
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
(declare-fun var1034_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1034_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var906_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (bvuge var1034_interpretation_of_theory_len_over_it_val_mem__t0 var909_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (and var1033_interpretation_of_theory_safe_over_it_val_mem__t0 var1035_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1037_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 (theory2_nullterm var1028_literal_string__PUT___t0) )
)

(push 1)

(assert
  (and var1017_return_value_of___slice__slice__eq_cstr__t0 (or (not var1031_interpretation_of_theory_safe_over_literal_string__PUT___t0 ) (not var1032_interpretation_of_theory_safe_over_addressof_it_val___t0 ) (not var1036_infix_expression__t0 ) (not var1037_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1031_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1039_unary_expression__t0 () Bool)
(declare-fun var1038_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(assert
  (= var1039_unary_expression__t0 (not var1038_return_value_of___slice__slice__eq_cstr__t0 ))
)

(check-sat)

(get-value (

  var1039_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1039_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1040_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1040_literal_string___status___t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory2_nullterm var1040_literal_string___status___t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1043_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of_literal_string___status___t0 var1040_literal_string___status___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1044_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1045_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string__404___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string__404___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1048_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_literal_string__404___t0 var1045_literal_string__404___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1049_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1050_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1050_cast_of_e__t0 var705_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1051_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1051_literal_string___status___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory2_nullterm var1051_literal_string___status___t0) )
)

(assert
  var1053_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1054_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1054_cast_of_literal_string___status___t0 var1051_literal_string___status___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1055_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1056_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1056_literal_string__404___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory2_nullterm var1056_literal_string__404___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1059_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1059_cast_of_literal_string__404___t0 var1056_literal_string__404___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1060_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1060_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 (theory1_safe var1059_cast_of_literal_string__404___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1054_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1050_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1064_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (bvuge var1064_literal_8__t0 var1055_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1066_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (bvuge var1066_literal_4__t0 var1060_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1069_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1070_len_addressof_frame____t0 (theory0_len var1069_addressof_frame___t0) )
)

(assert
  (= var1070_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1069_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1069_addressof_frame___t0) )
)

(assert
  var1071_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1072_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1073_len_addressof_frame____t0 (theory0_len var1072_addressof_frame___t0) )
)

(assert
  (= var1073_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1072_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_addressof_frame___t0) )
)

(assert
  var1074_true__t0
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
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_interpretation_of_theory_safe_over_return_at__t0 var1076_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvuge var1078_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (and var1080_infix_expression__t0 var1081_infix_expression__t0))
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
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1083_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1082_infix_expression__t0 var1084_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) (or (not var1061_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 ) (not var1062_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1063_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1065_infix_expression__t0 ) (not var1067_infix_expression__t0 ) (not var1068_interpretation_of_theory___err__checked_over_deref_S705_e___t0 ) (not var1085_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1064_literal_8__t0 () (_ BitVec 64))
(declare-fun var1066_literal_4__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1069_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t5 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t5  (ite ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) var707_deref_S705_e___t5 var707_deref_S705_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; callsite effects
(declare-fun var1086_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1088_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1088_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1086_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1087_return__t1 () (_ BitVec 64))
(assert
  (= var1088_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1087_return__t1) )
)

(declare-fun var1089_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1089_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1086_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1089_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1087_return__t1) )
)

(declare-fun var1087_return__t0 () (_ BitVec 64))
(assert
  (= var1087_return__t1  (ite ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) var1086_return_value_of___hpack__encoder__encode__t0 var1087_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1090_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_frame____t0 (theory0_len var1090_addressof_frame___t0) )
)

(assert
  (= var1091_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_frame___t0) )
)

(assert
  var1092_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1093_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_frame____t0 (theory0_len var1093_addressof_frame___t0) )
)

(assert
  (= var1094_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_frame___t0) )
)

(assert
  var1095_true__t0
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
(declare-fun var1096_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1097_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1096_interpretation_of_theory_safe_over_return_at__t0 var1097_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1099_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1099_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (bvuge var1099_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1098_infix_expression__t0 var1100_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1101_infix_expression__t0 var1102_infix_expression__t0))
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
(declare-fun var1104_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1104_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1104_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1103_infix_expression__t0 var1105_infix_expression__t0))
)

; end of theory_expression
(assert (! var1106_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1107_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1107_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1087_return__t1) )
)

(declare-fun var1086_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1107_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1086_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1108_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1108_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1087_return__t1) )
)

(assert
  (= var1108_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1086_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1086_return_value_of___hpack__encoder__encode__t1  (ite ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) var1087_return__t1 var1086_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
(declare-fun var1109_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1109_cast_of_e__t0 var705_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1110_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1110_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1111_true__t0
)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory2_nullterm var1110_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1113_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1113_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1114_true__t0
)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory2_nullterm var1113_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1116_literal_49__t0 () (_ BitVec 64))
(assert
  (= var1116_literal_49__t0 (_ bv49 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1109_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) (or (not var1117_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t6 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t6  (ite ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) var707_deref_S705_e___t6 var707_deref_S705_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; callsite effects
(declare-fun var1119_return__t1 () Bool)
(declare-fun var1118_return_value_of___err__check__t0 () Bool)
(declare-fun var1119_return__t0 () Bool)
(assert
  (= var1119_return__t1  (ite ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) var1118_return_value_of___err__check__t0 var1119_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1120_literal_4294967295__t0 () Bool)
(assert
  var1120_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (= var1119_return__t1 var1120_literal_4294967295__t0))
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
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (or var1121_infix_expression__t0 var1122_interpretation_of_theory___err__checked_over_deref_S705_e___t0))
)

(assert (! var1123_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1118_return_value_of___err__check__t1 () Bool)
(assert
  (= var1118_return_value_of___err__check__t1  (ite ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ) var1119_return__t1 var1118_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1118_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1118_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 var1118_return_value_of___err__check__t1 ))
(assert
  (not ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 var1118_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ))
(assert
  (not ( and var1017_return_value_of___slice__slice__eq_cstr__t0 var1039_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1125_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_it_key____t0 (theory0_len var1125_addressof_it_key___t0) )
)

(assert
  (= var1126_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_it_key___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1128_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1128_literal_string__file___t0) )
)

(assert
  var1129_true__t0
)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory2_nullterm var1128_literal_string__file___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1131_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_it_key____t0 (theory0_len var1131_addressof_it_key___t0) )
)

(assert
  (= var1132_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_it_key___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1134_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string__file___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string__file___t0) )
)

(assert
  var1136_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_literal_string__file___t0 (theory1_safe var1134_literal_string__file___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1131_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1139_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var892_it_key_mem__t0) )
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
(declare-fun var1140_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1140_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var892_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (bvuge var1140_interpretation_of_theory_len_over_it_key_mem__t0 var895_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (and var1139_interpretation_of_theory_safe_over_it_key_mem__t0 var1141_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1143_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_nullterm_over_literal_string__file___t0 (theory2_nullterm var1134_literal_string__file___t0) )
)

(push 1)

(assert
  (and true (or (not var1137_interpretation_of_theory_safe_over_literal_string__file___t0 ) (not var1138_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1142_infix_expression__t0 ) (not var1143_interpretation_of_theory_nullterm_over_literal_string__file___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1137_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1138_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1140_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; callsite effects
; end of callsite effects
(declare-fun var1144_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1144_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1144_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; call of ::buffer::append_slice
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1146_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1147_len_addressof_filename____t0 (theory0_len var1146_addressof_filename___t0) )
)

(assert
  (= var1147_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1146_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1146_addressof_filename___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1149_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_filename____t0 (theory0_len var1149_addressof_filename___t0) )
)

(assert
  (= var1150_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_filename___t0) )
)

(assert
  var1151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1152_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_filename____t0 (theory0_len var1152_addressof_filename___t0) )
)

(assert
  (= var1153_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_filename___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1155_cast_of_addressof_filename___t0 var1152_addressof_filename___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1156_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1156_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1155_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1158_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_it_val____t0 (theory0_len var1158_addressof_it_val___t0) )
)

(assert
  (= var1159_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_it_val___t0) )
)

(assert
  var1160_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1161_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_it_val____t0 (theory0_len var1161_addressof_it_val___t0) )
)

(assert
  (= var1162_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_it_val___t0 (_ bv899 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_it_val___t0) )
)

(assert
  var1163_true__t0
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
(declare-fun var1164_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var906_it_val_mem__t0) )
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
(declare-fun var1165_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1165_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var906_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (bvuge var1165_interpretation_of_theory_len_over_it_val_mem__t0 var909_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (and var1164_interpretation_of_theory_safe_over_it_val_mem__t0 var1166_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
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
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1155_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1169_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1169_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvuge var1169_literal_200__t0 var1156_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1168_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1170_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1172_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1172_literal_200__t0 (_ bv200 64))

)

(declare-fun var1173_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1173_implicit_coercion_of_literal_200__t0 var1172_literal_200__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvult var815_filename_at__t0 var1173_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1171_infix_expression__t0 var1174_infix_expression__t0))
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
(declare-fun var1176_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var784_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (and var1175_infix_expression__t0 var1176_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1144_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1157_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1167_infix_expression__t0 ) (not var1177_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1158_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1169_literal_200__t0 () (_ BitVec 64))
(declare-fun var1172_literal_200__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; 782 to temporal +1 because of function borrow
(declare-fun var782_filename__t3 () (_ BitVec 64))
(assert
  (= var782_filename__t3  (ite ( and var1144_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) ) var782_filename__t3 var782_filename__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; callsite effects
(declare-fun var1178_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1180_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var1180_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1178_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var1179_return__t1 () (_ BitVec 64))
(assert
  (= var1180_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1179_return__t1) )
)

(declare-fun var1181_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var1181_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1178_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var1181_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1179_return__t1) )
)

(declare-fun var1179_return__t0 () (_ BitVec 64))
(assert
  (= var1179_return__t1  (ite ( and var1144_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) ) var1178_return_value_of___buffer__append_slice__t0 var1179_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
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
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1155_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1183_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1183_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvuge var1183_literal_200__t0 var1156_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1182_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1184_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1186_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1186_literal_200__t0 (_ bv200 64))

)

(declare-fun var1187_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1187_implicit_coercion_of_literal_200__t0 var1186_literal_200__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (bvult var815_filename_at__t0 var1187_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (and var1185_infix_expression__t0 var1188_infix_expression__t0))
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
(declare-fun var1190_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var784_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (and var1189_infix_expression__t0 var1190_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var1191_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1192_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1192_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1179_return__t1) )
)

(declare-fun var1178_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var1192_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1178_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var1193_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1193_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1179_return__t1) )
)

(assert
  (= var1193_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1178_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var1178_return_value_of___buffer__append_slice__t1  (ite ( and var1144_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) ) var1179_return__t1 var1178_return_value_of___buffer__append_slice__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1195_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_it_key____t0 (theory0_len var1195_addressof_it_key___t0) )
)

(assert
  (= var1196_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_it_key___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1198_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1198_literal_string__sha256___t0) )
)

(assert
  var1199_true__t0
)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory2_nullterm var1198_literal_string__sha256___t0) )
)

(assert
  var1200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1201_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1202_len_addressof_it_key____t0 (theory0_len var1201_addressof_it_key___t0) )
)

(assert
  (= var1202_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1201_addressof_it_key___t0 (_ bv885 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_addressof_it_key___t0) )
)

(assert
  var1203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1204_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string__sha256___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string__sha256___t0) )
)

(assert
  var1206_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1204_literal_string__sha256___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1201_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1209_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var892_it_key_mem__t0) )
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
(declare-fun var1210_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1210_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var892_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvuge var1210_interpretation_of_theory_len_over_it_key_mem__t0 var895_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1209_interpretation_of_theory_safe_over_it_key_mem__t0 var1211_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1213_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1204_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1207_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1208_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1212_infix_expression__t0 ) (not var1213_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1207_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1210_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; callsite effects
; end of callsite effects
(declare-fun var1214_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1214_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1214_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1215_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1215_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory2_nullterm var1215_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1218_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1218_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1219_true__t0
)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory2_nullterm var1218_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1221_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1221_literal_55__t0 (_ bv55 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; callsite effects
(declare-fun var1222_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1224_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1224_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1222_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1223_return__t1 () (_ BitVec 64))
(assert
  (= var1224_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1223_return__t1) )
)

(declare-fun var1225_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1225_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1222_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1225_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1223_return__t1) )
)

(declare-fun var1223_return__t0 () (_ BitVec 64))
(assert
  (= var1223_return__t1  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) ) var1222_return_value_of___err__assert_safe__t0 var1223_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1226_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var906_it_val_mem__t0) )
)

(assert (! var1226_interpretation_of_theory_safe_over_it_val_mem__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
(declare-fun var1227_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1227_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1223_return__t1) )
)

(declare-fun var1222_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1227_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1222_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1228_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1228_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1223_return__t1) )
)

(assert
  (= var1228_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1222_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1222_return_value_of___err__assert_safe__t1  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) ) var1223_return__t1 var1222_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; literal expr
(declare-fun var1229_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1229_literal_32__t0 (_ bv32 64))

)

(declare-fun var1230_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_coercion_of_literal_32__t0 var1229_literal_32__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/sft.zz:56
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (not (= var909_it_val_size__t0 var1230_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1231_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1231_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1232_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1232_literal_string___status___t0) )
)

(assert
  var1233_true__t0
)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory2_nullterm var1232_literal_string___status___t0) )
)

(assert
  var1234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1235_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1235_cast_of_literal_string___status___t0 var1232_literal_string___status___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1236_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1236_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1237_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string__400___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string__400___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1240_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1240_cast_of_literal_string__400___t0 var1237_literal_string__400___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1241_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1242_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1242_cast_of_e__t0 var705_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1243_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory1_safe var1243_literal_string___status___t0) )
)

(assert
  var1244_true__t0
)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory2_nullterm var1243_literal_string___status___t0) )
)

(assert
  var1245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1246_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1246_cast_of_literal_string___status___t0 var1243_literal_string___status___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1247_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1248_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1248_literal_string__400___t0) )
)

(assert
  var1249_true__t0
)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory2_nullterm var1248_literal_string__400___t0) )
)

(assert
  var1250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1251_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_literal_string__400___t0 var1248_literal_string__400___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1252_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1251_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1246_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1242_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_literal_8__t0 var1247_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvuge var1258_literal_4__t0 var1252_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1261_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_frame____t0 (theory0_len var1261_addressof_frame___t0) )
)

(assert
  (= var1262_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_frame___t0) )
)

(assert
  var1263_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1264_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1265_len_addressof_frame____t0 (theory0_len var1264_addressof_frame___t0) )
)

(assert
  (= var1265_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1264_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1264_addressof_frame___t0) )
)

(assert
  var1266_true__t0
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
(declare-fun var1267_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1268_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (and var1267_interpretation_of_theory_safe_over_return_at__t0 var1268_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1270_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1270_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (bvuge var1270_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (and var1269_infix_expression__t0 var1271_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (and var1272_infix_expression__t0 var1273_infix_expression__t0))
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
(declare-fun var1275_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1275_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1275_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (and var1274_infix_expression__t0 var1276_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) (or (not var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1257_infix_expression__t0 ) (not var1259_infix_expression__t0 ) (not var1260_interpretation_of_theory___err__checked_over_deref_S705_e___t0 ) (not var1277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1261_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1275_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t7 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t7  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) var707_deref_S705_e___t7 var707_deref_S705_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; callsite effects
(declare-fun var1278_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1278_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1279_return__t1 () (_ BitVec 64))
(assert
  (= var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1278_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1279_return__t1) )
)

(declare-fun var1279_return__t0 () (_ BitVec 64))
(assert
  (= var1279_return__t1  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) var1278_return_value_of___hpack__encoder__encode__t0 var1279_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1282_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1283_len_addressof_frame____t0 (theory0_len var1282_addressof_frame___t0) )
)

(assert
  (= var1283_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1282_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1282_addressof_frame___t0) )
)

(assert
  var1284_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1285_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1286_len_addressof_frame____t0 (theory0_len var1285_addressof_frame___t0) )
)

(assert
  (= var1286_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1285_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1285_addressof_frame___t0) )
)

(assert
  var1287_true__t0
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
(declare-fun var1288_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1288_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1289_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1289_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (and var1288_interpretation_of_theory_safe_over_return_at__t0 var1289_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1291_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvuge var1291_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1290_infix_expression__t0 var1292_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1293_infix_expression__t0 var1294_infix_expression__t0))
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
(declare-fun var1296_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1296_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1296_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1295_infix_expression__t0 var1297_infix_expression__t0))
)

; end of theory_expression
(assert (! var1298_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1278_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1278_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1279_return__t1) )
)

(assert
  (= var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1278_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1278_return_value_of___hpack__encoder__encode__t1  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) var1279_return__t1 var1278_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
(declare-fun var1301_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1301_cast_of_e__t0 var705_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1302_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory1_safe var1302_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1303_true__t0
)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory2_nullterm var1302_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1305_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory1_safe var1305_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1306_true__t0
)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory2_nullterm var1305_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1308_literal_58__t0 () (_ BitVec 64))
(assert
  (= var1308_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1309_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1301_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) (or (not var1309_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t8 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t8  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) var707_deref_S705_e___t8 var707_deref_S705_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; callsite effects
(declare-fun var1311_return__t1 () Bool)
(declare-fun var1310_return_value_of___err__check__t0 () Bool)
(declare-fun var1311_return__t0 () Bool)
(assert
  (= var1311_return__t1  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) var1310_return_value_of___err__check__t0 var1311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1312_literal_4294967295__t0 () Bool)
(assert
  var1312_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (= var1311_return__t1 var1312_literal_4294967295__t0))
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
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1314_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (or var1313_infix_expression__t0 var1314_interpretation_of_theory___err__checked_over_deref_S705_e___t0))
)

(assert (! var1315_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1310_return_value_of___err__check__t1 () Bool)
(assert
  (= var1310_return_value_of___err__check__t1  (ite ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ) var1311_return__t1 var1310_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1310_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1310_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 var1310_return_value_of___err__check__t1 ))
(assert
  (not ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 var1310_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ))
(assert
  (not ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) var1231_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; literal expr
(declare-fun var1316_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1316_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; literal expr
(declare-fun var1317_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var824_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var906_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1320_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1320_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (bvuge var1320_literal_32__t0 var1317_literal_32__t0))
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
(declare-fun var1322_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1322_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var906_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
(declare-fun var1323_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1323_implicit_coercion_of_literal_32__t0 var1317_literal_32__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1324_infix_expression__t0 () Bool)
(assert
  (=  var1324_infix_expression__t0 (bvuge var1322_interpretation_of_theory_len_over_it_val_mem__t0 var1323_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1214_return_value_of___slice__slice__eq_cstr__t0 (not var1017_return_value_of___slice__slice__eq_cstr__t0) (not var1144_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1318_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1319_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1321_infix_expression__t0 ) (not var1324_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1318_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1320_literal_32__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1327_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1328_len_addressof_filename____t0 (theory0_len var1327_addressof_filename___t0) )
)

(assert
  (= var1328_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1327_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1327_addressof_filename___t0) )
)

(assert
  var1329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1330_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1331_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1331_len_addressof_filename____t0 (theory0_len var1330_addressof_filename___t0) )
)

(assert
  (= var1331_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1330_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1330_addressof_filename___t0) )
)

(assert
  var1332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1333_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1334_len_addressof_filename____t0 (theory0_len var1333_addressof_filename___t0) )
)

(assert
  (= var1334_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1333_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1333_addressof_filename___t0) )
)

(assert
  var1335_true__t0
)

(declare-fun var1336_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1336_cast_of_addressof_filename___t0 var1333_addressof_filename___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1337_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1337_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1338_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1336_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
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
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1339_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1336_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1340_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1340_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (bvuge var1340_literal_200__t0 var1337_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (and var1339_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1341_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1343_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_200__t0 (_ bv200 64))

)

(declare-fun var1344_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1344_implicit_coercion_of_literal_200__t0 var1343_literal_200__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1345_infix_expression__t0 () Bool)
(assert
  (=  var1345_infix_expression__t0 (bvult var815_filename_at__t0 var1344_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (and var1342_infix_expression__t0 var1345_infix_expression__t0))
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
(declare-fun var1347_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var784_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (and var1346_infix_expression__t0 var1347_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1338_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1348_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1338_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1340_literal_200__t0 () (_ BitVec 64))
(declare-fun var1343_literal_200__t0 () (_ BitVec 64))
(declare-fun var1347_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; literal expr
(declare-fun var1350_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1350_literal_0__t0 (_ bv0 64))

)

(declare-fun var1351_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1351_implicit_coercion_of_literal_0__t0 var1350_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1352_infix_expression__t0 () Bool)
(declare-fun var1349_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var1352_infix_expression__t0 (= var1349_return_value_of___buffer__slen__t0 var1351_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1352_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1352_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1353_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory1_safe var1353_literal_string___status___t0) )
)

(assert
  var1354_true__t0
)

(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory2_nullterm var1353_literal_string___status___t0) )
)

(assert
  var1355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1356_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1356_cast_of_literal_string___status___t0 var1353_literal_string___status___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1357_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1357_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1358_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1358_literal_string__400___t0) )
)

(assert
  var1359_true__t0
)

(declare-fun var1360_true__t0 () Bool)
(assert
  (= var1360_true__t0 (theory2_nullterm var1358_literal_string__400___t0) )
)

(assert
  var1360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1361_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1361_cast_of_literal_string__400___t0 var1358_literal_string__400___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1362_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1362_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1363_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1363_cast_of_e__t0 var705_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1364_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory1_safe var1364_literal_string___status___t0) )
)

(assert
  var1365_true__t0
)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory2_nullterm var1364_literal_string___status___t0) )
)

(assert
  var1366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1367_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1367_cast_of_literal_string___status___t0 var1364_literal_string___status___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1368_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1368_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1369_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory1_safe var1369_literal_string__400___t0) )
)

(assert
  var1370_true__t0
)

(declare-fun var1371_true__t0 () Bool)
(assert
  (= var1371_true__t0 (theory2_nullterm var1369_literal_string__400___t0) )
)

(assert
  var1371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1372_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1372_cast_of_literal_string__400___t0 var1369_literal_string__400___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1373_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1373_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1372_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1375_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1367_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1376_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1363_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1377_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1377_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (bvuge var1377_literal_8__t0 var1368_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1379_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1379_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1380_infix_expression__t0 () Bool)
(assert
  (=  var1380_infix_expression__t0 (bvuge var1379_literal_4__t0 var1373_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1381_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1381_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1382_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1383_len_addressof_frame____t0 (theory0_len var1382_addressof_frame___t0) )
)

(assert
  (= var1383_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1382_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1382_addressof_frame___t0) )
)

(assert
  var1384_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1385_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1386_len_addressof_frame____t0 (theory0_len var1385_addressof_frame___t0) )
)

(assert
  (= var1386_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1385_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory1_safe var1385_addressof_frame___t0) )
)

(assert
  var1387_true__t0
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
(declare-fun var1388_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1389_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (and var1388_interpretation_of_theory_safe_over_return_at__t0 var1389_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1391_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1391_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (bvuge var1391_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
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
  (=  var1394_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
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
(declare-fun var1396_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1396_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1396_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (and var1395_infix_expression__t0 var1397_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1352_infix_expression__t0 (or (not var1374_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1375_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1376_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1378_infix_expression__t0 ) (not var1380_infix_expression__t0 ) (not var1381_interpretation_of_theory___err__checked_over_deref_S705_e___t0 ) (not var1398_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1377_literal_8__t0 () (_ BitVec 64))
(declare-fun var1379_literal_4__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1382_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1396_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t9 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t9  (ite var1352_infix_expression__t0 var707_deref_S705_e___t9 var707_deref_S705_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; callsite effects
(declare-fun var1399_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1401_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1401_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1399_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1400_return__t1 () (_ BitVec 64))
(assert
  (= var1401_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1400_return__t1) )
)

(declare-fun var1402_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1402_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1399_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1402_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1400_return__t1) )
)

(declare-fun var1400_return__t0 () (_ BitVec 64))
(assert
  (= var1400_return__t1  (ite var1352_infix_expression__t0 var1399_return_value_of___hpack__encoder__encode__t0 var1400_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1403_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1404_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1404_len_addressof_frame____t0 (theory0_len var1403_addressof_frame___t0) )
)

(assert
  (= var1404_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1403_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1405_true__t0 () Bool)
(assert
  (= var1405_true__t0 (theory1_safe var1403_addressof_frame___t0) )
)

(assert
  var1405_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1406_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1407_len_addressof_frame____t0 (theory0_len var1406_addressof_frame___t0) )
)

(assert
  (= var1407_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1406_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1406_addressof_frame___t0) )
)

(assert
  var1408_true__t0
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
(declare-fun var1409_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1410_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (and var1409_interpretation_of_theory_safe_over_return_at__t0 var1410_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1412_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1412_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (bvuge var1412_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (and var1411_infix_expression__t0 var1413_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (and var1414_infix_expression__t0 var1415_infix_expression__t0))
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
(declare-fun var1417_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1417_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1417_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (and var1416_infix_expression__t0 var1418_infix_expression__t0))
)

; end of theory_expression
(assert (! var1419_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1420_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1420_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1400_return__t1) )
)

(declare-fun var1399_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1420_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1399_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1421_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1421_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1400_return__t1) )
)

(assert
  (= var1421_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1399_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1399_return_value_of___hpack__encoder__encode__t1  (ite var1352_infix_expression__t0 var1400_return__t1 var1399_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
(declare-fun var1422_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1422_cast_of_e__t0 var705_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1423_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory1_safe var1423_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1424_true__t0
)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory2_nullterm var1423_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1426_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1426_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1427_true__t0
)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory2_nullterm var1426_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1429_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1429_literal_67__t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1430_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1422_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1352_infix_expression__t0 (or (not var1430_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t10 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t10  (ite var1352_infix_expression__t0 var707_deref_S705_e___t10 var707_deref_S705_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; callsite effects
(declare-fun var1432_return__t1 () Bool)
(declare-fun var1431_return_value_of___err__check__t0 () Bool)
(declare-fun var1432_return__t0 () Bool)
(assert
  (= var1432_return__t1  (ite var1352_infix_expression__t0 var1431_return_value_of___err__check__t0 var1432_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1433_literal_4294967295__t0 () Bool)
(assert
  var1433_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1434_infix_expression__t0 () Bool)
(assert
  (=  var1434_infix_expression__t0 (= var1432_return__t1 var1433_literal_4294967295__t0))
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
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1435_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (or var1434_infix_expression__t0 var1435_interpretation_of_theory___err__checked_over_deref_S705_e___t0))
)

(assert (! var1436_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1431_return_value_of___err__check__t1 () Bool)
(assert
  (= var1431_return_value_of___err__check__t1  (ite var1352_infix_expression__t0 var1432_return__t1 var1431_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1431_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1431_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1352_infix_expression__t0 var1431_return_value_of___err__check__t1 ))
(assert
  (not ( and var1352_infix_expression__t0 var1431_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1352_infix_expression__t0)
(assert
  (not var1352_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1439_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1440_len_addressof_filename____t0 (theory0_len var1439_addressof_filename___t0) )
)

(assert
  (= var1440_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1439_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1439_addressof_filename___t0) )
)

(assert
  var1441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1442_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1443_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1443_len_addressof_filename____t0 (theory0_len var1442_addressof_filename___t0) )
)

(assert
  (= var1443_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1442_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1442_addressof_filename___t0) )
)

(assert
  var1444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1445_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1446_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1446_len_addressof_filename____t0 (theory0_len var1445_addressof_filename___t0) )
)

(assert
  (= var1446_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1445_addressof_filename___t0 (_ bv782 64))

)

(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory1_safe var1445_addressof_filename___t0) )
)

(assert
  var1447_true__t0
)

(declare-fun var1448_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1448_cast_of_addressof_filename___t0 var1445_addressof_filename___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1449_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1449_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1450_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1448_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1448_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1452_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1452_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (bvuge var1452_literal_200__t0 var1449_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1454_infix_expression__t0 () Bool)
(assert
  (=  var1454_infix_expression__t0 (and var1451_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1453_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1455_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1455_literal_200__t0 (_ bv200 64))

)

(declare-fun var1456_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1456_implicit_coercion_of_literal_200__t0 var1455_literal_200__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1457_infix_expression__t0 () Bool)
(assert
  (=  var1457_infix_expression__t0 (bvult var815_filename_at__t0 var1456_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1458_infix_expression__t0 () Bool)
(assert
  (=  var1458_infix_expression__t0 (and var1454_infix_expression__t0 var1457_infix_expression__t0))
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
(declare-fun var1459_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1459_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var784_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1460_infix_expression__t0 () Bool)
(assert
  (=  var1460_infix_expression__t0 (and var1458_infix_expression__t0 var1459_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1450_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1460_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1450_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1452_literal_200__t0 () (_ BitVec 64))
(declare-fun var1455_literal_200__t0 () (_ BitVec 64))
(declare-fun var1459_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; callsite effects
(declare-fun var1461_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1463_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1463_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1461_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1462_return__t1 () (_ BitVec 64))
(assert
  (= var1463_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1462_return__t1) )
)

(declare-fun var1464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1461_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1462_return__t1) )
)

(declare-fun var1462_return__t0 () (_ BitVec 64))
(assert
  (= var1462_return__t1  (ite true var1461_return_value_of___buffer__cstr__t0 var1462_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1465_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1465_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1462_return__t1) )
)

(assert (! var1465_interpretation_of_theory_safe_over_return__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1466_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1466_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1462_return__t1) )
)

(declare-fun var1461_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1466_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1461_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1462_return__t1) )
)

(assert
  (= var1467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1461_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1461_return_value_of___buffer__cstr__t1  (ite true var1462_return__t1 var1461_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1469_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1469_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1461_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1468_return__t1 () (_ BitVec 64))
(assert
  (= var1469_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1468_return__t1) )
)

(declare-fun var1470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1461_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1468_return__t1) )
)

(declare-fun var1468_return__t0 () (_ BitVec 64))
(assert
  (= var1468_return__t1  (ite true var1461_return_value_of___buffer__cstr__t1 var1468_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1471_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1468_return__t1) )
)

(assert (! var1471_interpretation_of_theory_nullterm_over_return__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1472_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1472_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1468_return__t1) )
)

(declare-fun var1461_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1472_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1461_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1468_return__t1) )
)

(assert
  (= var1473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1461_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1461_return_value_of___buffer__cstr__t2  (ite true var1468_return__t1 var1461_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1474_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(assert
  (= var1475_true__t0 (theory1_safe var1474_literal_string__w____t0) )
)

(assert
  var1475_true__t0
)

(declare-fun var1476_true__t0 () Bool)
(assert
  (= var1476_true__t0 (theory2_nullterm var1474_literal_string__w____t0) )
)

(assert
  var1476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1477_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1478_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1477_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1437_f__t1 () (_ BitVec 64))
(assert
  (= var1478_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1437_f__t1) )
)

(declare-fun var1479_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1479_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1477_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1479_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1437_f__t1) )
)

(declare-fun var1480_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1480_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1477_return_value_of___ext___stdio_h___fopen__t0) :named A63))(declare-fun var1437_f__t0 () (_ BitVec 64))
(assert
  (= var1437_f__t1  (ite true var1480_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1437_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; literal expr
(declare-fun var1481_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1481_literal_0__t0 (_ bv0 64))

)

(declare-fun var1482_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1482_implicit_coercion_of_literal_0__t0 var1481_literal_0__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/sft.zz:72
(declare-fun var1483_infix_expression__t0 () Bool)
(assert
  (=  var1483_infix_expression__t0 (= var1437_f__t1 var1482_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1483_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1483_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1484_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1484_literal_string___status___t0) )
)

(assert
  var1485_true__t0
)

(declare-fun var1486_true__t0 () Bool)
(assert
  (= var1486_true__t0 (theory2_nullterm var1484_literal_string___status___t0) )
)

(assert
  var1486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1487_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1487_cast_of_literal_string___status___t0 var1484_literal_string___status___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1488_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1488_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1489_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1490_true__t0 () Bool)
(assert
  (= var1490_true__t0 (theory1_safe var1489_literal_string__400___t0) )
)

(assert
  var1490_true__t0
)

(declare-fun var1491_true__t0 () Bool)
(assert
  (= var1491_true__t0 (theory2_nullterm var1489_literal_string__400___t0) )
)

(assert
  var1491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1492_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1492_cast_of_literal_string__400___t0 var1489_literal_string__400___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1493_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1493_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1494_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1494_cast_of_e__t0 var705_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1495_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1496_true__t0 () Bool)
(assert
  (= var1496_true__t0 (theory1_safe var1495_literal_string___status___t0) )
)

(assert
  var1496_true__t0
)

(declare-fun var1497_true__t0 () Bool)
(assert
  (= var1497_true__t0 (theory2_nullterm var1495_literal_string___status___t0) )
)

(assert
  var1497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1498_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1498_cast_of_literal_string___status___t0 var1495_literal_string___status___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1499_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1499_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1500_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(assert
  (= var1501_true__t0 (theory1_safe var1500_literal_string__400___t0) )
)

(assert
  var1501_true__t0
)

(declare-fun var1502_true__t0 () Bool)
(assert
  (= var1502_true__t0 (theory2_nullterm var1500_literal_string__400___t0) )
)

(assert
  var1502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1503_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1503_cast_of_literal_string__400___t0 var1500_literal_string__400___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1504_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1503_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1506_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1506_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1498_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1494_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1508_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1508_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (bvuge var1508_literal_8__t0 var1499_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1510_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1510_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (bvuge var1510_literal_4__t0 var1504_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1512_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1512_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1513_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1514_len_addressof_frame____t0 (theory0_len var1513_addressof_frame___t0) )
)

(assert
  (= var1514_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1513_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1515_true__t0 () Bool)
(assert
  (= var1515_true__t0 (theory1_safe var1513_addressof_frame___t0) )
)

(assert
  var1515_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1516_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1517_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1517_len_addressof_frame____t0 (theory0_len var1516_addressof_frame___t0) )
)

(assert
  (= var1517_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1516_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1518_true__t0 () Bool)
(assert
  (= var1518_true__t0 (theory1_safe var1516_addressof_frame___t0) )
)

(assert
  var1518_true__t0
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
(declare-fun var1519_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1519_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1520_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1520_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (and var1519_interpretation_of_theory_safe_over_return_at__t0 var1520_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1522_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1522_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (bvuge var1522_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1524_infix_expression__t0 () Bool)
(assert
  (=  var1524_infix_expression__t0 (and var1521_infix_expression__t0 var1523_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1525_infix_expression__t0 () Bool)
(assert
  (=  var1525_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (and var1524_infix_expression__t0 var1525_infix_expression__t0))
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
(declare-fun var1527_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1527_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1528_infix_expression__t0 () Bool)
(assert
  (=  var1528_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1527_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1529_infix_expression__t0 () Bool)
(assert
  (=  var1529_infix_expression__t0 (and var1526_infix_expression__t0 var1528_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1483_infix_expression__t0 (or (not var1505_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1506_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1507_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1509_infix_expression__t0 ) (not var1511_infix_expression__t0 ) (not var1512_interpretation_of_theory___err__checked_over_deref_S705_e___t0 ) (not var1529_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1506_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1508_literal_8__t0 () (_ BitVec 64))
(declare-fun var1510_literal_4__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1513_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1517_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1518_true__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1522_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1527_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t11 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t11  (ite var1483_infix_expression__t0 var707_deref_S705_e___t11 var707_deref_S705_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; callsite effects
(declare-fun var1530_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1532_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1532_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1530_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1531_return__t1 () (_ BitVec 64))
(assert
  (= var1532_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1531_return__t1) )
)

(declare-fun var1533_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1533_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1530_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1533_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1531_return__t1) )
)

(declare-fun var1531_return__t0 () (_ BitVec 64))
(assert
  (= var1531_return__t1  (ite var1483_infix_expression__t0 var1530_return_value_of___hpack__encoder__encode__t0 var1531_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1534_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1535_len_addressof_frame____t0 (theory0_len var1534_addressof_frame___t0) )
)

(assert
  (= var1535_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1534_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1536_true__t0 () Bool)
(assert
  (= var1536_true__t0 (theory1_safe var1534_addressof_frame___t0) )
)

(assert
  var1536_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1537_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1538_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1538_len_addressof_frame____t0 (theory0_len var1537_addressof_frame___t0) )
)

(assert
  (= var1538_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1537_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory1_safe var1537_addressof_frame___t0) )
)

(assert
  var1539_true__t0
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
(declare-fun var1540_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1540_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1541_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1541_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1542_infix_expression__t0 () Bool)
(assert
  (=  var1542_infix_expression__t0 (and var1540_interpretation_of_theory_safe_over_return_at__t0 var1541_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1543_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1543_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1544_infix_expression__t0 () Bool)
(assert
  (=  var1544_infix_expression__t0 (bvuge var1543_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1545_infix_expression__t0 () Bool)
(assert
  (=  var1545_infix_expression__t0 (and var1542_infix_expression__t0 var1544_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1546_infix_expression__t0 () Bool)
(assert
  (=  var1546_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1547_infix_expression__t0 () Bool)
(assert
  (=  var1547_infix_expression__t0 (and var1545_infix_expression__t0 var1546_infix_expression__t0))
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
(declare-fun var1548_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1548_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1549_infix_expression__t0 () Bool)
(assert
  (=  var1549_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1548_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1550_infix_expression__t0 () Bool)
(assert
  (=  var1550_infix_expression__t0 (and var1547_infix_expression__t0 var1549_infix_expression__t0))
)

; end of theory_expression
(assert (! var1550_infix_expression__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1551_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1551_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1531_return__t1) )
)

(declare-fun var1530_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1551_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1530_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1552_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1552_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1531_return__t1) )
)

(assert
  (= var1552_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1530_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1530_return_value_of___hpack__encoder__encode__t1  (ite var1483_infix_expression__t0 var1531_return__t1 var1530_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
(declare-fun var1553_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1553_cast_of_e__t0 var705_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1554_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory1_safe var1554_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1555_true__t0
)

(declare-fun var1556_true__t0 () Bool)
(assert
  (= var1556_true__t0 (theory2_nullterm var1554_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1557_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory1_safe var1557_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1558_true__t0
)

(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory2_nullterm var1557_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1560_literal_74__t0 () (_ BitVec 64))
(assert
  (= var1560_literal_74__t0 (_ bv74 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1561_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1561_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1553_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1483_infix_expression__t0 (or (not var1561_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1561_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t12 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t12  (ite var1483_infix_expression__t0 var707_deref_S705_e___t12 var707_deref_S705_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; callsite effects
(declare-fun var1563_return__t1 () Bool)
(declare-fun var1562_return_value_of___err__check__t0 () Bool)
(declare-fun var1563_return__t0 () Bool)
(assert
  (= var1563_return__t1  (ite var1483_infix_expression__t0 var1562_return_value_of___err__check__t0 var1563_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1564_literal_4294967295__t0 () Bool)
(assert
  var1564_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1565_infix_expression__t0 () Bool)
(assert
  (=  var1565_infix_expression__t0 (= var1563_return__t1 var1564_literal_4294967295__t0))
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
(declare-fun var1566_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1566_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1567_infix_expression__t0 () Bool)
(assert
  (=  var1567_infix_expression__t0 (or var1565_infix_expression__t0 var1566_interpretation_of_theory___err__checked_over_deref_S705_e___t0))
)

(assert (! var1567_infix_expression__t0 :named A72))(check-sat)

(declare-fun var1562_return_value_of___err__check__t1 () Bool)
(assert
  (= var1562_return_value_of___err__check__t1  (ite var1483_infix_expression__t0 var1563_return__t1 var1562_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1562_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1562_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1483_infix_expression__t0 var1562_return_value_of___err__check__t1 ))
(assert
  (not ( and var1483_infix_expression__t0 var1562_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1483_infix_expression__t0)
(assert
  (not var1483_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stdlib.h>::calloc
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; literal expr
(declare-fun var1569_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1569_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1573_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var1572_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var1573_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1572_return_value_of___ext___stdlib_h___calloc__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1574_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(assert
  (= var1574_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1573_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var1568_this__t1 () (_ BitVec 64))
(assert
  (= var1574_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1568_this__t1) )
)

(declare-fun var1575_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(assert
  (= var1575_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1573_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var1575_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1568_this__t1) )
)

(declare-fun var1568_this__t0 () (_ BitVec 64))
(assert
  (= var1568_this__t1  (ite true var1573_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1568_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1576_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(assert
  (= var1577_true__t0 (theory1_safe var1576_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1577_true__t0
)

(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory2_nullterm var1576_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1579_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1580_true__t0 () Bool)
(assert
  (= var1580_true__t0 (theory1_safe var1579_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1580_true__t0
)

(declare-fun var1581_true__t0 () Bool)
(assert
  (= var1581_true__t0 (theory2_nullterm var1579_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1582_literal_79__t0 () (_ BitVec 64))
(assert
  (= var1582_literal_79__t0 (_ bv79 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; callsite effects
(declare-fun var1583_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1585_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1585_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1583_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1584_return__t1 () (_ BitVec 64))
(assert
  (= var1585_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1584_return__t1) )
)

(declare-fun var1586_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1586_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1583_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1586_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1584_return__t1) )
)

(declare-fun var1584_return__t0 () (_ BitVec 64))
(assert
  (= var1584_return__t1  (ite true var1583_return_value_of___err__assert_safe__t0 var1584_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1587_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1587_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1568_this__t1) )
)

(assert (! var1587_interpretation_of_theory_safe_over_this__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
(declare-fun var1588_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1588_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1584_return__t1) )
)

(declare-fun var1583_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1588_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1583_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1589_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1589_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1584_return__t1) )
)

(assert
  (= var1589_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1583_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1583_return_value_of___err__assert_safe__t1  (ite true var1584_return__t1 var1583_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; begin safe ptr check
(declare-fun var1591_safe_this___t0 () Bool)
(assert
  (= var1591_safe_this___t0 (theory1_safe var1568_this__t1) )
)

(push 1)

(assert
  (and true (or (not var1591_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
(declare-fun var1593_safe_f_____safe_deref_var1568_this__f___t0 () Bool)
(assert
  (= var1593_safe_f_____safe_deref_var1568_this__f___t0 (theory1_safe var1437_f__t1) )
)

(declare-fun var1592_deref_var1568_this__f__t1 () (_ BitVec 64))
(assert
  (= var1593_safe_f_____safe_deref_var1568_this__f___t0 (theory1_safe var1592_deref_var1568_this__f__t1) )
)

(declare-fun var1594_nullterm_f_____nullterm_deref_var1568_this__f___t0 () Bool)
(assert
  (= var1594_nullterm_f_____nullterm_deref_var1568_this__f___t0 (theory2_nullterm var1437_f__t1) )
)

(assert
  (= var1594_nullterm_f_____nullterm_deref_var1568_this__f___t0 (theory2_nullterm var1592_deref_var1568_this__f__t1) )
)

(declare-fun var1592_deref_var1568_this__f__t0 () (_ BitVec 64))
(assert
  (= var1592_deref_var1568_this__f__t1  (ite true var1437_f__t1 var1592_deref_var1568_this__f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:23
; literal expr
(declare-fun var1595_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1595_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1595_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1595_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
(declare-fun var1596_deref_var1568_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1597_len_deref_var1568_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var1597_len_deref_var1568_this__expecthash___t0 (theory0_len var1596_deref_var1568_this__expecthash__t0) )
)

(assert
  (= var1597_len_deref_var1568_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var1598_true__t0 () Bool)
(assert
  (= var1598_true__t0 (theory1_safe var1596_deref_var1568_this__expecthash__t0) )
)

(assert
  var1598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1599_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1599_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1600_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1600_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1601_interpretation_of_theory_safe_over_deref_var1568_this__expecthash__t0 () Bool)
(assert
  (= var1601_interpretation_of_theory_safe_over_deref_var1568_this__expecthash__t0 (theory1_safe var1596_deref_var1568_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1602_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1602_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var824_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1603_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1603_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1604_infix_expression__t0 () Bool)
(assert
  (=  var1604_infix_expression__t0 (bvuge var1603_literal_32__t0 var1600_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1605_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1605_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (bvuge var1605_literal_32__t0 var1600_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1601_interpretation_of_theory_safe_over_deref_var1568_this__expecthash__t0 ) (not var1602_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1604_infix_expression__t0 ) (not var1606_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1601_interpretation_of_theory_safe_over_deref_var1568_this__expecthash__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1603_literal_32__t0 () (_ BitVec 64))
(declare-fun var1605_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
(declare-fun var1609_implicit_cast_of_this__t0 () (_ BitVec 64))
(assert (! (= var1609_implicit_cast_of_this__t0 var1568_this__t1) :named A75))(declare-fun var1610_safe_implicit_cast_of_this_____safe_deref_var704_self__user2___t0 () Bool)
(assert
  (= var1610_safe_implicit_cast_of_this_____safe_deref_var704_self__user2___t0 (theory1_safe var1609_implicit_cast_of_this__t0) )
)

(declare-fun var1608_deref_var704_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1610_safe_implicit_cast_of_this_____safe_deref_var704_self__user2___t0 (theory1_safe var1608_deref_var704_self__user2__t1) )
)

(declare-fun var1611_nullterm_implicit_cast_of_this_____nullterm_deref_var704_self__user2___t0 () Bool)
(assert
  (= var1611_nullterm_implicit_cast_of_this_____nullterm_deref_var704_self__user2___t0 (theory2_nullterm var1609_implicit_cast_of_this__t0) )
)

(assert
  (= var1611_nullterm_implicit_cast_of_this_____nullterm_deref_var704_self__user2___t0 (theory2_nullterm var1608_deref_var704_self__user2__t1) )
)

(declare-fun var1608_deref_var704_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1608_deref_var704_self__user2__t1  (ite true var1609_implicit_cast_of_this__t0 var1608_deref_var704_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1613_addressof_deref_var1568_this__sha___t0 () (_ BitVec 64))
(declare-fun var1614_len_addressof_deref_var1568_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1614_len_addressof_deref_var1568_this__sha____t0 (theory0_len var1613_addressof_deref_var1568_this__sha___t0) )
)

(assert
  (= var1614_len_addressof_deref_var1568_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1613_addressof_deref_var1568_this__sha___t0 (_ bv1612 64))

)

(declare-fun var1615_true__t0 () Bool)
(assert
  (= var1615_true__t0 (theory1_safe var1613_addressof_deref_var1568_this__sha___t0) )
)

(assert
  var1615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1616_addressof_deref_var1568_this__sha___t0 () (_ BitVec 64))
(declare-fun var1617_len_addressof_deref_var1568_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1617_len_addressof_deref_var1568_this__sha____t0 (theory0_len var1616_addressof_deref_var1568_this__sha___t0) )
)

(assert
  (= var1617_len_addressof_deref_var1568_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1616_addressof_deref_var1568_this__sha___t0 (_ bv1612 64))

)

(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory1_safe var1616_addressof_deref_var1568_this__sha___t0) )
)

(assert
  var1618_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1619_interpretation_of_theory_safe_over_addressof_deref_var1568_this__sha___t0 () Bool)
(assert
  (= var1619_interpretation_of_theory_safe_over_addressof_deref_var1568_this__sha___t0 (theory1_safe var1616_addressof_deref_var1568_this__sha___t0) )
)

(push 1)

(assert
  (and true (or (not var1619_interpretation_of_theory_safe_over_addressof_deref_var1568_this__sha___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1619_interpretation_of_theory_safe_over_addressof_deref_var1568_this__sha___t0 () Bool)
; borrows after call
; 1612 to temporal +1 because of function borrow
(declare-fun var1612_deref_var1568_this__sha__t1 () (_ BitVec 64))
(declare-fun var1612_deref_var1568_this__sha__t0 () (_ BitVec 64))
(assert
  (= var1612_deref_var1568_this__sha__t1  (ite true var1612_deref_var1568_this__sha__t1 var1612_deref_var1568_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1621_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(assert
  (= var1622_true__t0 (theory1_safe var1621_literal_string___status___t0) )
)

(assert
  var1622_true__t0
)

(declare-fun var1623_true__t0 () Bool)
(assert
  (= var1623_true__t0 (theory2_nullterm var1621_literal_string___status___t0) )
)

(assert
  var1623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1624_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1624_cast_of_literal_string___status___t0 var1621_literal_string___status___t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1625_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1625_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1626_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory1_safe var1626_literal_string__100___t0) )
)

(assert
  var1627_true__t0
)

(declare-fun var1628_true__t0 () Bool)
(assert
  (= var1628_true__t0 (theory2_nullterm var1626_literal_string__100___t0) )
)

(assert
  var1628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1629_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1629_cast_of_literal_string__100___t0 var1626_literal_string__100___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1630_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1630_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1631_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1631_cast_of_e__t0 var705_e__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1632_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1633_true__t0 () Bool)
(assert
  (= var1633_true__t0 (theory1_safe var1632_literal_string___status___t0) )
)

(assert
  var1633_true__t0
)

(declare-fun var1634_true__t0 () Bool)
(assert
  (= var1634_true__t0 (theory2_nullterm var1632_literal_string___status___t0) )
)

(assert
  var1634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1635_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1635_cast_of_literal_string___status___t0 var1632_literal_string___status___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1636_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1636_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1637_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory1_safe var1637_literal_string__100___t0) )
)

(assert
  var1638_true__t0
)

(declare-fun var1639_true__t0 () Bool)
(assert
  (= var1639_true__t0 (theory2_nullterm var1637_literal_string__100___t0) )
)

(assert
  var1639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1640_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1640_cast_of_literal_string__100___t0 var1637_literal_string__100___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1641_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1641_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1642_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1642_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1640_cast_of_literal_string__100___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1643_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1643_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1635_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1644_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1631_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1645_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1645_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1646_infix_expression__t0 () Bool)
(assert
  (=  var1646_infix_expression__t0 (bvuge var1645_literal_8__t0 var1636_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1647_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1647_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1648_infix_expression__t0 () Bool)
(assert
  (=  var1648_infix_expression__t0 (bvuge var1647_literal_4__t0 var1641_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1649_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1649_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1650_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1651_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1651_len_addressof_frame____t0 (theory0_len var1650_addressof_frame___t0) )
)

(assert
  (= var1651_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1650_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1652_true__t0 () Bool)
(assert
  (= var1652_true__t0 (theory1_safe var1650_addressof_frame___t0) )
)

(assert
  var1652_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1653_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1654_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1654_len_addressof_frame____t0 (theory0_len var1653_addressof_frame___t0) )
)

(assert
  (= var1654_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1653_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory1_safe var1653_addressof_frame___t0) )
)

(assert
  var1655_true__t0
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
(declare-fun var1656_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1656_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1657_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1657_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1658_infix_expression__t0 () Bool)
(assert
  (=  var1658_infix_expression__t0 (and var1656_interpretation_of_theory_safe_over_return_at__t0 var1657_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1659_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1659_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1660_infix_expression__t0 () Bool)
(assert
  (=  var1660_infix_expression__t0 (bvuge var1659_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1661_infix_expression__t0 () Bool)
(assert
  (=  var1661_infix_expression__t0 (and var1658_infix_expression__t0 var1660_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1662_infix_expression__t0 () Bool)
(assert
  (=  var1662_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (and var1661_infix_expression__t0 var1662_infix_expression__t0))
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
(declare-fun var1664_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1664_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1665_infix_expression__t0 () Bool)
(assert
  (=  var1665_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1664_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (and var1663_infix_expression__t0 var1665_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1642_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1643_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1644_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1646_infix_expression__t0 ) (not var1648_infix_expression__t0 ) (not var1649_interpretation_of_theory___err__checked_over_deref_S705_e___t0 ) (not var1666_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1642_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1643_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1645_literal_8__t0 () (_ BitVec 64))
(declare-fun var1647_literal_4__t0 () (_ BitVec 64))
(declare-fun var1649_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1650_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1651_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1652_true__t0 () Bool)
(declare-fun var1653_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1654_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1656_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1657_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1664_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t13 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t13  (ite true var707_deref_S705_e___t13 var707_deref_S705_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; callsite effects
(declare-fun var1667_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1669_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1669_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1667_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1668_return__t1 () (_ BitVec 64))
(assert
  (= var1669_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1668_return__t1) )
)

(declare-fun var1670_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1670_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1667_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1670_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1668_return__t1) )
)

(declare-fun var1668_return__t0 () (_ BitVec 64))
(assert
  (= var1668_return__t1  (ite true var1667_return_value_of___hpack__encoder__encode__t0 var1668_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1671_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1672_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1672_len_addressof_frame____t0 (theory0_len var1671_addressof_frame___t0) )
)

(assert
  (= var1672_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1671_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1673_true__t0 () Bool)
(assert
  (= var1673_true__t0 (theory1_safe var1671_addressof_frame___t0) )
)

(assert
  var1673_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1674_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1675_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1675_len_addressof_frame____t0 (theory0_len var1674_addressof_frame___t0) )
)

(assert
  (= var1675_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1674_addressof_frame___t0 (_ bv726 64))

)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory1_safe var1674_addressof_frame___t0) )
)

(assert
  var1676_true__t0
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
(declare-fun var1677_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1677_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var748_return_at__t0) )
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
(declare-fun var1678_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1678_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1679_infix_expression__t0 () Bool)
(assert
  (=  var1679_infix_expression__t0 (and var1677_interpretation_of_theory_safe_over_return_at__t0 var1678_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1680_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1680_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1681_infix_expression__t0 () Bool)
(assert
  (=  var1681_infix_expression__t0 (bvuge var1680_interpretation_of_theory_len_over_return_mem__t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1682_infix_expression__t0 () Bool)
(assert
  (=  var1682_infix_expression__t0 (and var1679_infix_expression__t0 var1681_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1683_infix_expression__t0 () Bool)
(assert
  (=  var1683_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var754_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (and var1682_infix_expression__t0 var1683_infix_expression__t0))
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
(declare-fun var1685_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1685_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var750_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (bvule var757_deref_var748_return_at___t0 var1685_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (and var1684_infix_expression__t0 var1686_infix_expression__t0))
)

; end of theory_expression
(assert (! var1687_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1688_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1688_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1668_return__t1) )
)

(declare-fun var1667_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1688_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1667_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1689_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1689_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1668_return__t1) )
)

(assert
  (= var1689_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1667_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1667_return_value_of___hpack__encoder__encode__t1  (ite true var1668_return__t1 var1667_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
(declare-fun var1690_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1690_cast_of_e__t0 var705_e__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1691_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory1_safe var1691_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1692_true__t0
)

(declare-fun var1693_true__t0 () Bool)
(assert
  (= var1693_true__t0 (theory2_nullterm var1691_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1694_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1695_true__t0 () Bool)
(assert
  (= var1695_true__t0 (theory1_safe var1694_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1695_true__t0
)

(declare-fun var1696_true__t0 () Bool)
(assert
  (= var1696_true__t0 (theory2_nullterm var1694_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1697_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1697_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1698_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1698_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1690_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1698_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1698_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_deref_S705_e___t14 () (_ BitVec 64))
(assert
  (= var707_deref_S705_e___t14  (ite true var707_deref_S705_e___t14 var707_deref_S705_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; callsite effects
(declare-fun var1700_return__t1 () Bool)
(declare-fun var1699_return_value_of___err__check__t0 () Bool)
(declare-fun var1700_return__t0 () Bool)
(assert
  (= var1700_return__t1  (ite true var1699_return_value_of___err__check__t0 var1700_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1701_literal_4294967295__t0 () Bool)
(assert
  var1701_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1702_infix_expression__t0 () Bool)
(assert
  (=  var1702_infix_expression__t0 (= var1700_return__t1 var1701_literal_4294967295__t0))
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
(declare-fun var1703_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(assert
  (= var1703_interpretation_of_theory___err__checked_over_deref_S705_e___t0 (theory28___err__checked var707_deref_S705_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1704_infix_expression__t0 () Bool)
(assert
  (=  var1704_infix_expression__t0 (or var1702_infix_expression__t0 var1703_interpretation_of_theory___err__checked_over_deref_S705_e___t0))
)

(assert (! var1704_infix_expression__t0 :named A83))(check-sat)

(declare-fun var1699_return_value_of___err__check__t1 () Bool)
(assert
  (= var1699_return_value_of___err__check__t1  (ite true var1700_return__t1 var1699_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1699_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1699_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1699_return_value_of___err__check__t1)
(assert
  (not var1699_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1705_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory1_safe var1705_literal_string__SFT_open__u___t0) )
)

(assert
  var1706_true__t0
)

(declare-fun var1707_true__t0 () Bool)
(assert
  (= var1707_true__t0 (theory2_nullterm var1705_literal_string__SFT_open__u___t0) )
)

(assert
  var1707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1708_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1709_true__t0 () Bool)
(assert
  (= var1709_true__t0 (theory1_safe var1708_literal_string__carrier__sft___t0) )
)

(assert
  var1709_true__t0
)

(declare-fun var1710_true__t0 () Bool)
(assert
  (= var1710_true__t0 (theory2_nullterm var1708_literal_string__carrier__sft___t0) )
)

(assert
  var1710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1711_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1712_true__t0 () Bool)
(assert
  (= var1712_true__t0 (theory1_safe var1711_literal_string__SFT_open__u___t0) )
)

(assert
  var1712_true__t0
)

(declare-fun var1713_true__t0 () Bool)
(assert
  (= var1713_true__t0 (theory2_nullterm var1711_literal_string__SFT_open__u___t0) )
)

(assert
  var1713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1715_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(assert
  (= var1715_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 (theory1_safe var1711_literal_string__SFT_open__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1716_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(assert
  (= var1716_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 (theory1_safe var1708_literal_string__carrier__sft___t0) )
)

(push 1)

(assert
  (and true (or (not var1715_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 ) (not var1716_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1715_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1716_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; callsite effects
; end of callsite effects
;end of function ::carrier::sft::sft_open


(pop 1)

(declare-fun var708_deref_S705_e__trace__t0 () (_ BitVec 64))
(declare-fun var709_len_deref_S705_e____t0 () (_ BitVec 64))
(declare-fun var705_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var704_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var713_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_headers_mem__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var721_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var722_headers_size__t0 () (_ BitVec 64))
(declare-fun var707_deref_S705_e___t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var728_safe_self___t0 () Bool)
(declare-fun var730_literal_14__t0 () (_ BitVec 64))
(declare-fun var732_literal_14__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var736_literal_100000__t0 () (_ BitVec 64))
(declare-fun var738_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var739_return__t1 () (_ BitVec 64))
(declare-fun var741_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var742_addressof_return___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_addressof_return___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_return_at__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var750_return_mem__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var753_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var754_return_size__t0 () (_ BitVec 64))
(declare-fun var757_deref_var748_return_at___t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var763_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var738_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var764_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var765_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var726_frame__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var768_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_literal_38__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var778_literal_4294967295__t0 () Bool)
(declare-fun var780_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var783_literal_200__t0 () (_ BitVec 64))
(declare-fun var784_filename_mem__t0 () (_ BitVec 64))
(declare-fun var785_len_filename_mem___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_literal_0__t0 () (_ BitVec 64))
(declare-fun var788_literal_array_788__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_safe_literal_array_788_____safe_filename___t0 () Bool)
(declare-fun var782_filename__t1 () (_ BitVec 64))
(declare-fun var791_nullterm_literal_array_788_____nullterm_filename___t0 () Bool)
(declare-fun var792_len_filename___t0 () (_ BitVec 64))
(declare-fun var793_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var803_literal_200__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var805_literal_0__t0 () (_ BitVec 64))
(declare-fun var807_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var808_return__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var812_literal_200__t0 () (_ BitVec 64))
(declare-fun var816_literal_200__t0 () (_ BitVec 64))
(declare-fun var815_filename_at__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var822_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var807_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var824_expecthash__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_32__t0 () (_ BitVec 64))
(declare-fun var827_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var828_literal_0__t0 () (_ BitVec 64))
(declare-fun var829_literal_array_829__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_safe_literal_array_829_____safe_expecthash___t0 () Bool)
(declare-fun var824_expecthash__t1 () (_ BitVec 64))
(declare-fun var832_nullterm_literal_array_829_____nullterm_expecthash___t0 () Bool)
(declare-fun var865_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var867_literal_0__t0 () (_ BitVec 64))
(declare-fun var868_literal_array_868__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_safe_literal_array_868_____safe_it___t0 () Bool)
(declare-fun var866_it__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_literal_array_868_____nullterm_it___t0 () Bool)
(declare-fun var872_len_it___t0 () (_ BitVec 64))
(declare-fun var873_addressof_it___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_it___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var880_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var881_return__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var886_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var894_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var895_it_key_size__t0 () (_ BitVec 64))
(declare-fun var900_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var908_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var909_it_val_size__t0 () (_ BitVec 64))
(declare-fun var914_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var922_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var923_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var880_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var930_addressof_it___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_it___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var942_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var949_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var956_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var960_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var967_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var971_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var978_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var983_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_45__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var993_literal_4294967295__t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var998_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(declare-fun var1017_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1019_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(declare-fun var1040_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1044_literal_7__t0 () (_ BitVec 64))
(declare-fun var1045_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1049_literal_3__t0 () (_ BitVec 64))
(declare-fun var1051_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1055_literal_7__t0 () (_ BitVec 64))
(declare-fun var1056_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1060_literal_3__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1064_literal_8__t0 () (_ BitVec 64))
(declare-fun var1066_literal_4__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1069_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1086_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1088_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1087_return__t1 () (_ BitVec 64))
(declare-fun var1089_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1090_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1107_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1086_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1108_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1110_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_literal_49__t0 () (_ BitVec 64))
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1120_literal_4294967295__t0 () Bool)
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1125_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1128_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1138_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1140_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(declare-fun var1144_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1146_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1156_literal_200__t0 () (_ BitVec 64))
(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1158_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1168_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1169_literal_200__t0 () (_ BitVec 64))
(declare-fun var1172_literal_200__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1178_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1180_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var1179_return__t1 () (_ BitVec 64))
(declare-fun var1181_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1183_literal_200__t0 () (_ BitVec 64))
(declare-fun var1186_literal_200__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1192_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1178_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var1193_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1195_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1210_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1214_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1215_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_literal_55__t0 () (_ BitVec 64))
(declare-fun var1222_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1224_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1223_return__t1 () (_ BitVec 64))
(declare-fun var1225_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1227_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1222_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1228_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1229_literal_32__t0 () (_ BitVec 64))
(declare-fun var1232_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1236_literal_7__t0 () (_ BitVec 64))
(declare-fun var1237_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1241_literal_3__t0 () (_ BitVec 64))
(declare-fun var1243_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1247_literal_7__t0 () (_ BitVec 64))
(declare-fun var1248_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1252_literal_3__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1254_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(declare-fun var1258_literal_4__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1261_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1275_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1278_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1280_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1279_return__t1 () (_ BitVec 64))
(declare-fun var1281_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1282_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1285_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1299_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1278_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1300_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1302_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_literal_58__t0 () (_ BitVec 64))
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1312_literal_4294967295__t0 () Bool)
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1316_literal_32__t0 () (_ BitVec 64))
(declare-fun var1317_literal_32__t0 () (_ BitVec 64))
(declare-fun var1318_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1320_literal_32__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1327_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1331_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1337_literal_200__t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1340_literal_200__t0 () (_ BitVec 64))
(declare-fun var1343_literal_200__t0 () (_ BitVec 64))
(declare-fun var1347_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1350_literal_0__t0 () (_ BitVec 64))
(declare-fun var1349_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1353_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1357_literal_7__t0 () (_ BitVec 64))
(declare-fun var1358_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_true__t0 () Bool)
(declare-fun var1362_literal_3__t0 () (_ BitVec 64))
(declare-fun var1364_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1368_literal_7__t0 () (_ BitVec 64))
(declare-fun var1369_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1371_true__t0 () Bool)
(declare-fun var1373_literal_3__t0 () (_ BitVec 64))
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1377_literal_8__t0 () (_ BitVec 64))
(declare-fun var1379_literal_4__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1382_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1383_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1386_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1396_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1399_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1401_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1400_return__t1 () (_ BitVec 64))
(declare-fun var1402_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1403_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1404_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1405_true__t0 () Bool)
(declare-fun var1406_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1417_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1420_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1399_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1421_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1423_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_literal_67__t0 () (_ BitVec 64))
(declare-fun var1430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1433_literal_4294967295__t0 () Bool)
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1439_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1443_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1446_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1449_literal_200__t0 () (_ BitVec 64))
(declare-fun var1450_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1452_literal_200__t0 () (_ BitVec 64))
(declare-fun var1455_literal_200__t0 () (_ BitVec 64))
(declare-fun var1459_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1461_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1463_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1462_return__t1 () (_ BitVec 64))
(declare-fun var1464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1465_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1466_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1461_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1469_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1468_return__t1 () (_ BitVec 64))
(declare-fun var1470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1471_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1472_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1461_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1474_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(declare-fun var1476_true__t0 () Bool)
(declare-fun var1477_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1437_f__t1 () (_ BitVec 64))
(declare-fun var1479_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1481_literal_0__t0 () (_ BitVec 64))
(declare-fun var1484_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1486_true__t0 () Bool)
(declare-fun var1488_literal_7__t0 () (_ BitVec 64))
(declare-fun var1489_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1490_true__t0 () Bool)
(declare-fun var1491_true__t0 () Bool)
(declare-fun var1493_literal_3__t0 () (_ BitVec 64))
(declare-fun var1495_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1496_true__t0 () Bool)
(declare-fun var1497_true__t0 () Bool)
(declare-fun var1499_literal_7__t0 () (_ BitVec 64))
(declare-fun var1500_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1502_true__t0 () Bool)
(declare-fun var1504_literal_3__t0 () (_ BitVec 64))
(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1506_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1508_literal_8__t0 () (_ BitVec 64))
(declare-fun var1510_literal_4__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1513_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1514_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1517_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1518_true__t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1522_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1527_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1530_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1532_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1531_return__t1 () (_ BitVec 64))
(declare-fun var1533_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1534_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1535_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1536_true__t0 () Bool)
(declare-fun var1537_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1538_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1543_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1548_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1551_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1530_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1552_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1554_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1557_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1560_literal_74__t0 () (_ BitVec 64))
(declare-fun var1561_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1564_literal_4294967295__t0 () Bool)
(declare-fun var1566_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1569_literal_1__t0 () (_ BitVec 64))
(declare-fun var1574_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(declare-fun var1568_this__t1 () (_ BitVec 64))
(declare-fun var1575_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(declare-fun var1576_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1580_true__t0 () Bool)
(declare-fun var1581_true__t0 () Bool)
(declare-fun var1582_literal_79__t0 () (_ BitVec 64))
(declare-fun var1583_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1585_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1584_return__t1 () (_ BitVec 64))
(declare-fun var1586_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1587_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1588_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1583_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1589_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1591_safe_this___t0 () Bool)
(declare-fun var1593_safe_f_____safe_deref_var1568_this__f___t0 () Bool)
(declare-fun var1592_deref_var1568_this__f__t1 () (_ BitVec 64))
(declare-fun var1594_nullterm_f_____nullterm_deref_var1568_this__f___t0 () Bool)
(declare-fun var1595_literal_32__t0 () (_ BitVec 64))
(declare-fun var1596_deref_var1568_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1597_len_deref_var1568_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var1598_true__t0 () Bool)
(declare-fun var1599_literal_32__t0 () (_ BitVec 64))
(declare-fun var1600_literal_32__t0 () (_ BitVec 64))
(declare-fun var1601_interpretation_of_theory_safe_over_deref_var1568_this__expecthash__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1603_literal_32__t0 () (_ BitVec 64))
(declare-fun var1605_literal_32__t0 () (_ BitVec 64))
(declare-fun var1610_safe_implicit_cast_of_this_____safe_deref_var704_self__user2___t0 () Bool)
(declare-fun var1608_deref_var704_self__user2__t1 () (_ BitVec 64))
(declare-fun var1611_nullterm_implicit_cast_of_this_____nullterm_deref_var704_self__user2___t0 () Bool)
(declare-fun var1613_addressof_deref_var1568_this__sha___t0 () (_ BitVec 64))
(declare-fun var1614_len_addressof_deref_var1568_this__sha____t0 () (_ BitVec 64))
(declare-fun var1615_true__t0 () Bool)
(declare-fun var1616_addressof_deref_var1568_this__sha___t0 () (_ BitVec 64))
(declare-fun var1617_len_addressof_deref_var1568_this__sha____t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1619_interpretation_of_theory_safe_over_addressof_deref_var1568_this__sha___t0 () Bool)
(declare-fun var1621_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_true__t0 () Bool)
(declare-fun var1625_literal_7__t0 () (_ BitVec 64))
(declare-fun var1626_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1628_true__t0 () Bool)
(declare-fun var1630_literal_3__t0 () (_ BitVec 64))
(declare-fun var1632_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1633_true__t0 () Bool)
(declare-fun var1634_true__t0 () Bool)
(declare-fun var1636_literal_7__t0 () (_ BitVec 64))
(declare-fun var1637_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_true__t0 () Bool)
(declare-fun var1641_literal_3__t0 () (_ BitVec 64))
(declare-fun var1642_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1643_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1645_literal_8__t0 () (_ BitVec 64))
(declare-fun var1647_literal_4__t0 () (_ BitVec 64))
(declare-fun var1649_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1650_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1651_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1652_true__t0 () Bool)
(declare-fun var1653_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1654_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1656_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1657_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1664_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1667_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1669_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1668_return__t1 () (_ BitVec 64))
(declare-fun var1670_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1671_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1672_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1673_true__t0 () Bool)
(declare-fun var1674_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1675_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1678_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1680_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1685_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1688_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1667_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1689_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1691_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1693_true__t0 () Bool)
(declare-fun var1694_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1695_true__t0 () Bool)
(declare-fun var1696_true__t0 () Bool)
(declare-fun var1697_literal_87__t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1701_literal_4294967295__t0 () Bool)
(declare-fun var1703_interpretation_of_theory___err__checked_over_deref_S705_e___t0 () Bool)
(declare-fun var1705_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1707_true__t0 () Bool)
(declare-fun var1708_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1709_true__t0 () Bool)
(declare-fun var1710_true__t0 () Bool)
(declare-fun var1711_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1712_true__t0 () Bool)
(declare-fun var1713_true__t0 () Bool)
(declare-fun var1715_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1716_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(check-sat)

