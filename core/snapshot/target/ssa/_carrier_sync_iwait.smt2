; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory5___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var6___err__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___err__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var9___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var10___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var11___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var12___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var15___io__await__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___io__await__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var18___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__endpoint__poll__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var20___time__infinite__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___time__infinite__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var22___err__check__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__check__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var25___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__sync__wait__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory28___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory29___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var30___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___pool__alloc__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory34___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory35___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var36___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__append_slice__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var42___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var44___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__as_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var48___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__push__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var51___err__ignore__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__ignore__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory54___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var55___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var57___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__vault__set_network__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var62_literal_64__t0 () (_ BitVec 64))
(assert
  (= var62_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var63_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var63_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var62_literal_64__t0) )
)

(declare-fun var61___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var63_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var61___toml__MAX_DEPTH__t1) )
)

(declare-fun var64_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var64_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var62_literal_64__t0) )
)

(assert
  (= var64_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var61___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var65_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var65_implicit_coercion_of_literal_64__t0 var62_literal_64__t0) :named A0))(declare-fun var61___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var61___toml__MAX_DEPTH__t1  (ite true var65_implicit_coercion_of_literal_64__t0 var61___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var69___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__channel__open_with_headers__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var72_literal_32__t0 () (_ BitVec 64))
(assert
  (= var72_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var73_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var73_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var72_literal_32__t0) )
)

(declare-fun var71___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var73_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var71___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var74_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var74_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var72_literal_32__t0) )
)

(assert
  (= var74_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var71___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var75_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_32__t0 var72_literal_32__t0) :named A1))(declare-fun var71___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__sha256__HASHLEN__t1  (ite true var75_implicit_coercion_of_literal_32__t0 var71___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var78___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___netio__tcp__recv__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var80___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___pool__free_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var83___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var85___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__slen__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var88___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___net__address__ip_to_buffer__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var90___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault__broker_count__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var92___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__endpoint__close__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var94___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var97___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var98___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

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
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var104___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var105___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var106___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var107___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var110___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__read_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var117___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var117___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var118___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var118___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var129___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___netio__udp__sendto__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var131___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__stream__incomming_stream__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var133___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__as_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var135___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__from_str__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var138___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__identity__secretkit_generate__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var140___io__timeout__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___io__timeout__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var142___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__address_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var144___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__as_mut_slice__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var146___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__secret_generate__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var148___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__append_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var150___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var152___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__channel__clean_closed__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var154___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__connect__on_close__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var156___io__close__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__close__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var158___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var160___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__fgets__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var162___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__channel__from_transfer__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var164___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault__close__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var166___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__channel__stream_exists__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var168___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___net__address__valid__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var170___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___net__address__get_ip__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var172___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___net__address__from_str_ipv4__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var174___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var177___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault__sign_local__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var183_literal_6__t0 () (_ BitVec 64))
(assert
  (= var183_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var184_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var184_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var183_literal_6__t0) )
)

(declare-fun var182___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var182___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var185_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var185_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var183_literal_6__t0) )
)

(assert
  (= var185_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var182___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var186_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_6__t0 var183_literal_6__t0) :named A2))(declare-fun var182___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__router__MAX_CHANNELS__t1  (ite true var186_implicit_coercion_of_literal_6__t0 var182___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var189___err__fail__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__fail__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var191___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var195___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__router__next_channel__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var197___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var199___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__eq_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var201___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__copy_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var203___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__endpoint__broker__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var205___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__router__disconnect__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var207___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault__vector_time__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var209___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var211___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___net__address__set_port__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var214___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__sha256__init__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var216___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var219___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var220___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var221___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var222___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__initiator__initiate__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var224___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__initiator__complete__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var227___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__pq__clear__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var229___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___err__backtrace__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var232___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var233___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var234___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var235___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var236___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var237___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var238___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var239___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var240___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__pq__alloc__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var242___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___time__from_seconds__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var246___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__slice__make__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var248___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var250___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__router__shutdown__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var252___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__address_from_cstr__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var254___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__noise__initiate__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var257___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__identity_from_str__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var259___io__select__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___io__select__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var261___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__mut_slice__push32__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var264___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__connect__start__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var266___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__symmetric__mix_hash__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var268___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__vformat__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var270___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___netio__udp__recvfrom__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var274___io__wake__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___io__wake__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var276___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var278___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___netio__tcp__connect__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var281_literal_16__t0 () (_ BitVec 64))
(assert
  (= var281_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var282_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var282_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var281_literal_16__t0) )
)

(declare-fun var280___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var282_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var280___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var283_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var283_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var281_literal_16__t0) )
)

