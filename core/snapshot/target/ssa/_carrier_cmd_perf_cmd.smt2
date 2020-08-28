; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var9___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var10___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var11___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var11___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var15___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var16___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var17___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var18___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var34___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var35___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var37___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var38___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var39___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var40___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var45_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var45_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var46_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var46_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var45_literal_Unsigned_6___t0) )
)

(declare-fun var44___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var46_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var44___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var47_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var47_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var45_literal_Unsigned_6___t0) )
)

(assert
  (= var47_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var44___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var48_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var48_implicit_coercion_of_literal_Unsigned_6___t0 var45_literal_Unsigned_6___t0) :named A0))(declare-fun var44___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__router__MAX_CHANNELS__t1  (ite true var48_implicit_coercion_of_literal_Unsigned_6___t0 var44___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory51___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var53___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___time__to_millis__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var55___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__vault__get_principal_identity__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory59___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory60___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var61___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__channel__open_with_headers__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var63___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__router__disconnect__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var66___toml__close__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___toml__close__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var69___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___madpack__next_v__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory71___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var72___buffer__split__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__split__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var74___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory78___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory79___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var80___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___madpack__encode__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var82___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___madpack__kv_map__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var84___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___time__to_seconds__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var86___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var90___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___madpack__kv_byteslice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var92___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__channel__send_close_frame__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var95___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var97___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var99___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__sub__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var101___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var103___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__channel__ack__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var105___net__address__none__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___net__address__none__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var107___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault__add_authorization__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var109___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var111___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__stream__cancel__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var113___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__v_strslice__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var115___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__append_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var117___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___io__read_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var119___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__write_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var121___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__identity__secret_from_str__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var123___io__timeout__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__timeout__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var125___err__make__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__make__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var130___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__initiator__complete__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var133___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault__sign_local__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var135___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___madpack__skip__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var137___madpack__end__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___madpack__end__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var140___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var141___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var142___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var143___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var144___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__channel__stream_exists__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var148_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var148_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var149_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var149_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var148_literal_Unsigned_32___t0) )
)

(declare-fun var147___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var149_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var147___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var150_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var150_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var148_literal_Unsigned_32___t0) )
)

(assert
  (= var150_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var147___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var151_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_Unsigned_32___t0 var148_literal_Unsigned_32___t0) :named A1))(declare-fun var147___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__sha256__HASHLEN__t1  (ite true var151_implicit_coercion_of_literal_Unsigned_32___t0 var147___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var152___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__sha256__finish__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var154___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__channel__cleanup__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var156___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var159_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var160_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var160_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var159_literal_Unsigned_64___t0) )
)

(declare-fun var158___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var160_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var158___json__MAX_DEPTH__t1) )
)

(declare-fun var161_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var161_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var159_literal_Unsigned_64___t0) )
)

