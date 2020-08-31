; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var10___io__channel__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___io__channel__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var20___io__write__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___io__write__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var23___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__cipher__decrypt__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var27_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var27_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var28_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var28_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var27_literal_Unsigned_16___t0) )
)

(declare-fun var26___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var28_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var26___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var29_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var29_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var27_literal_Unsigned_16___t0) )
)

(assert
  (= var29_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var26___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var30_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var30_implicit_coercion_of_literal_Unsigned_16___t0 var27_literal_Unsigned_16___t0) :named A0))(declare-fun var26___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var26___hpack__decoder__DYNSIZE__t1  (ite true var30_implicit_coercion_of_literal_Unsigned_16___t0 var26___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var33___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var35___io__read__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___io__read__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory38___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var39___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push32__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory41___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var42___buffer__available__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__available__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var45___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var46___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var47___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var48___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var51___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var54___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___madpack__skip__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var56___io__readline__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___io__readline__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var61___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__router__next_channel__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var64___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault__get_principal_identity__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var67_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var67_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var68_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var68_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var67_literal_Unsigned_32___t0) )
)

(declare-fun var66___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var68_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var66___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var69_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var69_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var67_literal_Unsigned_32___t0) )
)

(assert
  (= var69_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var66___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var70_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var70_implicit_coercion_of_literal_Unsigned_32___t0 var67_literal_Unsigned_32___t0) :named A1))(declare-fun var66___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__sha256__HASHLEN__t1  (ite true var70_implicit_coercion_of_literal_Unsigned_32___t0 var66___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var71___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__eprintf__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var73___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var75___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__channel__cleanup__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory78___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory79___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var80___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___madpack__as_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var83___toml__close__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___toml__close__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var85___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__append_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var87___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__router__close__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory90___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var92___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var92___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var93___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var93___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var94___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var94___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var95___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var95___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var96___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var96___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var97___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var97___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var100___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var100___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var101___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var101___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var102___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var102___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var104___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___netio__tcp__connect__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var108___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__router__poll__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var111___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var111___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var112___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var112___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var113___io__select__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__select__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var129___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var130___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var132___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var133___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var134___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var135___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var139_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var139_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var140_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var140_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var139_literal_Unsigned_6___t0) )
)

(declare-fun var138___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var140_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var138___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var141_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var141_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var139_literal_Unsigned_6___t0) )
)

(assert
  (= var141_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var138___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var142_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_Unsigned_6___t0 var139_literal_Unsigned_6___t0) :named A2))(declare-fun var138___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__router__MAX_CHANNELS__t1  (ite true var142_implicit_coercion_of_literal_Unsigned_6___t0 var138___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var145___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var149___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__endpoint__register_stream__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var151___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__endpoint__do_complete__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var153___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var155___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var157___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var159___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault__set_network__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var161___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__vector_time__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var163___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__append_obj__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var166_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var166_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var167_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var167_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var166_literal_Unsigned_16___t0) )
)

(declare-fun var165___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var167_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var165___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var168_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var168_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var166_literal_Unsigned_16___t0) )
)

(assert
  (= var168_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var165___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var169_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_Unsigned_16___t0 var166_literal_Unsigned_16___t0) :named A3))(declare-fun var165___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__vault__MAX_BROKERS__t1  (ite true var169_implicit_coercion_of_literal_Unsigned_16___t0 var165___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var170___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___net__address__to_buffer__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var172___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__copy_slice__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var174___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___madpack__kv_uint__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var176___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_toml__close__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var178___err__to_str__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__to_str__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var181___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__router__shutdown__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var186___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__channel__shutdown__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var188___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__channel__ack__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var190___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__pq__keepalive__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var192___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__pq__send__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var194___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__sha256__finish__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var196___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___netio__tcp__send__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var198___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__endpoint__cluster_target__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var200___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault__del_authorization__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var202___err__fail__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___err__fail__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var204___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var207___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__sha256__update__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var209___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__peering__from_proto__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var212___toml__push__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___toml__push__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var215___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___hpack__decoder__decode_literal__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var217___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var220___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__secretkit_generate__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var222___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault__sign_principal__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory225___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var226___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___hpack__decoder__decode__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var228___pool__make__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___pool__make__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var230___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___net__address__from_str_ipv4__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var232___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___net__address__ip_to_buffer__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var234___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__ends_with_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var236___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___err__fail_with_system_error__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var239___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___madpack__gindex__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var241___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___netio__udp__sendto__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var247___json__next__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___json__next__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var251___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var252___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var253___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var254___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__initiator__initiate__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var256___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__pop__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var258___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__channel__open__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var261___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var261___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var262___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var262___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var263___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var263___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var264___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var264___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var265___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___net__address__from_str__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var267___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___madpack__empty_index__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var271___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var274___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___protonerf__next__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var276___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___buffer__copy_cstr__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var278___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___madpack__v_bool__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var280___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__endpoint__do_not_move__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var297___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__noise__initiate__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var299___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___io__write_cstr__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var301___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__stream__do_poll__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var303___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___buffer__fgets__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var305___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var307___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__identity__identity_to_string__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var310_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var311_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var311_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var310_literal_Unsigned_64___t0) )
)