(assert
  (= var283_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var280___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var284_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_16__t0 var281_literal_16__t0) :named A3))(declare-fun var280___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var280___hpack__decoder__DYNSIZE__t1  (ite true var284_implicit_coercion_of_literal_16__t0 var280___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var286___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var288___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var290___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___slice__slice__split__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var292___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___err__fail_with_system_error__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var294___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__authorize_connect__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var296___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__pq__wrapdec__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var306_literal_16__t0 () (_ BitVec 64))
(assert
  (= var306_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var307_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var307_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var306_literal_16__t0) )
)

(declare-fun var305___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var307_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var305___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var308_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var308_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var306_literal_16__t0) )
)

(assert
  (= var308_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var305___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var309_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_16__t0 var306_literal_16__t0) :named A4))(declare-fun var305___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__vault__MAX_BROKERS__t1  (ite true var309_implicit_coercion_of_literal_16__t0 var305___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var311___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var312___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var313___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var313___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var314___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var316___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__ends_with_cstr__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var318___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__substr__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var320___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__noise__initiate_insecure__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var322___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__identity_to_string__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var324___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault_ik__i_close__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var326___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__stream__do_poll__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var328___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var332___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var334___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__eq__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var339___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var339___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var340___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var340___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var341___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var342___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var342___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var347___toml__next__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___toml__next__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var349___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__del_authorization__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var351___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__pq__cancel__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var353___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___net__address__get_port__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var355___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__stream__incomming_close__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var357___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___netio__tcp__close__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var359___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__connect__on_stream__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var361___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__noise__accept__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var363___buffer__split__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___buffer__split__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var365___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___pool__malloc__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var367___io__write__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___io__write__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var369___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__identity__signature_from_str__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var371___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var373___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var375___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___io__unix__reset__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var378___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__router__poll__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var380___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__symmetric__split__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var382___err__to_str__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___err__to_str__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var384___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var386___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__router__close__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var388___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___err__eprintf__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var391___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___protonerf__next__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var394___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var396___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___slice__mut_slice__push16__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var399___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var399___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var400___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var400___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var401___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var401___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var402___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var402___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var403___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var403___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var404___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var404___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var405___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var405___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var406___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var406___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var407___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var407___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var409___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___err__fail_with_win32__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var411___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var413___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__slice__sub__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var416___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__channel__cleanup__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var418___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__noise__receive_insecure__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var420___io__readline__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___io__readline__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var422___err__abort__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___err__abort__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var424___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___time__to_millis__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var426___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__stream__close__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var428___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__cstr__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var431___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__identity__alias_from_str__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var433___io__wait__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___io__wait__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:136
(declare-fun var435___carrier__sync__Failed__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory3_symbol var435___carrier__sync__Failed__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var437___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var439___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__router__push__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var441___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__sync__open_with_headers__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var443___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__symmetric__init__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var445___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___err__assert_safe__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:96
(declare-fun var447___carrier__sync__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__sync__on_disconnect__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var449___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__bootstrap__sync__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var452___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___hpack__decoder__decode_integer__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var454___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var456___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___protonerf__decode__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var458___buffer__make__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___buffer__make__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var460___buffer__available__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__available__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var462___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__channel__open__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var464___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var466___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault__add_authorization__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var468___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___net__address__eq__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var470___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__list_authorizations__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var472___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___net__address__from_str_ipv6__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var474___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__sync__iwait__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var476___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__bootstrap__poll__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var478___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var481___pool__each__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___pool__each__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var483___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___net__address__from_cstr__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var485___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault__get_network__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var487___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var489___pool__free__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___pool__free__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var491___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__cipher__encrypt__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var493___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___buffer__copy_slice__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var495___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__endpoint__start__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var497___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__endpoint__do_complete__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var499___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__sha256__update__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/sync.zz:86
(declare-fun var501___carrier__sync__on_connect__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__sync__on_connect__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var503___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___net__address__set_ip__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var505___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__get_local_identity__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var507___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___slice__mut_slice__append_bytes__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var509___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__endpoint__next_broker__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var511___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault__get_network_secret__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var513___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__cluster_target__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var515___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__sync__connect__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var517___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var519___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___slice__slice__empty__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var521___time__more_than__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___time__more_than__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var523___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var525___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var527___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_ik__from_ik__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var529___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__vault__get_principal_identity__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory531___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var532___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___slice__mut_slice__push64__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var534___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__sha256__finish__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var536___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___buffer__eq_cstr__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var538___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___slice__slice__atoi__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var540___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var542___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var544___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var546___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__pq__keepalive__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var548___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___protonerf__read_varint__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var550___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__noise__receive__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var552___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__peering__received__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var555___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__symmetric__mix_key__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var557___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___netio__udp__close__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var559___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___buffer__append_slice__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var561___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__push__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var563___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__endpoint__register_stream__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var565___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__peering__from_proto__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var567___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__cipher__decrypt__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var569___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__pop__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var571___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___io__write_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var575___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___net__address__to_buffer__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var577___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__copy_bytes__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var579___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__channel__send_close_frame__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var581___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___hpack__decoder__next__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var583___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__channel__shutdown__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var585___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var587___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__stream__stream__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var589___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__starts_with_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var591___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__sync__open__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var593___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__pq__wrapinc__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var595___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__unix__make__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var598___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var600___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__channel__alloc_stream__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var602___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__read_bytes__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var604___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var606___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__endpoint__native__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var608___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var610___io__read__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___io__read__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var612___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__channel__ack__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var614___io__channel__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___io__channel__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var616___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__clear__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var618___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__identity__secret_from_str__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var620___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__do_not_move__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var622___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___hpack__decoder__decode_literal__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var624___buffer__format__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__format__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var626___buffer__push__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__push__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var628___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var630___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___slice__slice__eq_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var632___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__stream__cancel__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var634___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___slice__mut_slice__append_obj__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var636___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___err__fail_with_errno__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var638___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__slice__eq__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var640___pool__make__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___pool__make__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var642___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var644___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__pq__ack__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var646___toml__parser__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___toml__parser__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var648___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__disco__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var650___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault__sign_principal__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var652___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___net__address__from_buffer__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var654___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__write_bytes__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var657___toml__push__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___toml__push__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var659___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__endpoint__from_vault__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var661___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_toml__close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var663___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__sync__close__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var665___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___io__unix__select_fd__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var667___toml__close__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___toml__close__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var669___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__bootstrap__close__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var671___err__elog__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___err__elog__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var673___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___buffer__append_cstr__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var675___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__endpoint__none__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var677___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___netio__tcp__send__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var679___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__channel__poll__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var681___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__endpoint__shutdown__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var683___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var685___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___time__to_seconds__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var687___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___hpack__decoder__decode__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var689___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__cipher__init__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var691___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var693___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___netio__udp__bind__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var695___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__noise__complete__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var697___net__address__none__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___net__address__none__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var699___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__sync__start__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var701___io__valid__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___io__valid__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var703___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__pq__send__t0) )
)

(assert
  var704_true__t0
)

;


;----------------------------------------------
;function ::carrier::sync::iwait
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var709_deref_S706_e__trace__t0 () (_ BitVec 64))
(declare-fun var710_len_deref_S706_e____t0 () (_ BitVec 64))
(assert
  (= var710_len_deref_S706_e____t0 (theory0_len var709_deref_S706_e__trace__t0) )
)

(declare-fun var707_et__t0 () (_ BitVec 64))
(assert (! (= var710_len_deref_S706_e____t0 var707_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_e__t0 (theory1_safe var706_e__t0) )
)

(assert (! var711_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_self__t0 (theory1_safe var705_self__t0) )
)

(assert (! var712_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:139
(declare-fun var708_deref_S706_e___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var713_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory5___err__checked var708_deref_S706_e___t0) )
)

(assert (! var713_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; begin safe ptr check
(declare-fun var715_safe_self___t0 () Bool)
(assert
  (= var715_safe_self___t0 (theory1_safe var705_self__t0) )
)

(push 1)

(assert
  (and true (or (not var715_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
(declare-fun var716_deref_var705_self__ep__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 (theory1_safe var716_deref_var705_self__ep__t0) )
)

(assert (! var717_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:142
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(assert
  (= var718_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; : /home/runner/work/carrier/carrier/core/src/sync.zz:144
; literal expr
(declare-fun var720_literal_0__t0 () Bool)
(assert
  (not var720_literal_0__t0)
)

(declare-fun var719_deref_var705_self__error__t1 () Bool)
(declare-fun var719_deref_var705_self__error__t0 () Bool)
(assert
  (= var719_deref_var705_self__error__t1  (ite true var720_literal_0__t0 var719_deref_var705_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; : /home/runner/work/carrier/carrier/core/src/sync.zz:145
; literal expr
(declare-fun var722_literal_4294967295__t0 () Bool)
(assert
  var722_literal_4294967295__t0
)

(declare-fun var721_deref_var705_self__waiting__t1 () Bool)
(declare-fun var721_deref_var705_self__waiting__t0 () Bool)
(assert
  (= var721_deref_var705_self__waiting__t1  (ite true var722_literal_4294967295__t0 var721_deref_var705_self__waiting__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:146
; : /home/runner/work/carrier/carrier/core/src/sync.zz:146
(assert (! var721_deref_var705_self__waiting__t1 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; begin safe ptr check
(declare-fun var725_safe_deref_var705_self__ep___t0 () Bool)
(assert
  (= var725_safe_deref_var705_self__ep___t0 (theory1_safe var716_deref_var705_self__ep__t0) )
)

(push 1)

(assert
  (and true (or (not var725_safe_deref_var705_self__ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; call of ::carrier::endpoint::poll
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var728_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_deref_var705_self__async____t0 (theory0_len var728_addressof_deref_var705_self__async___t0) )
)

(assert
  (= var729_len_addressof_deref_var705_self__async____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_deref_var705_self__async___t0 (_ bv727 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_deref_var705_self__async___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var731_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_deref_var705_self__async____t0 (theory0_len var731_addressof_deref_var705_self__async___t0) )
)

(assert
  (= var732_len_addressof_deref_var705_self__async____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_deref_var705_self__async___t0 (_ bv727 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_deref_var705_self__async___t0) )
)

(assert
  var733_true__t0
)

(declare-fun var735_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_deref_var705_self__async_base____t0 (theory0_len var735_addressof_deref_var705_self__async_base___t0) )
)

(assert
  (= var736_len_addressof_deref_var705_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_deref_var705_self__async_base___t0 (_ bv734 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_deref_var705_self__async_base___t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var738_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var738_cast_of_e__t0 var706_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var739_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_deref_var705_self__async____t0 (theory0_len var739_addressof_deref_var705_self__async___t0) )
)

(assert
  (= var740_len_addressof_deref_var705_self__async____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_deref_var705_self__async___t0 (_ bv727 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_deref_var705_self__async___t0) )
)

(assert
  var741_true__t0
)

(declare-fun var742_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_deref_var705_self__async_base____t0 (theory0_len var742_addressof_deref_var705_self__async_base___t0) )
)

(assert
  (= var743_len_addressof_deref_var705_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_deref_var705_self__async_base___t0 (_ bv734 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_deref_var705_self__async_base___t0) )
)

(assert
  var744_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var745_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 (theory1_safe var742_addressof_deref_var705_self__async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var738_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var747_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 (theory1_safe var716_deref_var705_self__ep__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:324
(declare-fun var748_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var748_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory5___err__checked var708_deref_S706_e___t0) )
)

(push 1)

(assert
  (and true (or (not var745_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 ) (not var746_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var747_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 ) (not var748_interpretation_of_theory___err__checked_over_deref_S706_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var745_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 () Bool)
(declare-fun var748_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_var716_deref_var705_self__ep___t1 () (_ BitVec 64))
(declare-fun var724_deref_var716_deref_var705_self__ep___t0 () (_ BitVec 64))
(assert
  (= var724_deref_var716_deref_var705_self__ep___t1  (ite true var724_deref_var716_deref_var705_self__ep___t1 var724_deref_var716_deref_var705_self__ep___t0)  )
)

; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t1 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t1  (ite true var708_deref_S706_e___t1 var708_deref_S706_e___t0)  )
)

; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var705_self__async_base__t1 () (_ BitVec 64))
(declare-fun var734_deref_var705_self__async_base__t0 () (_ BitVec 64))
(assert
  (= var734_deref_var705_self__async_base__t1  (ite true var734_deref_var705_self__async_base__t1 var734_deref_var705_self__async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:147
(declare-fun var749_return_value_of___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var750_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 () Bool)
(assert
  (= var750_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 (theory1_safe var749_return_value_of___carrier__endpoint__poll__t0) )
)

(declare-fun var723_r__t1 () (_ BitVec 64))
(assert
  (= var750_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 (theory1_safe var723_r__t1) )
)

(declare-fun var751_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 () Bool)
(assert
  (= var751_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 (theory2_nullterm var749_return_value_of___carrier__endpoint__poll__t0) )
)

(assert
  (= var751_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 (theory2_nullterm var723_r__t1) )
)

(declare-fun var723_r__t0 () (_ BitVec 64))
(assert
  (= var723_r__t1  (ite true var749_return_value_of___carrier__endpoint__poll__t0 var723_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
(declare-fun var752_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var752_cast_of_e__t0 var706_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var753_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory2_nullterm var753_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var756_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var759_literal_148__t0 () (_ BitVec 64))
(assert
  (= var759_literal_148__t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var760_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var752_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var760_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t2 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t2  (ite true var708_deref_S706_e___t2 var708_deref_S706_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; callsite effects
(declare-fun var762_return__t1 () Bool)
(declare-fun var761_return_value_of___err__check__t0 () Bool)
(declare-fun var762_return__t0 () Bool)
(assert
  (= var762_return__t1  (ite true var761_return_value_of___err__check__t0 var762_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var763_literal_4294967295__t0 () Bool)
(assert
  var763_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (= var762_return__t1 var763_literal_4294967295__t0))
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
(declare-fun var765_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var765_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory5___err__checked var708_deref_S706_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (or var764_infix_expression__t0 var765_interpretation_of_theory___err__checked_over_deref_S706_e___t0))
)

(assert (! var766_infix_expression__t0 :named A13))(check-sat)

(declare-fun var761_return_value_of___err__check__t1 () Bool)
(assert
  (= var761_return_value_of___err__check__t1  (ite true var762_return__t1 var761_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var761_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var761_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; : /home/runner/work/carrier/carrier/core/src/sync.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var761_return_value_of___err__check__t1)
(assert
  (not var761_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; call of ::io::wait
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var767_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_deref_var705_self__async____t0 (theory0_len var767_addressof_deref_var705_self__async___t0) )
)

(assert
  (= var768_len_addressof_deref_var705_self__async____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_deref_var705_self__async___t0 (_ bv727 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_deref_var705_self__async___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var770_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_deref_var705_self__async____t0 (theory0_len var770_addressof_deref_var705_self__async___t0) )
)

(assert
  (= var771_len_addressof_deref_var705_self__async____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_deref_var705_self__async___t0 (_ bv727 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_deref_var705_self__async___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_deref_var705_self__async_base____t0 (theory0_len var773_addressof_deref_var705_self__async_base___t0) )
)

(assert
  (= var774_len_addressof_deref_var705_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_deref_var705_self__async_base___t0 (_ bv734 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_deref_var705_self__async_base___t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var776_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_deref_var705_self__async____t0 (theory0_len var776_addressof_deref_var705_self__async___t0) )
)

(assert
  (= var777_len_addressof_deref_var705_self__async____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_deref_var705_self__async___t0 (_ bv727 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_deref_var705_self__async___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_deref_var705_self__async_base____t0 (theory0_len var779_addressof_deref_var705_self__async_base___t0) )
)

(assert
  (= var780_len_addressof_deref_var705_self__async_base____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_deref_var705_self__async_base___t0 (_ bv734 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_deref_var705_self__async_base___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var706_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 (theory1_safe var779_addressof_deref_var705_self__async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var785_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory5___err__checked var708_deref_S706_e___t2) )
)

(push 1)

(assert
  (and true (or (not var783_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var784_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 ) (not var785_interpretation_of_theory___err__checked_over_deref_S706_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 () Bool)
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var705_self__async_base__t2 () (_ BitVec 64))
(assert
  (= var734_deref_var705_self__async_base__t2  (ite true var734_deref_var705_self__async_base__t2 var734_deref_var705_self__async_base__t1)  )
)

; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t3 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t3  (ite true var708_deref_S706_e___t3 var708_deref_S706_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:149
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
(declare-fun var787_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var787_cast_of_e__t0 var706_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var788_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var791_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory2_nullterm var791_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var794_literal_150__t0 () (_ BitVec 64))
(assert
  (= var794_literal_150__t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var787_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var795_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t4 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t4  (ite true var708_deref_S706_e___t4 var708_deref_S706_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; callsite effects
(declare-fun var797_return__t1 () Bool)
(declare-fun var796_return_value_of___err__check__t0 () Bool)
(declare-fun var797_return__t0 () Bool)
(assert
  (= var797_return__t1  (ite true var796_return_value_of___err__check__t0 var797_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var798_literal_4294967295__t0 () Bool)
(assert
  var798_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (= var797_return__t1 var798_literal_4294967295__t0))
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
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var800_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory5___err__checked var708_deref_S706_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (or var799_infix_expression__t0 var800_interpretation_of_theory___err__checked_over_deref_S706_e___t0))
)

(assert (! var801_infix_expression__t0 :named A16))(check-sat)

(declare-fun var796_return_value_of___err__check__t1 () Bool)
(assert
  (= var796_return_value_of___err__check__t1  (ite true var797_return__t1 var796_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var796_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var796_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; : /home/runner/work/carrier/carrier/core/src/sync.zz:150
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var796_return_value_of___err__check__t1)
(assert
  (not var796_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
(check-sat)

(get-value (

  var719_deref_var705_self__error__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var719_deref_var705_self__error__t1 false))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
; : /home/runner/work/carrier/carrier/core/src/sync.zz:153
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var805_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_deref_var705_self__con_remoteError____t0 (theory0_len var805_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  (= var806_len_addressof_deref_var705_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_deref_var705_self__con_remoteError___t0 (_ bv803 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var808_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_deref_var705_self__con_remoteError____t0 (theory0_len var808_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  (= var809_len_addressof_deref_var705_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_deref_var705_self__con_remoteError___t0 (_ bv803 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var811_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_deref_var705_self__con_remoteError____t0 (theory0_len var811_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  (= var812_len_addressof_deref_var705_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_deref_var705_self__con_remoteError___t0 (_ bv803 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_cast_of_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(assert (! (= var814_cast_of_addressof_deref_var705_self__con_remoteError___t0 var811_addressof_deref_var705_self__con_remoteError___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var815_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var815_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 (theory1_safe var814_cast_of_addressof_deref_var705_self__con_remoteError___t0) )
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
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 (theory1_safe var814_cast_of_addressof_deref_var705_self__con_remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var818_deref_var705_self__con_remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var819_len_deref_var705_self__con_remoteError_mem___t0 () (_ BitVec 64))
(assert
  (= var819_len_deref_var705_self__con_remoteError_mem___t0 (theory0_len var818_deref_var705_self__con_remoteError_mem__t0) )
)

(assert
  (= var819_len_deref_var705_self__con_remoteError_mem___t0 (_ bv1024 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_deref_var705_self__con_remoteError_mem__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var821_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var821_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var821_literal_1024__t0 var815_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 var822_infix_expression__t0))
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
(declare-fun var825_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var825_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var826_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var826_implicit_coercion_of_literal_1024__t0 var825_literal_1024__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var827_infix_expression__t0 () Bool)
(declare-fun var824_deref_var705_self__con_remoteError_at__t0 () (_ BitVec 64))
(assert
  (=  var827_infix_expression__t0 (bvult var824_deref_var705_self__con_remoteError_at__t0 var826_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (and var823_infix_expression__t0 var827_infix_expression__t0))
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
(declare-fun var829_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 (theory2_nullterm var818_deref_var705_self__con_remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var828_infix_expression__t0 var829_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var719_deref_var705_self__error__t1 (or (not var816_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 ) (not var830_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var818_deref_var705_self__con_remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var819_len_deref_var705_self__con_remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_literal_1024__t0 () (_ BitVec 64))
(declare-fun var825_literal_1024__t0 () (_ BitVec 64))
(declare-fun var824_deref_var705_self__con_remoteError_at__t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; literal expr
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(assert
  (= var832_literal_0__t0 (_ bv0 64))

)

(declare-fun var833_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var833_implicit_coercion_of_literal_0__t0 var832_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sync.zz:154
(declare-fun var834_infix_expression__t0 () Bool)
(declare-fun var831_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var834_infix_expression__t0 (bvugt var831_return_value_of___buffer__slen__t0 var833_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var834_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var834_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:154
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var835_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_string__remote_rejected___s___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory2_nullterm var835_literal_string__remote_rejected___s___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var706_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var842_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var845_literal_155__t0 () (_ BitVec 64))
(assert
  (= var845_literal_155__t0 (_ bv155 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var846_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string__remote_rejected___s___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string__remote_rejected___s___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var850_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_deref_var705_self__con_remoteError____t0 (theory0_len var850_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  (= var851_len_addressof_deref_var705_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_deref_var705_self__con_remoteError___t0 (_ bv803 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var853_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_deref_var705_self__con_remoteError____t0 (theory0_len var853_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  (= var854_len_addressof_deref_var705_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_deref_var705_self__con_remoteError___t0 (_ bv803 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var856_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_deref_var705_self__con_remoteError____t0 (theory0_len var856_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  (= var857_len_addressof_deref_var705_self__con_remoteError____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_deref_var705_self__con_remoteError___t0 (_ bv803 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_deref_var705_self__con_remoteError___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_cast_of_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(assert (! (= var859_cast_of_addressof_deref_var705_self__con_remoteError___t0 var856_addressof_deref_var705_self__con_remoteError___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var860_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var860_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 (theory1_safe var859_cast_of_addressof_deref_var705_self__con_remoteError___t0) )
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
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 (theory1_safe var859_cast_of_addressof_deref_var705_self__con_remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var863_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var863_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvuge var863_literal_1024__t0 var860_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 var864_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var866_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var866_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var867_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_1024__t0 var866_literal_1024__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvult var824_deref_var705_self__con_remoteError_at__t0 var867_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var865_infix_expression__t0 var868_infix_expression__t0))
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
(declare-fun var870_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 (theory2_nullterm var818_deref_var705_self__con_remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var869_infix_expression__t0 var870_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) (or (not var861_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 ) (not var871_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var863_literal_1024__t0 () (_ BitVec 64))
(declare-fun var866_literal_1024__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; callsite effects
(declare-fun var872_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var874_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var872_return_value_of___buffer__cstr__t0) )
)

(declare-fun var873_return__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var873_return__t1) )
)

(declare-fun var875_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var875_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var872_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var875_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var873_return__t1) )
)

(declare-fun var873_return__t0 () (_ BitVec 64))
(assert
  (= var873_return__t1  (ite ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) var872_return_value_of___buffer__cstr__t0 var873_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var876_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_return__t0 (theory1_safe var873_return__t1) )
)

(assert (! var876_interpretation_of_theory_safe_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var877_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var877_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var873_return__t1) )
)

(declare-fun var872_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var877_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var872_return_value_of___buffer__cstr__t1) )
)

(declare-fun var878_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var878_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var873_return__t1) )
)

(assert
  (= var878_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var872_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var872_return_value_of___buffer__cstr__t1  (ite ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) var873_return__t1 var872_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var880_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var880_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var872_return_value_of___buffer__cstr__t1) )
)

(declare-fun var879_return__t1 () (_ BitVec 64))
(assert
  (= var880_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var879_return__t1) )
)

(declare-fun var881_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var881_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var872_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var881_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var879_return__t1) )
)

(declare-fun var879_return__t0 () (_ BitVec 64))
(assert
  (= var879_return__t1  (ite ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) var872_return_value_of___buffer__cstr__t1 var879_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var882_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var879_return__t1) )
)

(assert (! var882_interpretation_of_theory_nullterm_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var883_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var883_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var879_return__t1) )
)

(declare-fun var872_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var883_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var872_return_value_of___buffer__cstr__t2) )
)

(declare-fun var884_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var884_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var879_return__t1) )
)

(assert
  (= var884_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var872_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var872_return_value_of___buffer__cstr__t2  (ite ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) var879_return__t1 var872_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 (theory1_safe var846_literal_string__remote_rejected___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var887_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 (theory2_nullterm var846_literal_string__remote_rejected___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var888_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 (theory3_symbol var435___carrier__sync__Failed__t0) )
)

(push 1)

(assert
  (and ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) (or (not var885_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 ) (not var886_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var887_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 ) (not var888_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var885_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var888_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t5 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t5  (ite ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) var708_deref_S706_e___t5 var708_deref_S706_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
; callsite effects
(declare-fun var889_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var891_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var889_return_value_of___err__fail__t0) )
)

(declare-fun var890_return__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var890_return__t1) )
)

(declare-fun var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var889_return_value_of___err__fail__t0) )
)

(assert
  (= var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var890_return__t1) )
)

(declare-fun var890_return__t0 () (_ BitVec 64))
(assert
  (= var890_return__t1  (ite ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) var889_return_value_of___err__fail__t0 var890_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var893_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var893_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory5___err__checked var708_deref_S706_e___t5) )
)

(assert (! var893_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:155
(declare-fun var894_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var894_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var890_return__t1) )
)

(declare-fun var889_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var894_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var889_return_value_of___err__fail__t1) )
)

(declare-fun var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var890_return__t1) )
)

(assert
  (= var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var889_return_value_of___err__fail__t1) )
)

(assert
  (= var889_return_value_of___err__fail__t1  (ite ( and var719_deref_var705_self__error__t1 var834_infix_expression__t0 ) var890_return__t1 var889_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sync.zz:156
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var896_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string__connection_failed___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string__connection_failed___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var899_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_e__t0 var706_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sync.zz:138
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var900_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var900_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var901_true__t0
)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory2_nullterm var900_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var903_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory2_nullterm var903_literal_string____carrier__sync__iwait___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var906_literal_157__t0 () (_ BitVec 64))
(assert
  (= var906_literal_157__t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var907_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907_literal_string__connection_failed___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory2_nullterm var907_literal_string__connection_failed___t0) )
)

(assert
  var909_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 (theory1_safe var907_literal_string__connection_failed___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var899_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var912_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 (theory2_nullterm var907_literal_string__connection_failed___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var913_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 (theory3_symbol var435___carrier__sync__Failed__t0) )
)

(push 1)

(assert
  (and ( and var719_deref_var705_self__error__t1 (not var834_infix_expression__t0) ) (or (not var910_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 ) (not var911_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var912_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 ) (not var913_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var910_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var912_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var913_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
; borrows after call
; 708 to temporal +1 because of function borrow
(declare-fun var708_deref_S706_e___t6 () (_ BitVec 64))
(assert
  (= var708_deref_S706_e___t6  (ite ( and var719_deref_var705_self__error__t1 (not var834_infix_expression__t0) ) var708_deref_S706_e___t6 var708_deref_S706_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
; callsite effects
(declare-fun var914_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var916_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var916_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var914_return_value_of___err__fail__t0) )
)

(declare-fun var915_return__t1 () (_ BitVec 64))
(assert
  (= var916_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var915_return__t1) )
)

(declare-fun var917_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var917_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var914_return_value_of___err__fail__t0) )
)

(assert
  (= var917_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var915_return__t1) )
)

(declare-fun var915_return__t0 () (_ BitVec 64))
(assert
  (= var915_return__t1  (ite ( and var719_deref_var705_self__error__t1 (not var834_infix_expression__t0) ) var914_return_value_of___err__fail__t0 var915_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(assert
  (= var918_interpretation_of_theory___err__checked_over_deref_S706_e___t0 (theory5___err__checked var708_deref_S706_e___t6) )
)

(assert (! var918_interpretation_of_theory___err__checked_over_deref_S706_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:157
(declare-fun var919_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var919_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var915_return__t1) )
)

(declare-fun var914_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var919_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var914_return_value_of___err__fail__t1) )
)

(declare-fun var920_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var920_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var915_return__t1) )
)

(assert
  (= var920_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var914_return_value_of___err__fail__t1) )
)

(assert
  (= var914_return_value_of___err__fail__t1  (ite ( and var719_deref_var705_self__error__t1 (not var834_infix_expression__t0) ) var915_return__t1 var914_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
;end of function ::carrier::sync::iwait


(pop 1)

(declare-fun var709_deref_S706_e__trace__t0 () (_ BitVec 64))
(declare-fun var710_len_deref_S706_e____t0 () (_ BitVec 64))
(declare-fun var706_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var705_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var708_deref_S706_e___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var715_safe_self___t0 () Bool)
(declare-fun var716_deref_var705_self__ep__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 () Bool)
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(declare-fun var720_literal_0__t0 () Bool)
(declare-fun var722_literal_4294967295__t0 () Bool)
(declare-fun var725_safe_deref_var705_self__ep___t0 () Bool)
(declare-fun var728_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var735_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var739_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_deref_var705_self__ep__t0 () Bool)
(declare-fun var748_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var749_return_value_of___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var750_safe_return_value_of___carrier__endpoint__poll_____safe_r___t0 () Bool)
(declare-fun var723_r__t1 () (_ BitVec 64))
(declare-fun var751_nullterm_return_value_of___carrier__endpoint__poll_____nullterm_r___t0 () Bool)
(declare-fun var753_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_literal_148__t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var763_literal_4294967295__t0 () Bool)
(declare-fun var765_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var767_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_addressof_deref_var705_self__async___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var705_self__async____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_deref_var705_self__async_base___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var705_self__async_base____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var705_self__async_base___t0 () Bool)
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var788_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_literal_150__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var798_literal_4294967295__t0 () Bool)
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var805_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var815_literal_1024__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var818_deref_var705_self__con_remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var819_len_deref_var705_self__con_remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_literal_1024__t0 () (_ BitVec 64))
(declare-fun var825_literal_1024__t0 () (_ BitVec 64))
(declare-fun var824_deref_var705_self__con_remoteError_at__t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 () Bool)
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var835_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_true__t0 () Bool)
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_155__t0 () (_ BitVec 64))
(declare-fun var846_literal_string__remote_rejected___s___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(declare-fun var850_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_deref_var705_self__con_remoteError___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_deref_var705_self__con_remoteError____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var860_literal_1024__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_var705_self__con_remoteError___t0 () Bool)
(declare-fun var863_literal_1024__t0 () (_ BitVec 64))
(declare-fun var866_literal_1024__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_nullterm_over_deref_var705_self__con_remoteError_mem__t0 () Bool)
(declare-fun var872_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var873_return__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var877_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var872_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var880_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var879_return__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var882_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var883_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var872_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var884_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_nullterm_over_literal_string__remote_rejected___s___t0 () Bool)
(declare-fun var888_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(declare-fun var889_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var890_return__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var893_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var894_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var889_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var895_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var896_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_string___home_runner_work_carrier_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_literal_string____carrier__sync__iwait___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_literal_157__t0 () (_ BitVec 64))
(declare-fun var907_literal_string__connection_failed___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var912_interpretation_of_theory_nullterm_over_literal_string__connection_failed___t0 () Bool)
(declare-fun var913_interpretation_of_theory_symbol_over___carrier__sync__Failed__t0 () Bool)
(declare-fun var914_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var916_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var915_return__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var918_interpretation_of_theory___err__checked_over_deref_S706_e___t0 () Bool)
(declare-fun var919_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var914_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var920_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