(assert
  (= var161_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var158___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var162_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_Unsigned_64___t0 var159_literal_Unsigned_64___t0) :named A2))(declare-fun var158___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var158___json__MAX_DEPTH__t1  (ite true var162_implicit_coercion_of_literal_Unsigned_64___t0 var158___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var164___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___hpack__decoder__decode_integer__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var166___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__sha256__init__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var168___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___madpack__kv_array__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var170___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__identity_to_string__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var172___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault__vector_time__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var174___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__channel__poll__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var178___io__await__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___io__await__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var180___io__read__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___io__read__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var182___buffer__available__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__available__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var185___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var186___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var187___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var189___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__initiator__initiate__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var191___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__atoi__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var193___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__channel__disco__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var196___json__advance__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___json__advance__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var200___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault_ik__from_ik__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var203___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__noise__initiate__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var205___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__clear__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var207___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__noise__initiate_insecure__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var209___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__sha256__update__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var212___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__cstr__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var216___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___protonerf__read_varint__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var218___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var220___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__pq__cancel__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var222___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___netio__udp__recvfrom__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var224___io__valid__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___io__valid__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var226___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___madpack__v_null__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var228___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__eq__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var230___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__router__shutdown__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var233___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var233___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var234___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var234___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var235___io__select__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__select__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var239___io__channel__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___io__channel__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var241___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var244___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var244___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var245___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var245___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var246___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var246___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var247___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var247___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var248___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var248___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var249___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var249___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var254___err__check__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___err__check__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var257___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__pq__keepalive__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var259___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__endpoint__native__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var261___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__lookup__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var263___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___madpack__as_slice__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var265___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___madpack__kv_strslice__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var267___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__empty__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var269___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__endpoint__do_not_move__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var272___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var273___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var274___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var275___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var276___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var277___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var278___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var279___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var280___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__router__next_channel__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var283___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var283___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var284___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var284___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var285___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var285___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var286___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var286___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var287___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var287___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var288___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var288___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var289___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var289___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var290___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var290___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var291___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var292___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___netio__tcp__recv__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var294___io__wake__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___io__wake__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var296___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault__broker_count__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var299___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___madpack__kv_null__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var301___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___madpack__kv_bool__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var303___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___net__address__from_str_ipv4__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var305___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var307___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___buffer__vformat__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var309___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__channel__open__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var311___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var313___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__pq__window__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var315___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var317___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___buffer__ends_with_cstr__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var319___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__router__close__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var321___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__starts_with_cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var323___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var325___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__stream__stream__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var327___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__pq__ack__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var330___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var330___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var331___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var331___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var332___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var332___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var333___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var333___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var334___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var334___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var335___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var335___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var336___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var336___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var337___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var337___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var338___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var338___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var339___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var339___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var341___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__peering__received__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var343___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__from_cstr__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var345___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___madpack__v_map__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var348___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__cipher__decrypt__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var350___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___err__backtrace__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var352___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___buffer__as_slice__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var354___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var356___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__channel__clean_closed__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var358___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var360___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var362___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___net__address__valid__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var365___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var365___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var366___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var366___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var367___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var367___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var368___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var368___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var369___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var369___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var370___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var370___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var371___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var371___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var372___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var372___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var373___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var373___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var374___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var374___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var375___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var375___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var376___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var376___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var380___toml__parser__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___toml__parser__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var382___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__noise__receive__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var384___json__push__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___json__push__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var386___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault_toml__close__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var388___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___slice__slice__eq_cstr__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var390___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__cipher__init__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var394_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var394_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var395_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var395_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var394_literal_Unsigned_64___t0) )
)

(declare-fun var393___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var395_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var393___toml__MAX_DEPTH__t1) )
)

(declare-fun var396_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var396_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var394_literal_Unsigned_64___t0) )
)

(assert
  (= var396_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var393___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var397_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of_literal_Unsigned_64___t0 var394_literal_Unsigned_64___t0) :named A3))(declare-fun var393___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var393___toml__MAX_DEPTH__t1  (ite true var397_implicit_coercion_of_literal_Unsigned_64___t0 var393___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var398___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__substr__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var401___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var403___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__endpoint__start__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var405___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__channel__push__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var407___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__endpoint__register_stream__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var409___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var411___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault__list_authorizations__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var413___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var415___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___madpack__v_bool__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var418___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___slice__slice__eq__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var420___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__vault_ik__i_close__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var422___buffer__push__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__push__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var424___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var426___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__slen__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var428___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var430___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__identity__signature_from_str__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var432___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__endpoint__broker__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var434___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___err__fail_with_win32__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory436___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var437___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___hpack__decoder__next__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var439___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___netio__udp__sendto__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var441___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___err__eprintf__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var443___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__noise__receive_insecure__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var446___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__bootstrap__close__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var448___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___netio__tcp__connect__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var450___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__copy_bytes__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var452___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___err__fail_with_system_error__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var454___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__append_slice__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var456___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var458___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__to_preshared_index__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var460___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var462___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__cipher__encrypt__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var465___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var467___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___protonerf__decode__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var469___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___madpack__v_uint__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var471___toml__push__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___toml__push__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var473___buffer__make__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___buffer__make__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var475___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__append_bytes__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var477___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__vault__authorize_connect__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var479___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__from_str__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var482___io__close__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___io__close__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var488___io__write__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___io__write__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var497_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var497_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var498_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var498_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var497_literal_Unsigned_16___t0) )
)

(declare-fun var496___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var498_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var496___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var499_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var499_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var497_literal_Unsigned_16___t0) )
)