(declare-fun var309___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var311_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var309___toml__MAX_DEPTH__t1) )
)

(declare-fun var312_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var312_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var310_literal_Unsigned_64___t0) )
)

(assert
  (= var312_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var309___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var313_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_Unsigned_64___t0 var310_literal_Unsigned_64___t0) :named A4))(declare-fun var309___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var309___toml__MAX_DEPTH__t1  (ite true var313_implicit_coercion_of_literal_Unsigned_64___t0 var309___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var314___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__identity__secret_from_str__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var316___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var318___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var320___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__cipher__init__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var322___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___madpack__decode__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var324___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__slen__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var326___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___madpack__next_kv__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var328___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___madpack__v_strslice__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var330___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__channel__send_close_frame__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var332___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___buffer__append_cstr__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var335___pool__each__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___pool__each__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var337___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__stream__cancel__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var340___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var341___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var342___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var343___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var343___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var344___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var345___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var346___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var347___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var348___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__pq__alloc__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var350___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var352___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__cipher__encrypt__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var354___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__channel__disco__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var357___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__noise__receive_insecure__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var359___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___net__address__from_buffer__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var362___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__stream__incomming_stream__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var364___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___buffer__substr__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var366___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___madpack__encode__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var368___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___madpack__next_v__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var370___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__push__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var372___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__identity__address_from_cstr__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var374___madpack__key__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___madpack__key__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var376___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__pq__window__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var379___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var379___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var380___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var380___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var381___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var381___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var382___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var382___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var383___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var383___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var384___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var384___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var385___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var385___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var386___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var386___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var387___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var387___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var388___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var388___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var389___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var389___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var390___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var390___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var391___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__bootstrap__poll__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var394___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var396___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__endpoint__broker__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var398___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__endpoint__next_broker__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var400___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__vformat__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var402___buffer__push__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___buffer__push__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var404___buffer__format__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__format__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var406___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__vault__close__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var409_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var410_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var410_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var409_literal_Unsigned_64___t0) )
)

(declare-fun var408___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var410_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var408___json__MAX_DEPTH__t1) )
)

(declare-fun var411_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var411_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var409_literal_Unsigned_64___t0) )
)