(assert
  (= var499_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var496___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var500_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var500_implicit_coercion_of_literal_Unsigned_16___t0 var497_literal_Unsigned_16___t0) :named A4))(declare-fun var496___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__vault__MAX_BROKERS__t1  (ite true var500_implicit_coercion_of_literal_Unsigned_16___t0 var496___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var501___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__symmetric__split__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var503___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___slice__mut_slice__append_obj__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var505___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___buffer__copy_slice__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var507___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___io__read_bytes__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var509___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var511___toml__next__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___toml__next__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var513___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___slice__mut_slice__push16__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var516___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___pool__free_bytes__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var518___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__symmetric__mix_key__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var520___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___madpack__kv_uint__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var522___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__mut_slice__push32__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var524___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___net__address__eq__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var526___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__channel__from_transfer__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var528___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__bootstrap__poll__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var530___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__endpoint__close__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var532___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var534___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__stream__index__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var536___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___net__address__to_buffer__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var538___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___netio__udp__close__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var540___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__symmetric__init__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var543___buffer__format__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__format__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var545___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___net__address__from_str_ipv6__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var547___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__del_authorization__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var549___json__next__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___json__next__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var552___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var552___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var553___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var553___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var554___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var555___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var555___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var556___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___netio__tcp__send__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var559_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var559_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var560_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var560_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var559_literal_Unsigned_16___t0) )
)

(declare-fun var558___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var560_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var558___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var561_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var561_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var559_literal_Unsigned_16___t0) )
)

(assert
  (= var561_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var558___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var562_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var562_implicit_coercion_of_literal_Unsigned_16___t0 var559_literal_Unsigned_16___t0) :named A5))(declare-fun var558___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var558___hpack__decoder__DYNSIZE__t1  (ite true var562_implicit_coercion_of_literal_Unsigned_16___t0 var558___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var563___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___slice__slice__split__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var565___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___madpack__decode__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var567___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__as_mut_slice__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var569___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__pq__alloc__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var571___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__pq__wrapinc__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var573___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__none__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var575___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__endpoint__shutdown__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var577___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var579___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__router__push__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var581___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___net__address__get_ip__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var583___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__pq__wrapdec__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var585___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___madpack__gindex__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var587___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___pool__malloc__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var594___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__endpoint__from_vault__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var596___err__elog__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___err__elog__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var598___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__mut_slice__push64__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var600___err__to_str__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___err__to_str__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var602___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__identity__secret_generate__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var604___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__clear__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var606___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__slice__eq_bytes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var608___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___io__write_cstr__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var610___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var612___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___madpack__from_preshared_index__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var614___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var616___json__parser__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___json__parser__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var618___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___madpack__empty_index__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var620___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__next_broker__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var622___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___madpack__kv_cstr__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var624___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var626___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__fgets__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var628___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__channel__shutdown__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var630___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___net__address__set_ip__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var632___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__channel__handle_open_frame__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var634___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__pop__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var636___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___madpack__v_array__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var638___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__noise__complete__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var640___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___net__address__ip_to_buffer__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var642___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__address_from_cstr__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var644___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__stream__do_poll__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var646___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var648___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__identity__identity_from_str__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var650___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault__get_local_identity__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var652___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__cluster_target__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
(declare-fun var654___carrier__cmd_perf__cmd__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__cmd_perf__cmd__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var657___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__router__poll__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var659___err__ignore__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___err__ignore__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var661___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault__set_network__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory663___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var664___pool__make__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___pool__make__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var666___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___pool__alloc__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var668___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var670___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__from_buffer__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var672___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var674___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var676___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var678___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___net__address__get_port__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var680___io__readline__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___io__readline__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var682___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var686___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__next_kv__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var688___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___madpack__v_cstr__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var690___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__endpoint__do_complete__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var692___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___netio__tcp__close__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var695___io__wait__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___io__wait__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var697___pool__each__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___pool__each__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var699___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___hpack__decoder__decode_literal__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var701___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___hpack__decoder__decode__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var703___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__identity__alias_from_str__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var705___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___slice__mut_slice__append_bytes__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var707___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___slice__mut_slice__as_slice__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var709___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___err__fail_with_errno__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var711___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__identity__address_from_str__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var713___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__noise__accept__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var715___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var717___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var719___err__fail__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___err__fail__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var721___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault__get_network_secret__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var723___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___buffer__copy_cstr__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var725___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___slice__mut_slice__append_cstr__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var727___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__channel__alloc_stream__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var729___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___net__address__set_port__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var731___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__symmetric__mix_hash__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var733___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___netio__udp__bind__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var735___pool__free__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___pool__free__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var737___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__endpoint__poll__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var739___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__stream__close__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var741___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var743___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__stream__incomming_stream__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var745___time__more_than__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___time__more_than__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var747___madpack__key__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___madpack__key__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var749___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__peering__from_proto__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var751___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__vault__close__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var754___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___slice__mut_slice__space__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var756___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___slice__mut_slice__push__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var758___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__pq__send__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var760___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault__get_network__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var762___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var764___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var766___err__abort__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___err__abort__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var768___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__stream__incomming_close__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var770___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___buffer__eq_cstr__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var772___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault__sign_principal__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var774___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___buffer__append_cstr__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var776___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___protonerf__next__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var778___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__identity__secretkit_generate__t0) )
)

(assert
  var779_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_perf::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_argv__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var782_argv__t0) )
)

(assert (! var783_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_va__t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_va__t0 (theory1_safe var780_va__t0) )
)

(assert (! var784_interpretation_of_theory_safe_over_va__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var785_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var781_argc__t0 () (_ BitVec 64))
(assert (! (= var785_cast_of_argc__t0 var781_argc__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var786_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var786_interpretation_of_theory_len_over_argv__t0 (theory0_len var782_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:7
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (= var785_cast_of_argc__t0 var786_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var787_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var790_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var790_literal_Unsigned_1200___t0 (_ bv1200 64))

)

(declare-fun var791_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var792_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var792_len_pkt_mem___t0 (theory0_len var791_pkt_mem__t0) )
)

(assert
  (= var792_len_pkt_mem___t0 (_ bv1200 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_pkt_mem__t0) )
)

(assert
  var793_true__t0
)

(assert
  (= var790_literal_Unsigned_1200___t0 (theory0_len var791_pkt_mem__t0) )
)

; literal expr
(declare-fun var794_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var794_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var795_literal_array_795__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795_literal_array_795__t0) )
)

(assert
  var796_true__t0
)

(declare-fun var797_safe_literal_array_795_____safe_pkt___t0 () Bool)
(assert
  (= var797_safe_literal_array_795_____safe_pkt___t0 (theory1_safe var795_literal_array_795__t0) )
)

(declare-fun var789_pkt__t1 () (_ BitVec 64))
(assert
  (= var797_safe_literal_array_795_____safe_pkt___t0 (theory1_safe var789_pkt__t1) )
)

(declare-fun var798_nullterm_literal_array_795_____nullterm_pkt___t0 () Bool)
(assert
  (= var798_nullterm_literal_array_795_____nullterm_pkt___t0 (theory2_nullterm var795_literal_array_795__t0) )
)

(assert
  (= var798_nullterm_literal_array_795_____nullterm_pkt___t0 (theory2_nullterm var789_pkt__t1) )
)

(declare-fun var799_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var799_len_pkt___t0 (theory0_len var789_pkt__t1) )
)

(assert
  (= var799_len_pkt___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var800_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_pkt____t0 (theory0_len var800_addressof_pkt___t0) )
)

(assert
  (= var801_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_pkt___t0 (_ bv789 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_pkt___t0) )
)

(assert
  var802_true__t0
)

(declare-fun var803_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_pkt____t0 (theory0_len var803_addressof_pkt___t0) )
)

(assert
  (= var804_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_pkt___t0 (_ bv789 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_pkt___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_pkt____t0 (theory0_len var806_addressof_pkt___t0) )
)

(assert
  (= var807_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_pkt___t0 (_ bv789 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_pkt___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_addressof_pkt___t0 var806_addressof_pkt___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var810_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var810_literal_Unsigned_1200___t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var809_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var812_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var812_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvugt var810_literal_Unsigned_1200___t0 var812_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var811_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var813_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var811_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var812_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_pkt__t2 () (_ BitVec 64))
(assert
  (= var789_pkt__t2  (ite true var789_pkt__t2 var789_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; callsite effects
(declare-fun var814_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var816_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var814_return_value_of___buffer__make__t0) )
)

(declare-fun var815_return__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var815_return__t1) )
)

(declare-fun var817_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var817_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var814_return_value_of___buffer__make__t0) )
)

(assert
  (= var817_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var815_return__t1) )
)

(declare-fun var815_return__t0 () (_ BitVec 64))
(assert
  (= var815_return__t1  (ite true var814_return_value_of___buffer__make__t0 var815_return__t0)  )
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
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var809_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var819_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var819_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvuge var819_literal_Unsigned_1200___t0 var810_literal_Unsigned_1200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var818_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var820_infix_expression__t0))
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
(declare-fun var823_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var823_literal_Unsigned_1200___t0 (_ bv1200 64))

)