(assert
  (= var411_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var408___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var412_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_Unsigned_64___t0 var409_literal_Unsigned_64___t0) :named A5))(declare-fun var408___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var408___json__MAX_DEPTH__t1  (ite true var412_implicit_coercion_of_literal_Unsigned_64___t0 var408___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var413___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__slice__eq_bytes__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var415___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___err__fail_with_errno__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var417___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault__list_authorizations__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var419___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var421___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___madpack__to_preshared_index__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var423___buffer__make__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__make__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var425___err__make__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___err__make__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_perf.zz:6
(declare-fun var427___carrier__cmd_perf__cmd__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__cmd_perf__cmd__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var429___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__as_mut_slice__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var431___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_ik__i_close__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var433___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__noise__initiate_insecure__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var435___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault__add_authorization__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var442___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory444___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var445___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___madpack__v_null__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var447___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___net__address__set_port__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var449___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault__broker_count__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var451___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__symmetric__mix_hash__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var454___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___time__to_seconds__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var456___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___protonerf__read_varint__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var458___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__kv_map__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var460___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var462___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__append_slice__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var464___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__append_bytes__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var466___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__stream__incomming_close__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var468___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var471___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var471___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var472___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var472___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var473___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var473___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var474___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var474___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var475___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var475___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var476___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var476___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var477___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var477___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var478___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var478___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var479___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var479___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var480___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var480___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var482___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__alloc_stream__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var485___io__valid__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__valid__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var487___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___buffer__as_slice__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var489___madpack__end__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___madpack__end__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var491___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__identity__address_from_str__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var493___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___madpack__kv_array__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var495___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__router__push__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var497___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__channel__clean_closed__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var499___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___hpack__decoder__next__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var501___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__noise__receive__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var504___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault__get_network__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var506___err__ignore__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___err__ignore__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var508___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__pq__cancel__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var512___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___net__address__get_ip__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var515___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__endpoint__none__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var517___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var519___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__bootstrap__close__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var521___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__eq_cstr__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var523___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var525___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__sha256__init__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var527___json__push__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___json__push__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var529___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___slice__slice__sub__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var531___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__mut_slice__space__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var533___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___pool__malloc__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var535___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___madpack__kv_strslice__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var537___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault__get_local_identity__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var539___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__stream__index__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var541___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___madpack__v_uint__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var543___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var545___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___pool__alloc__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var547___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__symmetric__init__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var549___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___net__address__get_port__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var551___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__channel__poll__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var553___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var555___time__more_than__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___time__more_than__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var557___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var559___io__await__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__await__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var567___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__poll__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var569___pool__free__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___pool__free__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var571___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var573___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__mut_slice__make__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var575___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__identity__identity_from_str__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var577___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___slice__slice__make__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var579___net__address__none__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___net__address__none__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var583___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var587___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__mut_slice__as_slice__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var589___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___time__to_millis__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var591___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___madpack__lookup__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var593___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___hpack__decoder__decode_integer__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var595___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__symmetric__mix_key__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var597___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__symmetric__split__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var599___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__channel__from_transfer__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var601___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__router__disconnect__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var603___io__wait__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___io__wait__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var605___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___slice__mut_slice__push64__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var607___buffer__split__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__split__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var609___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__clear__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var611___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var613___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var615___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___pool__free_bytes__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var617___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__pq__ack__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var619___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___slice__slice__atoi__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var621___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__slice__eq__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var623___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__initiator__complete__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var625___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__channel__handle_open_frame__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var627___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___madpack__kv_bool__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var629___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___io__write_bytes__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var631___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__fail_with_win32__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var633___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var635___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__start__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var637___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__endpoint__from_vault__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var639___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__copy_bytes__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var641___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___slice__slice__split__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var643___err__check__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___err__check__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var645___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var647___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___madpack__kv_null__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var649___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var651___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__channel__open_with_headers__t0) )
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var655___json__parser__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___json__parser__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var657___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__shutdown__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var659___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___netio__tcp__close__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var661___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault__authorize_connect__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var663___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___slice__mut_slice__append_cstr__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var665___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var667___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___madpack__v_cstr__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var669___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__identity__signature_from_str__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var671___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var673___json__advance__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___json__advance__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var675___toml__parser__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___toml__parser__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var677___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var679___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___buffer__cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var683___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var685___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__mut_slice__push__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var687___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___io__read_bytes__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var689___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___netio__udp__close__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var691___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__alias_from_str__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var693___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__peering__received__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var695___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__starts_with_cstr__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var697___io__wake__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___io__wake__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var700___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__identity__eq__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var702___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___net__address__from_str_ipv6__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var704___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__endpoint__native__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var706___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___io__read_slice__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var708___io__close__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___io__close__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var710___err__elog__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___err__elog__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var712___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___madpack__kv_cstr__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var714___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var716___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault_ik__from_ik__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var718___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var720___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault__sign_local__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var722___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___slice__mut_slice__push16__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var724___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var726___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var728___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__pq__clear__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var730___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__noise__complete__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var732___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___net__address__from_cstr__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var734___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___slice__mut_slice__append_slice__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var736___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__identity__secret_generate__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var738___io__timeout__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___io__timeout__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var740___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__stream__close__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var742___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__vault__get_network_secret__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var744___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___netio__tcp__recv__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var746___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__endpoint__close__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var748___err__abort__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___err__abort__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var750___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var752___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__noise__accept__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var754___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___net__address__set_ip__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var756___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___madpack__kv_byteslice__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var758___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__stream__stream__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var760___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___madpack__v_map__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var762___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___slice__slice__empty__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var764___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___netio__udp__bind__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var766___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__channel__stream_exists__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var768___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___net__address__valid__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var770___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__pq__wrapinc__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var772___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___madpack__from_preshared_index__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var774___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___madpack__v_array__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var776___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___err__backtrace__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var778___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__pq__wrapdec__t0) )
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
  (= var856_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var831_e__t2) )
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
  (= var1013_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var831_e__t2) )
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