(declare-fun var824_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var824_implicit_coercion_of_literal_Unsigned_1200___t0 var823_literal_Unsigned_1200___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var825_infix_expression__t0 () Bool)
(declare-fun var822_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var825_infix_expression__t0 (bvult var822_pkt_at__t0 var824_implicit_coercion_of_literal_Unsigned_1200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (and var821_infix_expression__t0 var825_infix_expression__t0))
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
(declare-fun var827_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var791_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (and var826_infix_expression__t0 var827_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var828_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
(declare-fun var829_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var829_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var815_return__t1) )
)

(declare-fun var814_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var829_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var814_return_value_of___buffer__make__t1) )
)

(declare-fun var830_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var830_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var815_return__t1) )
)

(assert
  (= var830_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var814_return_value_of___buffer__make__t1) )
)

(assert
  (= var814_return_value_of___buffer__make__t1  (ite true var815_return__t1 var814_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var832_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var832_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var833_e_trace__t0 () (_ BitVec 64))
(assert
  (= var832_literal_Unsigned_100___t0 (theory0_len var833_e_trace__t0) )
)

; literal expr
(declare-fun var834_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var835_literal_array_835__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_array_835__t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_safe_literal_array_835_____safe_e___t0 () Bool)
(assert
  (= var837_safe_literal_array_835_____safe_e___t0 (theory1_safe var835_literal_array_835__t0) )
)

(declare-fun var831_e__t1 () (_ BitVec 64))
(assert
  (= var837_safe_literal_array_835_____safe_e___t0 (theory1_safe var831_e__t1) )
)

(declare-fun var838_nullterm_literal_array_835_____nullterm_e___t0 () Bool)
(assert
  (= var838_nullterm_literal_array_835_____nullterm_e___t0 (theory2_nullterm var835_literal_array_835__t0) )
)

(assert
  (= var838_nullterm_literal_array_835_____nullterm_e___t0 (theory2_nullterm var831_e__t1) )
)

(declare-fun var839_len_e___t0 () (_ BitVec 64))
(assert
  (= var839_len_e___t0 (theory0_len var831_e__t1) )
)

(assert
  (= var839_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_e____t0 (theory0_len var840_addressof_e___t0) )
)

(assert
  (= var841_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_e___t0 (_ bv831 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_e___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_e____t0 (theory0_len var843_addressof_e___t0) )
)

(assert
  (= var844_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_e___t0 (_ bv831 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_e___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_e____t0 (theory0_len var846_addressof_e___t0) )
)

(assert
  (= var847_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_e___t0 (_ bv831 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_e___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_addressof_e___t0 var846_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var850_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var850_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var849_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 831 to temporal +1 because of function borrow
(declare-fun var831_e__t2 () (_ BitVec 64))
(assert
  (= var831_e__t2  (ite true var831_e__t2 var831_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; callsite effects
(declare-fun var852_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var854_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var852_return_value_of___err__make__t0) )
)

(declare-fun var853_return__t1 () (_ BitVec 64))
(assert
  (= var854_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var855_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var855_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var852_return_value_of___err__make__t0) )
)

(assert
  (= var855_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var853_return__t1) )
)

(declare-fun var853_return__t0 () (_ BitVec 64))
(assert
  (= var853_return__t1  (ite true var852_return_value_of___err__make__t0 var853_return__t0)  )
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
(declare-fun var856_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var856_interpretation_of_theory___err__checked_over_e__t0 (theory59___err__checked var831_e__t2) )
)

(assert (! var856_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
(declare-fun var857_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var857_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var852_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var852_return_value_of___err__make__t1) )
)

(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var853_return__t1) )
)

(assert
  (= var858_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var852_return_value_of___err__make__t1) )
)

(assert
  (= var852_return_value_of___err__make__t1  (ite true var853_return__t1 var852_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var861_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var861_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var860_literal_Unsigned_0___t0) )
)

(declare-fun var859_i__t1 () (_ BitVec 64))
(assert
  (= var861_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var859_i__t1) )
)

(declare-fun var862_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var862_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var860_literal_Unsigned_0___t0) )
)

(assert
  (= var862_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var859_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var863_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of_literal_Unsigned_0___t0 var860_literal_Unsigned_0___t0) :named A15))(declare-fun var859_i__t0 () (_ BitVec 64))
(assert
  (= var859_i__t1  (ite true var863_implicit_coercion_of_literal_Unsigned_0___t0 var859_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var859_i__t2 () (_ BitVec 64))
(declare-fun var864_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var859_i__t2 (bvadd var864_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var865_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var866_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var866_implicit_coercion_of_literal_Unsigned_1000___t0 var865_literal_Unsigned_1000___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:13
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvult var859_i__t2 var866_implicit_coercion_of_literal_Unsigned_1000___t0))
)

(assert (! var867_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var869_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var869_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var870_literal_array_870__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_array_870__t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_safe_literal_array_870_____safe_ii___t0 () Bool)
(assert
  (= var872_safe_literal_array_870_____safe_ii___t0 (theory1_safe var870_literal_array_870__t0) )
)

(declare-fun var868_ii__t1 () (_ BitVec 64))
(assert
  (= var872_safe_literal_array_870_____safe_ii___t0 (theory1_safe var868_ii__t1) )
)

(declare-fun var873_nullterm_literal_array_870_____nullterm_ii___t0 () Bool)
(assert
  (= var873_nullterm_literal_array_870_____nullterm_ii___t0 (theory2_nullterm var870_literal_array_870__t0) )
)

(assert
  (= var873_nullterm_literal_array_870_____nullterm_ii___t0 (theory2_nullterm var868_ii__t1) )
)

(declare-fun var874_len_ii___t0 () (_ BitVec 64))
(assert
  (= var874_len_ii___t0 (theory0_len var868_ii__t1) )
)

(assert
  (= var874_len_ii___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::carrier::initiator::initiate
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var875_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_ii____t0 (theory0_len var875_addressof_ii___t0) )
)

(assert
  (= var876_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_ii___t0 (_ bv868 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_ii___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_e____t0 (theory0_len var878_addressof_e___t0) )
)

(assert
  (= var879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_e___t0 (_ bv831 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_e___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_e____t0 (theory0_len var881_addressof_e___t0) )
)

(assert
  (= var882_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_e___t0 (_ bv831 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_e___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var884_literal_Unsigned_0___t0 () Bool)
(assert
  (not var884_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var885_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var885_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var886_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var889_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_pkt____t0 (theory0_len var889_addressof_pkt___t0) )
)

(assert
  (= var890_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_pkt___t0 (_ bv789 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_pkt___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var892_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_pkt____t0 (theory0_len var892_addressof_pkt___t0) )
)

(assert
  (= var893_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_pkt___t0 (_ bv789 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_pkt___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var895_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_pkt____t0 (theory0_len var895_addressof_pkt___t0) )
)

(assert
  (= var896_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_pkt___t0 (_ bv789 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_pkt___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_addressof_pkt___t0 var895_addressof_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var899_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var899_literal_Unsigned_1200___t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var898_cast_of_addressof_pkt___t0) )
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
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var898_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var902_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvuge var902_literal_Unsigned_1200___t0 var899_literal_Unsigned_1200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var903_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var905_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_1200___t0 (_ bv1200 64))

)

(declare-fun var906_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var906_implicit_coercion_of_literal_Unsigned_1200___t0 var905_literal_Unsigned_1200___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvult var822_pkt_at__t0 var906_implicit_coercion_of_literal_Unsigned_1200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var904_infix_expression__t0 var907_infix_expression__t0))
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
(declare-fun var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var791_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (and var908_infix_expression__t0 var909_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var910_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var902_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var905_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_pkt__t3 () (_ BitVec 64))
(assert
  (= var789_pkt__t3  (ite true var789_pkt__t3 var789_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var911_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var913_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var913_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var911_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var912_return__t1 () (_ BitVec 64))
(assert
  (= var913_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var912_return__t1) )
)

(declare-fun var914_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var914_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var911_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var914_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var912_return__t1) )
)

(declare-fun var912_return__t0 () (_ BitVec 64))
(assert
  (= var912_return__t1  (ite true var911_return_value_of___buffer__as_mut_slice__t0 var912_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var915_addressof_return___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_return____t0 (theory0_len var915_addressof_return___t0) )
)

(assert
  (= var916_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_return___t0 (_ bv912 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_return___t0) )
)

(assert
  var917_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var918_addressof_return___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_return____t0 (theory0_len var918_addressof_return___t0) )
)

(assert
  (= var919_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_return___t0 (_ bv912 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_return___t0) )
)

(assert
  var920_true__t0
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
(declare-fun var921_return_at__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var921_return_at__t0) )
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
(declare-fun var923_return_mem__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var923_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var922_interpretation_of_theory_safe_over_return_at__t0 var924_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var926_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var926_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var923_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var928_infix_expression__t0 () Bool)
(declare-fun var927_return_size__t0 () (_ BitVec 64))
(assert
  (=  var928_infix_expression__t0 (bvuge var926_interpretation_of_theory_len_over_return_mem__t0 var927_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var925_infix_expression__t0 var928_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(declare-fun var930_deref_var921_return_at___t0 () (_ BitVec 64))
(assert
  (=  var931_infix_expression__t0 (bvule var930_deref_var921_return_at___t0 var927_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var929_infix_expression__t0 var931_infix_expression__t0))
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
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var923_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvule var930_deref_var921_return_at___t0 var933_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var932_infix_expression__t0 var934_infix_expression__t0))
)

; end of theory_expression
(assert (! var935_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var936_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var936_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var912_return__t1) )
)

(declare-fun var911_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var936_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var911_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var937_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var937_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var912_return__t1) )
)

(assert
  (= var937_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var911_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var911_return_value_of___buffer__as_mut_slice__t1  (ite true var912_return__t1 var911_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var938_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_ii____t0 (theory0_len var938_addressof_ii___t0) )
)

(assert
  (= var939_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_ii___t0 (_ bv868 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_ii___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_e____t0 (theory0_len var941_addressof_e___t0) )
)

(assert
  (= var942_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_e___t0 (_ bv831 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_e___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_addressof_e___t0 var941_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var945_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var946_literal_Unsigned_0___t0 () Bool)
(assert
  (not var946_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var947_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var947_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var948_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var949_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var949_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var950_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_pkt____t0 (theory0_len var950_addressof_pkt___t0) )
)

(assert
  (= var951_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_pkt___t0 (_ bv789 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_pkt___t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var953_cast_of_addressof_pkt___t0 var950_addressof_pkt___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var954_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_1200___t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var955_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var953_cast_of_addressof_pkt___t0) )
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
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var953_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var957_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var957_literal_Unsigned_1200___t0 (_ bv1200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (bvuge var957_literal_Unsigned_1200___t0 var954_literal_Unsigned_1200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var956_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var958_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var960_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_1200___t0 (_ bv1200 64))

)

(declare-fun var961_implicit_coercion_of_literal_Unsigned_1200___t0 () (_ BitVec 64))
(assert (! (= var961_implicit_coercion_of_literal_Unsigned_1200___t0 var960_literal_Unsigned_1200___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvult var822_pkt_at__t0 var961_implicit_coercion_of_literal_Unsigned_1200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (and var959_infix_expression__t0 var962_infix_expression__t0))
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
(declare-fun var964_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var791_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var963_infix_expression__t0 var964_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var955_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var965_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var955_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var957_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var960_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_pkt__t4 () (_ BitVec 64))
(assert
  (= var789_pkt__t4  (ite true var789_pkt__t4 var789_pkt__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var966_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var968_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var966_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var967_return__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var967_return__t1) )
)

(declare-fun var969_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var969_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var966_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var969_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var967_return__t1) )
)

(declare-fun var967_return__t0 () (_ BitVec 64))
(assert
  (= var967_return__t1  (ite true var966_return_value_of___buffer__as_mut_slice__t0 var967_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var970_addressof_return___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_return____t0 (theory0_len var970_addressof_return___t0) )
)

(assert
  (= var971_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_return___t0 (_ bv967 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_return___t0) )
)

(assert
  var972_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var973_addressof_return___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_return____t0 (theory0_len var973_addressof_return___t0) )
)

(assert
  (= var974_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_return___t0 (_ bv967 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_return___t0) )
)

(assert
  var975_true__t0
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
(declare-fun var976_return_at__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var976_return_at__t0) )
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
(declare-fun var978_return_mem__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var978_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var977_interpretation_of_theory_safe_over_return_at__t0 var979_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var981_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var981_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var978_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var983_infix_expression__t0 () Bool)
(declare-fun var982_return_size__t0 () (_ BitVec 64))
(assert
  (=  var983_infix_expression__t0 (bvuge var981_interpretation_of_theory_len_over_return_mem__t0 var982_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var980_infix_expression__t0 var983_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var986_infix_expression__t0 () Bool)
(declare-fun var985_deref_var976_return_at___t0 () (_ BitVec 64))
(assert
  (=  var986_infix_expression__t0 (bvule var985_deref_var976_return_at___t0 var982_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var984_infix_expression__t0 var986_infix_expression__t0))
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
(declare-fun var988_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var988_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var978_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvule var985_deref_var976_return_at___t0 var988_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var987_infix_expression__t0 var989_infix_expression__t0))
)

; end of theory_expression
(assert (! var990_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
(declare-fun var991_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var991_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var967_return__t1) )
)

(declare-fun var966_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var991_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var966_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var992_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var992_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var967_return__t1) )
)

(assert
  (= var992_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var966_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var966_return_value_of___buffer__as_mut_slice__t1  (ite true var967_return__t1 var966_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_va__t0 (theory1_safe var780_va__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var944_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_addressof_ii___t0 (theory1_safe var938_addressof_ii___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var996_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var996_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var997_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv966 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var998_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var999_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var999_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var1000_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv966 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var1001_true__t0
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
(declare-fun var1002_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var976_return_at__t0) )
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
(declare-fun var1003_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var978_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1002_interpretation_of_theory_safe_over_return_at__t0 var1003_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1005_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var978_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_interpretation_of_theory_len_over_return_mem__t0 var982_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1004_infix_expression__t0 var1006_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvule var985_deref_var976_return_at___t0 var982_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1007_infix_expression__t0 var1008_infix_expression__t0))
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
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1010_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var978_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvule var985_deref_var976_return_at___t0 var1010_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1009_infix_expression__t0 var1011_infix_expression__t0))
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
(declare-fun var1013_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory___err__checked_over_e__t0 (theory59___err__checked var831_e__t2) )
)

(push 1)

(assert
  (and true (or (not var993_interpretation_of_theory_safe_over_va__t0 ) (not var994_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var995_interpretation_of_theory_safe_over_addressof_ii___t0 ) (not var1012_infix_expression__t0 ) (not var1013_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var996_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 868 to temporal +1 because of function borrow
(declare-fun var868_ii__t2 () (_ BitVec 64))
(assert
  (= var868_ii__t2  (ite true var868_ii__t2 var868_ii__t1)  )
)

; 831 to temporal +1 because of function borrow
(declare-fun var831_e__t3 () (_ BitVec 64))
(assert
  (= var831_e__t3  (ite true var831_e__t3 var831_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:14
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:16
; literal expr
(declare-fun var1015_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1015_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1016_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1016_implicit_coercion_of_literal_Unsigned_0___t0 var1015_literal_Unsigned_0___t0) :named A25))(declare-fun var788_return__t1 () (_ BitVec 64))
(declare-fun var788_return__t0 () (_ BitVec 64))
(assert
  (= var788_return__t1  (ite true var1016_implicit_coercion_of_literal_Unsigned_0___t0 var788_return__t0)  )
)

;end of function ::carrier::cmd_perf::cmd


(pop 1)

(declare-fun var782_argv__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var780_va__t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var786_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var790_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var791_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var792_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var795_literal_array_795__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_safe_literal_array_795_____safe_pkt___t0 () Bool)
(declare-fun var789_pkt__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_literal_array_795_____nullterm_pkt___t0 () Bool)
(declare-fun var799_len_pkt___t0 () (_ BitVec 64))
(declare-fun var800_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var810_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var812_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var814_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var815_return__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var819_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var823_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var822_pkt_at__t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var829_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var814_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var830_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var832_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var833_e_trace__t0 () (_ BitVec 64))
(declare-fun var834_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var835_literal_array_835__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_safe_literal_array_835_____safe_e___t0 () Bool)
(declare-fun var831_e__t1 () (_ BitVec 64))
(declare-fun var838_nullterm_literal_array_835_____nullterm_e___t0 () Bool)
(declare-fun var839_len_e___t0 () (_ BitVec 64))
(declare-fun var840_addressof_e___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_e___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var850_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var852_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var853_return__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var856_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var857_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var852_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var861_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var859_i__t1 () (_ BitVec 64))
(declare-fun var862_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var865_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var869_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var870_literal_array_870__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_safe_literal_array_870_____safe_ii___t0 () Bool)
(declare-fun var868_ii__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_literal_array_870_____nullterm_ii___t0 () Bool)
(declare-fun var874_len_ii___t0 () (_ BitVec 64))
(declare-fun var875_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_literal_Unsigned_0___t0 () Bool)
(declare-fun var885_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var886_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var889_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var899_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var902_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var905_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var911_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var913_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var912_return__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var915_addressof_return___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_addressof_return___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_return_at__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var923_return_mem__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var927_return_size__t0 () (_ BitVec 64))
(declare-fun var930_deref_var921_return_at___t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var911_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var938_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var945_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var946_literal_Unsigned_0___t0 () Bool)
(declare-fun var947_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var948_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var949_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var950_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var954_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var957_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var960_literal_Unsigned_1200___t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var966_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var967_return__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var970_addressof_return___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_return___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_return_at__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var978_return_mem__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var981_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var982_return_size__t0 () (_ BitVec 64))
(declare-fun var985_deref_var976_return_at___t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var966_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var996_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1015_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

