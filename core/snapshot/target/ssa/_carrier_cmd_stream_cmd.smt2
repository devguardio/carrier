; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var10___err__check__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___err__check__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory14___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var15___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___hpack__decoder__decode__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var17___log__info__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___log__info__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var19___err__fail__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__fail__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:151
(declare-fun var21___carrier__cmd_stream__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory3_symbol var21___carrier__cmd_stream__OpenResponse__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var25___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var27___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__stream__incomming_close__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var31___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var32___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var33___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var34___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var43___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var43___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var44___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var44___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var54___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__bootstrap__close__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var57___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__identity__eq__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory61___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var62___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__stream__stream__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
(declare-fun var64___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__cmd_stream__stream_usage__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var69_literal_32__t0 () (_ BitVec 64))
(assert
  (= var69_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var69_literal_32__t0) )
)

(declare-fun var68___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var68___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var69_literal_32__t0) )
)

(assert
  (= var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var68___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var72_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var72_implicit_coercion_of_literal_32__t0 var69_literal_32__t0) :named A0))(declare-fun var68___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__sha256__HASHLEN__t1  (ite true var72_implicit_coercion_of_literal_32__t0 var68___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var79___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__pq__cancel__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var81___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___hpack__decoder__decode_integer__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var86___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var86___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var87___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var88___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var88___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var89___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var93___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__push16__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var96___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__noise__complete__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var101___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___netio__udp__recvfrom__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var104___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var104___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var105___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var105___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var106___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var106___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var107___net__address__none__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___net__address__none__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var109___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__stream__do_poll__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var112_literal_64__t0 () (_ BitVec 64))
(assert
  (= var112_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var113_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var113_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var112_literal_64__t0) )
)

(declare-fun var111___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var113_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var111___toml__MAX_DEPTH__t1) )
)

(declare-fun var114_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var114_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var112_literal_64__t0) )
)

(assert
  (= var114_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var111___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var115_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var115_implicit_coercion_of_literal_64__t0 var112_literal_64__t0) :named A1))(declare-fun var111___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var111___toml__MAX_DEPTH__t1  (ite true var115_implicit_coercion_of_literal_64__t0 var111___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var118___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__sync__open_with_headers__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var121___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__identity__signature_from_str__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var123___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__del_authorization__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var138_literal_16__t0 () (_ BitVec 64))
(assert
  (= var138_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var139_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var139_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var138_literal_16__t0) )
)

(declare-fun var137___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var139_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var137___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var140_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var140_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var138_literal_16__t0) )
)

(assert
  (= var140_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var137___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var141_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var141_implicit_coercion_of_literal_16__t0 var138_literal_16__t0) :named A2))(declare-fun var137___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__vault__MAX_BROKERS__t1  (ite true var141_implicit_coercion_of_literal_16__t0 var137___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var142___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__address_from_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var145___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___io__unix__reset__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var147___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___net__address__eq__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var149___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__from_str_ipv4__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var152___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__endpoint__close__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var154___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__channel__alloc_stream__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory158___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory159___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var160___pool__free__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___pool__free__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var162___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___netio__udp__close__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var164___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___io__unix__make_read_async__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var166___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__stream__close__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var168___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__connect__on_close__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var170___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory172___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var173___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___net__address__ip_to_buffer__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var175___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault__list_authorizations__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var178___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__channel__from_transfer__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var180___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__append_bytes__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var183___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__eq_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var186___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var188___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var202___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__cmd_common__print_identity__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var204___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__copy_bytes__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var206___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var208___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var211___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__router__shutdown__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var213___toml__parser__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___toml__parser__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var215___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__as_slice__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var217___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__symmetric__mix_key__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var220___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__sha256__update__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var222___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var227___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var228___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var230___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var231___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var232___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var233___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var237_literal_6__t0 () (_ BitVec 64))
(assert
  (= var237_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var238_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var238_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var237_literal_6__t0) )
)

(declare-fun var236___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var238_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var236___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var239_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var239_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var237_literal_6__t0) )
)

(assert
  (= var239_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var236___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var240_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_6__t0 var237_literal_6__t0) :named A3))(declare-fun var236___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__router__MAX_CHANNELS__t1  (ite true var240_implicit_coercion_of_literal_6__t0 var236___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var244_literal_16__t0 () (_ BitVec 64))
(assert
  (= var244_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var245_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var245_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var244_literal_16__t0) )
)

(declare-fun var243___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var245_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var243___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var246_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var246_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var244_literal_16__t0) )
)

(assert
  (= var246_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var243___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var247_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_16__t0 var244_literal_16__t0) :named A4))(declare-fun var243___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var243___hpack__decoder__DYNSIZE__t1  (ite true var247_implicit_coercion_of_literal_16__t0 var243___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var248___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___net__address__get_ip__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var250___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__channel__open__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var252___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__cipher__init__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var256___io__close__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___io__close__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var258___toml__next__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___toml__next__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var261___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__sha256__init__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var263___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__ends_with_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var265___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__cmd_stream__out_close__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var267___err__make__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___err__make__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var269___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var271___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory3_symbol var271___err__InvalidArgument__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var273___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var275___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__sync__start__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var280___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var282___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__cmd_stream__cmd__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var284___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__pq__ack__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var286___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__append_slice__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var288___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___io__unix__select_fd__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var290___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_ik__from_ik__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var292___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__router__push__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var294___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var297___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var298___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var299___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var300___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var301___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var302___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var302___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var303___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var304___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var305___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__pq__alloc__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var307___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var309___io__readline__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___io__readline__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var312___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__shutdown__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var314___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__endpoint__from_vault__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var316___io__timeout__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___io__timeout__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var318___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault__vector_time__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var320___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__endpoint__poll__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var322___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__cleanup__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var324___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__identity__identity_from_str__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var326___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__endpoint__start__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var328___buffer__available__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__available__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var330___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var333___pool__each__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___pool__each__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var335___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var337___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__channel__disco__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var340___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__sync__open__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var342___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___slice__slice__eq__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var344___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___slice__slice__split__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var346___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__endpoint__shutdown__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var348___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___err__fail_with_errno__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var350___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___err__fail_with_win32__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var352___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___buffer__vformat__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var354___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___net__address__from_str_ipv6__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var356___err__elog__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___err__elog__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var358___io__await__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___io__await__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var360___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var362___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___buffer__clear__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var364___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__channel__poll__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var366___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__router__disconnect__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var368___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_toml__close__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var370___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
(declare-fun var373_literal_char______t0 () (_ BitVec 64))
(declare-fun var374_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var374_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var373_literal_char______t0) )
)

(declare-fun var372___carrier__cmd_stream__IFS__t1 () (_ BitVec 64))
(assert
  (= var374_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var372___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var375_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var375_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var373_literal_char______t0) )
)

(assert
  (= var375_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var372___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var372___carrier__cmd_stream__IFS__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__cmd_stream__IFS__t1  (ite true var373_literal_char______t0 var372___carrier__cmd_stream__IFS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var376___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__next_broker__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var378___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__slice__atoi__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var380___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault__sign_local__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var382___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__channel__ack__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var384___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var386___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__symmetric__init__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var388___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var390___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___io__unix__make__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var392___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___hpack__decoder__next__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var394___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___pool__alloc__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var396___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__pq__window__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var398___time__more_than__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___time__more_than__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var400___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__cipher__decrypt__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var402___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___slice__mut_slice__append_cstr__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var404___buffer__split__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__split__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var406___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__endpoint__native__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var408___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___io__write_bytes__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var410___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__pop__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var412___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___io__write_cstr__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var414___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__channel__push__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var416___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__from_str__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var418___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__pq__keepalive__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var420___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__identity__secretkit_generate__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var422___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___slice__mut_slice__push__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var424___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___netio__tcp__close__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var426___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var428___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var430___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__append_cstr__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var432___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___err__backtrace__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var434___buffer__make__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___buffer__make__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var436___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___net__address__set_ip__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var438___err__to_str__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__to_str__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var440___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__channel__send_close_frame__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var442___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__symmetric__mix_hash__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var444___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___hpack__decoder__decode_literal__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var446___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var448___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___pool__free_bytes__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var450___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__channel__stream_exists__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var452___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__pq__wrapdec__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var454___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__endpoint__none__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var456___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__pq__clear__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var458___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var460___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__noise__accept__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var462___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___net__address__set_port__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var464___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__make__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var466___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__router__poll__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var468___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___slice__mut_slice__append_slice__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var470___io__write__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___io__write__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var472___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__sync__close__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var474___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var476___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___slice__mut_slice__push32__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var480___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__peering__from_proto__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var482___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__open_with_headers__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var484___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__symmetric__split__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var486___io__select__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___io__select__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var488___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var490___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__bootstrap__poll__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var493___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var494___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var494___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var495___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var496___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var497___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__router__next_channel__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var499___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___netio__udp__sendto__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var502___io__channel__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___io__channel__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var504___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var506___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__connect__start__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var508___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___slice__slice__make__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var510___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var512___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___time__to_seconds__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var514___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__endpoint__broker__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var516___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___slice__slice__sub__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var519___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___protonerf__read_varint__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var521___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var523___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___protonerf__decode__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var525___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var527___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__peering__received__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var529___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___slice__slice__empty__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var531___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__slice__eq_cstr__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var533___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__slice__eq_bytes__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var535___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__connect__on_stream__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var537___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__cstr__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var539___io__wake__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___io__wake__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var541___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__identity__identity_to_string__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var543___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__starts_with_cstr__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var545___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault__sign_principal__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var547___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault__authorize_connect__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var549___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault__get_network__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var551___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_ik__i_close__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var554___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__sync__wait__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var556___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var558___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___net__address__valid__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var561___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__endpoint__do_complete__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var563___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__stream__incomming_stream__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var566___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__get_local_identity__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var568___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var570___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__pq__send__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var572___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var574___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___io__read_slice__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var576___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___slice__mut_slice__push64__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var578___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var581___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var581___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var582___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var582___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var583___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var583___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var584___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___net__address__from_buffer__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var586___toml__push__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___toml__push__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var588___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__sync__iwait__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var590___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__identity__alias_from_str__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var592___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__identity__secret_generate__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var594___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___io__unix__stdin__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:89
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var597___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var599___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___pool__malloc__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var601___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__identity__secret_from_str__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var603___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__noise__initiate_insecure__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var605___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var607___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___slice__mut_slice__append_obj__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var609___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__mut_slice__append_bytes__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var611___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__add_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var613___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var615___io__read__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___io__read__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var618___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___err__fail_with_system_error__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var620___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var622___buffer__format__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__format__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var624___pool__make__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___pool__make__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var626___io__wait__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__wait__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var630___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var632___buffer__push__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__push__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var634___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var636___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__endpoint__do_not_move__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var638___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___net__address__to_buffer__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var640___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___net__address__get_port__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var642___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__endpoint__cluster_target__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var644___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var646___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__sha256__finish__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var648___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault__get_principal_identity__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var650___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__channel__clean_closed__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var652___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___protonerf__next__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var654___err__ignore__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__ignore__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var656___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___netio__tcp__connect__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var658___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__cipher__encrypt__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var660___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var662___err__abort__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___err__abort__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var664___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__router__close__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var666___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___io__read_bytes__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var668___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__initiator__complete__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var670___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__eprintf__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var672___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault__set_network__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var674___io__valid__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___io__valid__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var676___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__slen__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var678___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___time__to_millis__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var680___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__identity__address_from_str__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var682___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__stream__cancel__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var684___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___netio__udp__bind__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var686___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___netio__tcp__recv__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var688___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___buffer__as_mut_slice__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var690___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__initiator__initiate__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var692___toml__close__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___toml__close__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var694___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var696___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___netio__tcp__send__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var698___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__noise__receive_insecure__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var700___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__noise__receive__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var702___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault__close__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var704___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__pq__wrapinc__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var706___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___buffer__copy_cstr__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var708___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var710___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___net__address__from_cstr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var712___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault__broker_count__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var714___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__endpoint__register_stream__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var716___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__sync__connect__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var718___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___buffer__copy_slice__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var720___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var722___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___buffer__as_slice__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var724___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___buffer__fgets__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var726___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__substr__t0) )
)

(assert
  var727_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_stream::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_argv__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var729_argv__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var731_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var728_argc__t0 () (_ BitVec 64))
(assert (! (= var731_cast_of_argc__t0 var728_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var732_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var732_interpretation_of_theory_len_over_argv__t0 (theory0_len var729_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (= var731_cast_of_argc__t0 var732_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var733_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var736_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var736_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var737_e_trace__t0 () (_ BitVec 64))
(assert
  (= var736_literal_5000__t0 (theory0_len var737_e_trace__t0) )
)

; literal expr
(declare-fun var738_literal_0__t0 () (_ BitVec 64))
(assert
  (= var738_literal_0__t0 (_ bv0 64))

)

(declare-fun var739_literal_array_739__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739_literal_array_739__t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_safe_literal_array_739_____safe_e___t0 () Bool)
(assert
  (= var741_safe_literal_array_739_____safe_e___t0 (theory1_safe var739_literal_array_739__t0) )
)

(declare-fun var735_e__t1 () (_ BitVec 64))
(assert
  (= var741_safe_literal_array_739_____safe_e___t0 (theory1_safe var735_e__t1) )
)

(declare-fun var742_nullterm_literal_array_739_____nullterm_e___t0 () Bool)
(assert
  (= var742_nullterm_literal_array_739_____nullterm_e___t0 (theory2_nullterm var739_literal_array_739__t0) )
)

(assert
  (= var742_nullterm_literal_array_739_____nullterm_e___t0 (theory2_nullterm var735_e__t1) )
)

(declare-fun var743_len_e___t0 () (_ BitVec 64))
(assert
  (= var743_len_e___t0 (theory0_len var735_e__t1) )
)

(assert
  (= var743_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var744_addressof_e___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_e____t0 (theory0_len var744_addressof_e___t0) )
)

(assert
  (= var745_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_e___t0 (_ bv735 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_e___t0) )
)

(assert
  var746_true__t0
)

(declare-fun var747_addressof_e___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_e____t0 (theory0_len var747_addressof_e___t0) )
)

(assert
  (= var748_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_e___t0 (_ bv735 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_e___t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_addressof_e___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_e____t0 (theory0_len var750_addressof_e___t0) )
)

(assert
  (= var751_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_e___t0 (_ bv735 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_e___t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var753_cast_of_addressof_e___t0 var750_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var754_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var754_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var755_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var753_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var755_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var755_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t2 () (_ BitVec 64))
(assert
  (= var735_e__t2  (ite true var735_e__t2 var735_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; callsite effects
(declare-fun var756_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var758_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var756_return_value_of___err__make__t0) )
)

(declare-fun var757_return__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var759_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var759_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var756_return_value_of___err__make__t0) )
)

(assert
  (= var759_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var757_return__t1) )
)

(declare-fun var757_return__t0 () (_ BitVec 64))
(assert
  (= var757_return__t1  (ite true var756_return_value_of___err__make__t0 var757_return__t0)  )
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
(declare-fun var760_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var760_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t2) )
)

(assert (! var760_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
(declare-fun var761_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var761_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var756_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var761_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var756_return_value_of___err__make__t1) )
)

(declare-fun var762_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var762_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var757_return__t1) )
)

(assert
  (= var762_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var756_return_value_of___err__make__t1) )
)

(assert
  (= var756_return_value_of___err__make__t1  (ite true var757_return__t1 var756_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
; literal expr
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(assert
  (= var764_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
(declare-fun var765_safe_literal_0_____safe_arg_target___t0 () Bool)
(assert
  (= var765_safe_literal_0_____safe_arg_target___t0 (theory1_safe var764_literal_0__t0) )
)

(declare-fun var763_arg_target__t1 () (_ BitVec 64))
(assert
  (= var765_safe_literal_0_____safe_arg_target___t0 (theory1_safe var763_arg_target__t1) )
)

(declare-fun var766_nullterm_literal_0_____nullterm_arg_target___t0 () Bool)
(assert
  (= var766_nullterm_literal_0_____nullterm_arg_target___t0 (theory2_nullterm var764_literal_0__t0) )
)

(assert
  (= var766_nullterm_literal_0_____nullterm_arg_target___t0 (theory2_nullterm var763_arg_target__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:30
(declare-fun var767_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_0__t0 var764_literal_0__t0) :named A10))(declare-fun var763_arg_target__t0 () (_ BitVec 64))
(assert
  (= var763_arg_target__t1  (ite true var767_implicit_coercion_of_literal_0__t0 var763_arg_target__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
(declare-fun var770_safe_literal_0_____safe_arg_path___t0 () Bool)
(assert
  (= var770_safe_literal_0_____safe_arg_path___t0 (theory1_safe var769_literal_0__t0) )
)

(declare-fun var768_arg_path__t1 () (_ BitVec 64))
(assert
  (= var770_safe_literal_0_____safe_arg_path___t0 (theory1_safe var768_arg_path__t1) )
)

(declare-fun var771_nullterm_literal_0_____nullterm_arg_path___t0 () Bool)
(assert
  (= var771_nullterm_literal_0_____nullterm_arg_path___t0 (theory2_nullterm var769_literal_0__t0) )
)

(assert
  (= var771_nullterm_literal_0_____nullterm_arg_path___t0 (theory2_nullterm var768_arg_path__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:31
(declare-fun var772_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_0__t0 var769_literal_0__t0) :named A11))(declare-fun var768_arg_path__t0 () (_ BitVec 64))
(assert
  (= var768_arg_path__t1  (ite true var772_implicit_coercion_of_literal_0__t0 var768_arg_path__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; literal expr
(declare-fun var774_literal_2__t0 () (_ BitVec 64))
(assert
  (= var774_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var775_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var775_safe_literal_2_____safe_i___t0 (theory1_safe var774_literal_2__t0) )
)

(declare-fun var773_i__t1 () (_ BitVec 64))
(assert
  (= var775_safe_literal_2_____safe_i___t0 (theory1_safe var773_i__t1) )
)

(declare-fun var776_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var776_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var774_literal_2__t0) )
)

(assert
  (= var776_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var773_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var777_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var777_implicit_coercion_of_literal_2__t0 var774_literal_2__t0) :named A12))(declare-fun var773_i__t0 () (_ BitVec 64))
(assert
  (= var773_i__t1  (ite true var777_implicit_coercion_of_literal_2__t0 var773_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var773_i__t2 () (_ BitVec 64))
(declare-fun var778_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var773_i__t2 (bvadd var778_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:33
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (bvult var773_i__t2 var728_argc__t0))
)

(assert (! var779_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; literal expr
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(assert
  (= var780_literal_0__t0 (_ bv0 64))

)

(declare-fun var781_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var781_implicit_coercion_of_literal_0__t0 var780_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (= var763_arg_target__t1 var781_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var782_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var782_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var773_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:35
(declare-fun var783_len_argv___t0 () (_ BitVec 64))
(assert
  (= var783_len_argv___t0 (theory0_len var729_argv__t0) )
)

(declare-fun var784_i___len_argv___t0 () Bool)
(assert
  (=  var784_i___len_argv___t0 (bvult var773_i__t2 var783_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var782_infix_expression__t0 (or (not var784_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; literal expr
(declare-fun var786_literal_0__t0 () (_ BitVec 64))
(assert
  (= var786_literal_0__t0 (_ bv0 64))

)

(declare-fun var787_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var787_implicit_coercion_of_literal_0__t0 var786_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (= var768_arg_path__t1 var787_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var788_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var788_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var773_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:37
(declare-fun var789_len_argv___t0 () (_ BitVec 64))
(assert
  (= var789_len_argv___t0 (theory0_len var729_argv__t0) )
)

(declare-fun var790_i___len_argv___t0 () Bool)
(assert
  (=  var790_i___len_argv___t0 (bvult var773_i__t2 var789_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var788_infix_expression__t0 (not var782_infix_expression__t0) ) (or (not var790_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(declare-fun var792_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var773_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
(declare-fun var795_len_argv___t0 () (_ BitVec 64))
(assert
  (= var795_len_argv___t0 (theory0_len var729_argv__t0) )
)

(declare-fun var796_i___len_argv___t0 () Bool)
(assert
  (=  var796_i___len_argv___t0 (bvult var773_i__t2 var795_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var782_infix_expression__t0) (not var788_infix_expression__t0) ) (or (not var796_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; call of ::carrier::cmd_stream::stream_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:40
; callsite effects
; end of callsite effects
(declare-fun var734_return__t1 () (_ BitVec 64))
(declare-fun var799_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var734_return__t0 () (_ BitVec 64))
(assert
  (= var734_return__t1  (ite ( and (not var782_infix_expression__t0) (not var788_infix_expression__t0) ) var799_return_value_of___carrier__cmd_stream__stream_usage__t0 var734_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var782_infix_expression__t0) (not var788_infix_expression__t0) ))
(assert
  (not ( and (not var782_infix_expression__t0) (not var788_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(assert
  (= var800_literal_0__t0 (_ bv0 64))

)

(declare-fun var801_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var801_implicit_coercion_of_literal_0__t0 var800_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var802_infix_expression__t0 () Bool)
(declare-fun var763_arg_target__t2 () (_ BitVec 64))
(assert
  (=  var802_infix_expression__t0 (= var763_arg_target__t2 var801_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; literal expr
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(assert
  (= var803_literal_0__t0 (_ bv0 64))

)

(declare-fun var804_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var804_implicit_coercion_of_literal_0__t0 var803_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var805_infix_expression__t0 () Bool)
(declare-fun var768_arg_path__t2 () (_ BitVec 64))
(assert
  (=  var805_infix_expression__t0 (= var768_arg_path__t2 var804_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (or var802_infix_expression__t0 var805_infix_expression__t0))
)

(check-sat)

(get-value (

  var806_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var806_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
(declare-fun var807_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory2_nullterm var807_literal_string__error__missing_required_argument_____t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; call of ::carrier::cmd_stream::stream_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:45
; callsite effects
; end of callsite effects
(declare-fun var734_return__t2 () (_ BitVec 64))
(declare-fun var811_return_value_of___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(assert
  (= var734_return__t2  (ite var806_infix_expression__t0 var811_return_value_of___carrier__cmd_stream__stream_usage__t0 var734_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var806_infix_expression__t0)
(assert
  (not var806_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
(declare-fun var812_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var763_arg_target__t2) )
)

(assert (! var812_interpretation_of_theory_nullterm_over_arg_target__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:48
(declare-fun var813_literal_1__t0 () (_ BitVec 64))
(assert
  (= var813_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
(declare-fun var814_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var763_arg_target__t2) )
)

(assert (! var814_interpretation_of_theory_safe_over_arg_target__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:49
(declare-fun var815_literal_1__t0 () (_ BitVec 64))
(assert
  (= var815_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
(declare-fun var816_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var768_arg_path__t2) )
)

(assert (! var816_interpretation_of_theory_nullterm_over_arg_path__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:50
(declare-fun var817_literal_1__t0 () (_ BitVec 64))
(assert
  (= var817_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
(declare-fun var818_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var768_arg_path__t2) )
)

(assert (! var818_interpretation_of_theory_safe_over_arg_path__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:51
(declare-fun var819_literal_1__t0 () (_ BitVec 64))
(assert
  (= var819_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; literal expr
(declare-fun var821_literal_0__t0 () (_ BitVec 64))
(assert
  (= var821_literal_0__t0 (_ bv0 64))

)

(declare-fun var822_literal_array_822__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822_literal_array_822__t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_safe_literal_array_822_____safe_target___t0 () Bool)
(assert
  (= var824_safe_literal_array_822_____safe_target___t0 (theory1_safe var822_literal_array_822__t0) )
)

(declare-fun var820_target__t1 () (_ BitVec 64))
(assert
  (= var824_safe_literal_array_822_____safe_target___t0 (theory1_safe var820_target__t1) )
)

(declare-fun var825_nullterm_literal_array_822_____nullterm_target___t0 () Bool)
(assert
  (= var825_nullterm_literal_array_822_____nullterm_target___t0 (theory2_nullterm var822_literal_array_822__t0) )
)

(assert
  (= var825_nullterm_literal_array_822_____nullterm_target___t0 (theory2_nullterm var820_target__t1) )
)

(declare-fun var826_len_target___t0 () (_ BitVec 64))
(assert
  (= var826_len_target___t0 (theory0_len var820_target__t1) )
)

(assert
  (= var826_len_target___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var827_addressof_target___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_target____t0 (theory0_len var827_addressof_target___t0) )
)

(assert
  (= var828_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_target___t0 (_ bv820 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_target___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_e____t0 (theory0_len var830_addressof_e___t0) )
)

(assert
  (= var831_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_e___t0 (_ bv735 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_e___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var833_addressof_e___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_e____t0 (theory0_len var833_addressof_e___t0) )
)

(assert
  (= var834_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_e___t0 (_ bv735 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_e___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var836_addressof_target___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_target____t0 (theory0_len var836_addressof_target___t0) )
)

(assert
  (= var837_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_target___t0 (_ bv820 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_target___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_e____t0 (theory0_len var839_addressof_e___t0) )
)

(assert
  (= var840_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_e___t0 (_ bv735 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_e___t0) )
)

(assert
  var841_true__t0
)

(declare-fun var842_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var842_cast_of_addressof_e___t0 var839_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var843_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var843_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_arg_target__t0 (theory1_safe var763_arg_target__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var842_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var836_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var847_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_nullterm_over_arg_target__t0 (theory2_nullterm var763_arg_target__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var848_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t2) )
)

(push 1)

(assert
  (and true (or (not var844_interpretation_of_theory_safe_over_arg_target__t0 ) (not var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var846_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var847_interpretation_of_theory_nullterm_over_arg_target__t0 ) (not var848_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var847_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 820 to temporal +1 because of function borrow
(declare-fun var820_target__t2 () (_ BitVec 64))
(assert
  (= var820_target__t2  (ite true var820_target__t2 var820_target__t1)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t3 () (_ BitVec 64))
(assert
  (= var735_e__t3  (ite true var735_e__t3 var735_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_e____t0 (theory0_len var850_addressof_e___t0) )
)

(assert
  (= var851_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_e___t0 (_ bv735 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_e___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_e____t0 (theory0_len var853_addressof_e___t0) )
)

(assert
  (= var854_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_e___t0 (_ bv735 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_e___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_e____t0 (theory0_len var856_addressof_e___t0) )
)

(assert
  (= var857_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_e___t0 (_ bv735 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_e___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var859_cast_of_addressof_e___t0 var856_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var860_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var860_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var861_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var862_true__t0
)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory2_nullterm var861_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var864_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var865_true__t0
)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory2_nullterm var864_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var867_literal_54__t0 () (_ BitVec 64))
(assert
  (= var867_literal_54__t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var859_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var868_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t4 () (_ BitVec 64))
(assert
  (= var735_e__t4  (ite true var735_e__t4 var735_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; callsite effects
(declare-fun var870_return__t1 () Bool)
(declare-fun var869_return_value_of___err__check__t0 () Bool)
(declare-fun var870_return__t0 () Bool)
(assert
  (= var870_return__t1  (ite true var869_return_value_of___err__check__t0 var870_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var871_literal_4294967295__t0 () Bool)
(assert
  var871_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (= var870_return__t1 var871_literal_4294967295__t0))
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
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var873_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (or var872_infix_expression__t0 var873_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var874_infix_expression__t0 :named A24))(check-sat)

(declare-fun var869_return_value_of___err__check__t1 () Bool)
(assert
  (= var869_return_value_of___err__check__t1  (ite true var870_return__t1 var869_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var869_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var869_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
(declare-fun var875_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var875_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t4) )
)

(assert (! var875_interpretation_of_theory___err__checked_over_e__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:55
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(assert
  (= var876_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var877_addressof_e___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_e____t0 (theory0_len var877_addressof_e___t0) )
)

(assert
  (= var878_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_e___t0 (_ bv735 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_e___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_e____t0 (theory0_len var880_addressof_e___t0) )
)

(assert
  (= var881_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_e___t0 (_ bv735 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_e___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var883_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string__parsing_identity___s___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string__parsing_identity___s___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_e____t0 (theory0_len var886_addressof_e___t0) )
)

(assert
  (= var887_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_e___t0 (_ bv735 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_e___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_addressof_e___t0 var886_addressof_e___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var890_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var890_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var891_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var892_true__t0
)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory2_nullterm var891_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var894_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory2_nullterm var894_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var897_literal_56__t0 () (_ BitVec 64))
(assert
  (= var897_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var898_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_string__parsing_identity___s___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory2_nullterm var898_literal_string__parsing_identity___s___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var898_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var889_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var898_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var904_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var271___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var869_return_value_of___err__check__t1 (or (not var901_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var903_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var904_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var904_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t5 () (_ BitVec 64))
(assert
  (= var735_e__t5  (ite var869_return_value_of___err__check__t1 var735_e__t5 var735_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
; callsite effects
(declare-fun var905_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var907_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var905_return_value_of___err__fail__t0) )
)

(declare-fun var906_return__t1 () (_ BitVec 64))
(assert
  (= var907_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var906_return__t1) )
)

(declare-fun var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var905_return_value_of___err__fail__t0) )
)

(assert
  (= var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var906_return__t1) )
)

(declare-fun var906_return__t0 () (_ BitVec 64))
(assert
  (= var906_return__t1  (ite var869_return_value_of___err__check__t1 var905_return_value_of___err__fail__t0 var906_return__t0)  )
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
(declare-fun var909_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var909_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t5) )
)

(assert (! var909_interpretation_of_theory___err__checked_over_e__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:56
(declare-fun var910_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var910_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var906_return__t1) )
)

(declare-fun var905_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var910_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var905_return_value_of___err__fail__t1) )
)

(declare-fun var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var906_return__t1) )
)

(assert
  (= var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var905_return_value_of___err__fail__t1) )
)

(assert
  (= var905_return_value_of___err__fail__t1  (ite var869_return_value_of___err__check__t1 var906_return__t1 var905_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var913_addressof_e___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_e____t0 (theory0_len var913_addressof_e___t0) )
)

(assert
  (= var914_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_e___t0 (_ bv735 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_e___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_e____t0 (theory0_len var916_addressof_e___t0) )
)

(assert
  (= var917_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_e___t0 (_ bv735 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_e___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_e____t0 (theory0_len var919_addressof_e___t0) )
)

(assert
  (= var920_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_e___t0 (_ bv735 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_e___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_addressof_e___t0 var919_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var923_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var923_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var922_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var869_return_value_of___err__check__t1 (or (not var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:57
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:58
; literal expr
(declare-fun var926_literal_2__t0 () (_ BitVec 64))
(assert
  (= var926_literal_2__t0 (_ bv2 64))

)

(declare-fun var927_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var927_implicit_coercion_of_literal_2__t0 var926_literal_2__t0) :named A29))(declare-fun var734_return__t3 () (_ BitVec 64))
(assert
  (= var734_return__t3  (ite var869_return_value_of___err__check__t1 var927_implicit_coercion_of_literal_2__t0 var734_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var869_return_value_of___err__check__t1)
(assert
  (not var869_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_e____t0 (theory0_len var929_addressof_e___t0) )
)

(assert
  (= var930_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_e___t0 (_ bv735 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_e___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_e____t0 (theory0_len var932_addressof_e___t0) )
)

(assert
  (= var933_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_e___t0 (_ bv735 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_e___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var935_addressof_e___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_e____t0 (theory0_len var935_addressof_e___t0) )
)

(assert
  (= var936_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_e___t0 (_ bv735 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_e___t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_addressof_e___t0 var935_addressof_e___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var939_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var939_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var940_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory2_nullterm var940_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var943_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var946_literal_60__t0 () (_ BitVec 64))
(assert
  (= var946_literal_60__t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var938_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var947_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t6 () (_ BitVec 64))
(assert
  (= var735_e__t6  (ite true var735_e__t6 var735_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
; callsite effects
(declare-fun var948_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var950_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var948_return_value_of___err__abort__t0) )
)

(declare-fun var949_return__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var951_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var951_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var948_return_value_of___err__abort__t0) )
)

(assert
  (= var951_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var949_return__t1) )
)

(declare-fun var949_return__t0 () (_ BitVec 64))
(assert
  (= var949_return__t1  (ite true var948_return_value_of___err__abort__t0 var949_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var952_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var952_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t6) )
)

(assert (! var952_interpretation_of_theory___err__checked_over_e__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:60
(declare-fun var953_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var953_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var948_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var948_return_value_of___err__abort__t1) )
)

(declare-fun var954_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var954_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var949_return__t1) )
)

(assert
  (= var954_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var948_return_value_of___err__abort__t1) )
)

(assert
  (= var948_return_value_of___err__abort__t1  (ite true var949_return__t1 var948_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var956_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var956_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var957_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var956_literal_100000__t0 (theory0_len var957_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(assert
  (= var958_literal_0__t0 (_ bv0 64))

)

(declare-fun var959_literal_array_959__t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_literal_array_959__t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_safe_literal_array_959_____safe_ep___t0 () Bool)
(assert
  (= var961_safe_literal_array_959_____safe_ep___t0 (theory1_safe var959_literal_array_959__t0) )
)

(declare-fun var955_ep__t1 () (_ BitVec 64))
(assert
  (= var961_safe_literal_array_959_____safe_ep___t0 (theory1_safe var955_ep__t1) )
)

(declare-fun var962_nullterm_literal_array_959_____nullterm_ep___t0 () Bool)
(assert
  (= var962_nullterm_literal_array_959_____nullterm_ep___t0 (theory2_nullterm var959_literal_array_959__t0) )
)

(assert
  (= var962_nullterm_literal_array_959_____nullterm_ep___t0 (theory2_nullterm var955_ep__t1) )
)

(declare-fun var963_len_ep___t0 () (_ BitVec 64))
(assert
  (= var963_len_ep___t0 (theory0_len var955_ep__t1) )
)

(assert
  (= var963_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var964_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_ep____t0 (theory0_len var964_addressof_ep___t0) )
)

(assert
  (= var965_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_ep___t0 (_ bv955 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_ep___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_ep____t0 (theory0_len var967_addressof_ep___t0) )
)

(assert
  (= var968_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_ep___t0 (_ bv955 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_ep___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_e____t0 (theory0_len var970_addressof_e___t0) )
)

(assert
  (= var971_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_e___t0 (_ bv735 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_e___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_e____t0 (theory0_len var973_addressof_e___t0) )
)

(assert
  (= var974_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_e___t0 (_ bv735 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_e___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var976_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_ep____t0 (theory0_len var976_addressof_ep___t0) )
)

(assert
  (= var977_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_ep___t0 (_ bv955 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_ep___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var979_cast_of_addressof_ep___t0 var976_addressof_ep___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; literal expr
(declare-fun var980_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var980_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e____t0 (theory0_len var981_addressof_e___t0) )
)

(assert
  (= var982_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e___t0 (_ bv735 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_addressof_e___t0 var981_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var985_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var985_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var984_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var979_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
(declare-fun var988_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var988_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var989_literal_32__t0 () (_ BitVec 64))
(assert
  (= var989_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var990_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var990_infix_expression__t0 (bvudiv var980_literal_100000__t0 var989_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (bvugt var980_literal_100000__t0 var990_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var987_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var988_interpretation_of_theory___err__checked_over_e__t0 ) (not var991_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var988_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var989_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 955 to temporal +1 because of function borrow
(declare-fun var955_ep__t2 () (_ BitVec 64))
(assert
  (= var955_ep__t2  (ite true var955_ep__t2 var955_ep__t1)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t7 () (_ BitVec 64))
(assert
  (= var735_e__t7  (ite true var735_e__t7 var735_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var994_addressof_e___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_e____t0 (theory0_len var994_addressof_e___t0) )
)

(assert
  (= var995_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_e___t0 (_ bv735 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_e___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_e____t0 (theory0_len var997_addressof_e___t0) )
)

(assert
  (= var998_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_e___t0 (_ bv735 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_e___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_e____t0 (theory0_len var1000_addressof_e___t0) )
)

(assert
  (= var1001_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_e___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1003_cast_of_addressof_e___t0 var1000_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1004_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory2_nullterm var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1008_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1008_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory2_nullterm var1008_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1011_literal_63__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1003_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t8 () (_ BitVec 64))
(assert
  (= var735_e__t8  (ite true var735_e__t8 var735_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
; callsite effects
(declare-fun var1013_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1015_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1015_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1013_return_value_of___err__abort__t0) )
)

(declare-fun var1014_return__t1 () (_ BitVec 64))
(assert
  (= var1015_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1014_return__t1) )
)

(declare-fun var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1013_return_value_of___err__abort__t0) )
)

(assert
  (= var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1014_return__t1) )
)

(declare-fun var1014_return__t0 () (_ BitVec 64))
(assert
  (= var1014_return__t1  (ite true var1013_return_value_of___err__abort__t0 var1014_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1017_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t8) )
)

(assert (! var1017_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:63
(declare-fun var1018_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1018_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1014_return__t1) )
)

(declare-fun var1013_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1018_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1013_return_value_of___err__abort__t1) )
)

(declare-fun var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1014_return__t1) )
)

(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1013_return_value_of___err__abort__t1) )
)

(assert
  (= var1013_return_value_of___err__abort__t1  (ite true var1014_return__t1 var1013_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; literal expr
(declare-fun var1021_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1021_literal_0__t0 (_ bv0 64))

)

(declare-fun var1022_literal_array_1022__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_array_1022__t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_safe_literal_array_1022_____safe_mx___t0 () Bool)
(assert
  (= var1024_safe_literal_array_1022_____safe_mx___t0 (theory1_safe var1022_literal_array_1022__t0) )
)

(declare-fun var1020_mx__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_literal_array_1022_____safe_mx___t0 (theory1_safe var1020_mx__t1) )
)

(declare-fun var1025_nullterm_literal_array_1022_____nullterm_mx___t0 () Bool)
(assert
  (= var1025_nullterm_literal_array_1022_____nullterm_mx___t0 (theory2_nullterm var1022_literal_array_1022__t0) )
)

(assert
  (= var1025_nullterm_literal_array_1022_____nullterm_mx___t0 (theory2_nullterm var1020_mx__t1) )
)

(declare-fun var1026_len_mx___t0 () (_ BitVec 64))
(assert
  (= var1026_len_mx___t0 (theory0_len var1020_mx__t1) )
)

(assert
  (= var1026_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1027_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_mx____t0 (theory0_len var1027_addressof_mx___t0) )
)

(assert
  (= var1028_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_mx___t0 (_ bv1020 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_mx___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_e____t0 (theory0_len var1030_addressof_e___t0) )
)

(assert
  (= var1031_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_e___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1033_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_e____t0 (theory0_len var1033_addressof_e___t0) )
)

(assert
  (= var1034_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_e___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1036_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_ep____t0 (theory0_len var1036_addressof_ep___t0) )
)

(assert
  (= var1037_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_ep___t0 (_ bv955 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_ep___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1039_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_ep____t0 (theory0_len var1039_addressof_ep___t0) )
)

(assert
  (= var1040_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_ep___t0 (_ bv955 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_ep___t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_addressof_ep___t0 var1039_addressof_ep___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1043_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_mx____t0 (theory0_len var1043_addressof_mx___t0) )
)

(assert
  (= var1044_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_mx___t0 (_ bv1020 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_mx___t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1046_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_e____t0 (theory0_len var1046_addressof_e___t0) )
)

(assert
  (= var1047_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_e___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1049_cast_of_addressof_e___t0 var1046_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1050_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
(declare-fun var1051_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1052_len_addressof_ep____t0 (theory0_len var1051_addressof_ep___t0) )
)

(assert
  (= var1052_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1051_addressof_ep___t0 (_ bv955 64))

)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1051_addressof_ep___t0) )
)

(assert
  var1053_true__t0
)

(declare-fun var1054_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1054_cast_of_addressof_ep___t0 var1051_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1054_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1049_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1043_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
(declare-fun var1058_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1055_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1057_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1058_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1058_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1020 to temporal +1 because of function borrow
(declare-fun var1020_mx__t2 () (_ BitVec 64))
(assert
  (= var1020_mx__t2  (ite true var1020_mx__t2 var1020_mx__t1)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t9 () (_ BitVec 64))
(assert
  (= var735_e__t9  (ite true var735_e__t9 var735_e__t8)  )
)

; 955 to temporal +1 because of function borrow
(declare-fun var955_ep__t3 () (_ BitVec 64))
(assert
  (= var955_ep__t3  (ite true var955_ep__t3 var955_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_e____t0 (theory0_len var1061_addressof_e___t0) )
)

(assert
  (= var1062_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_e___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_e____t0 (theory0_len var1064_addressof_e___t0) )
)

(assert
  (= var1065_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_e___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1067_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_e____t0 (theory0_len var1067_addressof_e___t0) )
)

(assert
  (= var1068_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_e___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1070_cast_of_addressof_e___t0 var1067_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1071_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1075_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1075_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1076_true__t0
)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory2_nullterm var1075_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1078_literal_66__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_66__t0 (_ bv66 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1070_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t10 () (_ BitVec 64))
(assert
  (= var735_e__t10  (ite true var735_e__t10 var735_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
; callsite effects
(declare-fun var1080_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1082_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1082_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1080_return_value_of___err__abort__t0) )
)

(declare-fun var1081_return__t1 () (_ BitVec 64))
(assert
  (= var1082_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1081_return__t1) )
)

(declare-fun var1083_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1083_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1080_return_value_of___err__abort__t0) )
)

(assert
  (= var1083_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1081_return__t1) )
)

(declare-fun var1081_return__t0 () (_ BitVec 64))
(assert
  (= var1081_return__t1  (ite true var1080_return_value_of___err__abort__t0 var1081_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1084_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t10) )
)

(assert (! var1084_interpretation_of_theory___err__checked_over_e__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:66
(declare-fun var1085_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1085_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1081_return__t1) )
)

(declare-fun var1080_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1085_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1080_return_value_of___err__abort__t1) )
)

(declare-fun var1086_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1086_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1081_return__t1) )
)

(assert
  (= var1086_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1080_return_value_of___err__abort__t1) )
)

(assert
  (= var1080_return_value_of___err__abort__t1  (ite true var1081_return__t1 var1080_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1088_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_mx____t0 (theory0_len var1088_addressof_mx___t0) )
)

(assert
  (= var1089_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_mx___t0 (_ bv1020 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_mx___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_e____t0 (theory0_len var1091_addressof_e___t0) )
)

(assert
  (= var1092_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_e___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1094_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_e____t0 (theory0_len var1094_addressof_e___t0) )
)

(assert
  (= var1095_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_e___t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1097_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_target____t0 (theory0_len var1097_addressof_target___t0) )
)

(assert
  (= var1098_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_target___t0 (_ bv820 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_target___t0) )
)

(assert
  var1099_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1100_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_mx____t0 (theory0_len var1100_addressof_mx___t0) )
)

(assert
  (= var1101_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_mx___t0 (_ bv1020 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_mx___t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1103_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_e____t0 (theory0_len var1103_addressof_e___t0) )
)

(assert
  (= var1104_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_e___t0) )
)

(assert
  var1105_true__t0
)

(declare-fun var1106_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1106_cast_of_addressof_e___t0 var1103_addressof_e___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1107_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1107_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1108_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_target____t0 (theory0_len var1108_addressof_target___t0) )
)

(assert
  (= var1109_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_target___t0 (_ bv820 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_target___t0) )
)

(assert
  var1110_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1108_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1106_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1113_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1100_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
(declare-fun var1114_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1111_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1112_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1113_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1114_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1111_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1114_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1020 to temporal +1 because of function borrow
(declare-fun var1020_mx__t3 () (_ BitVec 64))
(assert
  (= var1020_mx__t3  (ite true var1020_mx__t3 var1020_mx__t2)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t11 () (_ BitVec 64))
(assert
  (= var735_e__t11  (ite true var735_e__t11 var735_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
; callsite effects
(declare-fun var1115_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1117_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1117_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1115_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1116_return__t1 () (_ BitVec 64))
(assert
  (= var1117_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1116_return__t1) )
)

(declare-fun var1118_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1118_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1115_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1118_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1116_return__t1) )
)

(declare-fun var1116_return__t0 () (_ BitVec 64))
(assert
  (= var1116_return__t1  (ite true var1115_return_value_of___carrier__sync__connect__t0 var1116_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var1119_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1119_mx_chan__t0) )
)

(assert (! var1120_interpretation_of_theory_safe_over_mx_chan__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:68
(declare-fun var1121_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1121_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1116_return__t1) )
)

(declare-fun var1115_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1121_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1115_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1122_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1122_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1116_return__t1) )
)

(assert
  (= var1122_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1115_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1115_return_value_of___carrier__sync__connect__t1  (ite true var1116_return__t1 var1115_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_e____t0 (theory0_len var1124_addressof_e___t0) )
)

(assert
  (= var1125_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_e___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_e____t0 (theory0_len var1127_addressof_e___t0) )
)

(assert
  (= var1128_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_e___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_e____t0 (theory0_len var1130_addressof_e___t0) )
)

(assert
  (= var1131_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_e___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1133_cast_of_addressof_e___t0 var1130_addressof_e___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1134_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1134_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1135_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1135_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory2_nullterm var1135_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1138_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1138_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory2_nullterm var1138_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1141_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1141_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1133_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t12 () (_ BitVec 64))
(assert
  (= var735_e__t12  (ite true var735_e__t12 var735_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
; callsite effects
(declare-fun var1143_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1145_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1145_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1143_return_value_of___err__abort__t0) )
)

(declare-fun var1144_return__t1 () (_ BitVec 64))
(assert
  (= var1145_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1143_return_value_of___err__abort__t0) )
)

(assert
  (= var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1144_return__t1) )
)

(declare-fun var1144_return__t0 () (_ BitVec 64))
(assert
  (= var1144_return__t1  (ite true var1143_return_value_of___err__abort__t0 var1144_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t12) )
)

(assert (! var1147_interpretation_of_theory___err__checked_over_e__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:69
(declare-fun var1148_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1148_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1143_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1148_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1143_return_value_of___err__abort__t1) )
)

(declare-fun var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1144_return__t1) )
)

(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1143_return_value_of___err__abort__t1) )
)

(assert
  (= var1143_return_value_of___err__abort__t1  (ite true var1144_return__t1 var1143_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
(declare-fun var1152_literal_struct_1152__t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1152_literal_struct_1152__t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:73
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1152_literal_struct_1152__t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
(declare-fun var1159_literal_struct_1159__t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1159_literal_struct_1159__t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:74
(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1159_literal_struct_1159__t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
(declare-fun var1166_literal_struct_1166__t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1166_literal_struct_1166__t0) )
)

(assert
  var1169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:75
(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1166_literal_struct_1166__t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:71
(declare-fun var1151_literal_struct_1151__t0 () (_ BitVec 64))
(declare-fun var1173_safe_literal_struct_1151_____safe_config___t0 () Bool)
(assert
  (= var1173_safe_literal_struct_1151_____safe_config___t0 (theory1_safe var1151_literal_struct_1151__t0) )
)

(declare-fun var1150_config__t1 () (_ BitVec 64))
(assert
  (= var1173_safe_literal_struct_1151_____safe_config___t0 (theory1_safe var1150_config__t1) )
)

(declare-fun var1174_nullterm_literal_struct_1151_____nullterm_config___t0 () Bool)
(assert
  (= var1174_nullterm_literal_struct_1151_____nullterm_config___t0 (theory2_nullterm var1151_literal_struct_1151__t0) )
)

(assert
  (= var1174_nullterm_literal_struct_1151_____nullterm_config___t0 (theory2_nullterm var1150_config__t1) )
)

(declare-fun var1150_config__t0 () (_ BitVec 64))
(assert
  (= var1150_config__t1  (ite true var1151_literal_struct_1151__t0 var1150_config__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; begin safe ptr check
(declare-fun var1177_safe_mx_chan___t0 () Bool)
(assert
  (= var1177_safe_mx_chan___t0 (theory1_safe var1119_mx_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1177_safe_mx_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_e____t0 (theory0_len var1179_addressof_e___t0) )
)

(assert
  (= var1180_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_e___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_e____t0 (theory0_len var1182_addressof_e___t0) )
)

(assert
  (= var1183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_e___t0) )
)

(assert
  var1184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1185_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_config____t0 (theory0_len var1185_addressof_config___t0) )
)

(assert
  (= var1186_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_config___t0 (_ bv1150 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_config___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1188_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_e____t0 (theory0_len var1188_addressof_e___t0) )
)

(assert
  (= var1189_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_e___t0) )
)

(assert
  var1190_true__t0
)

(declare-fun var1191_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1191_cast_of_addressof_e___t0 var1188_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1192_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1193_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_config____t0 () (_ BitVec 64))
(assert
  (= var1194_len_addressof_config____t0 (theory0_len var1193_addressof_config___t0) )
)

(assert
  (= var1194_len_addressof_config____t0 (_ bv1 64))

)

(assert
  (= var1193_addressof_config___t0 (_ bv1150 64))

)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1193_addressof_config___t0) )
)

(assert
  var1195_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1196_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_addressof_config___t0 (theory1_safe var1193_addressof_config___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1191_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1198_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1119_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var1199_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
(declare-fun var1200_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_arg_path__t0 (theory1_safe var768_arg_path__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
(declare-fun var1201_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_nullterm_over_arg_path__t0 (theory2_nullterm var768_arg_path__t2) )
)

(push 1)

(assert
  (and true (or (not var1196_interpretation_of_theory_safe_over_addressof_config___t0 ) (not var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1198_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1199_interpretation_of_theory___err__checked_over_e__t0 ) (not var1200_interpretation_of_theory_safe_over_arg_path__t0 ) (not var1201_interpretation_of_theory_nullterm_over_arg_path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1196_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1199_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
; borrows after call
; 1176 to temporal +1 because of function borrow
(declare-fun var1176_deref_var1119_mx_chan___t1 () (_ BitVec 64))
(declare-fun var1176_deref_var1119_mx_chan___t0 () (_ BitVec 64))
(assert
  (= var1176_deref_var1119_mx_chan___t1  (ite true var1176_deref_var1119_mx_chan___t1 var1176_deref_var1119_mx_chan___t0)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t13 () (_ BitVec 64))
(assert
  (= var735_e__t13  (ite true var735_e__t13 var735_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
; callsite effects
(declare-fun var1202_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1204_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var1204_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1202_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var1203_return__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1205_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var1205_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1202_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var1205_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1203_return__t1) )
)

(declare-fun var1203_return__t0 () (_ BitVec 64))
(assert
  (= var1203_return__t1  (ite true var1202_return_value_of___carrier__channel__open__t0 var1203_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; literal expr
(declare-fun var1206_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1206_literal_0__t0 (_ bv0 64))

)

(declare-fun var1207_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1207_implicit_coercion_of_literal_0__t0 var1206_literal_0__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (= var1203_return__t1 var1207_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1209_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1203_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (or var1208_infix_expression__t0 var1209_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var1210_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1211_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1211_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1202_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var1211_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1202_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1212_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1212_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1203_return__t1) )
)

(assert
  (= var1212_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1202_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1202_return_value_of___carrier__channel__open__t1  (ite true var1203_return__t1 var1202_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:78
(declare-fun var1213_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var1213_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1202_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1175_streami__t1 () (_ BitVec 64))
(assert
  (= var1213_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1175_streami__t1) )
)

(declare-fun var1214_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var1214_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1202_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1214_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1175_streami__t1) )
)

(declare-fun var1175_streami__t0 () (_ BitVec 64))
(assert
  (= var1175_streami__t1  (ite true var1202_return_value_of___carrier__channel__open__t1 var1175_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_e____t0 (theory0_len var1216_addressof_e___t0) )
)

(assert
  (= var1217_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_e___t0) )
)

(assert
  var1218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1219_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_e____t0 (theory0_len var1219_addressof_e___t0) )
)

(assert
  (= var1220_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_e___t0) )
)

(assert
  var1221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1222_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1223_len_addressof_e____t0 (theory0_len var1222_addressof_e___t0) )
)

(assert
  (= var1223_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1222_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1222_addressof_e___t0) )
)

(assert
  var1224_true__t0
)

(declare-fun var1225_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1225_cast_of_addressof_e___t0 var1222_addressof_e___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1226_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1226_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1227_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1230_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1230_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory2_nullterm var1230_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1233_literal_79__t0 () (_ BitVec 64))
(assert
  (= var1233_literal_79__t0 (_ bv79 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1225_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1234_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t14 () (_ BitVec 64))
(assert
  (= var735_e__t14  (ite true var735_e__t14 var735_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
; callsite effects
(declare-fun var1235_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1237_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1237_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1235_return_value_of___err__abort__t0) )
)

(declare-fun var1236_return__t1 () (_ BitVec 64))
(assert
  (= var1237_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1236_return__t1) )
)

(declare-fun var1238_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1238_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1235_return_value_of___err__abort__t0) )
)

(assert
  (= var1238_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1236_return__t1) )
)

(declare-fun var1236_return__t0 () (_ BitVec 64))
(assert
  (= var1236_return__t1  (ite true var1235_return_value_of___err__abort__t0 var1236_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1239_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1239_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t14) )
)

(assert (! var1239_interpretation_of_theory___err__checked_over_e__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:79
(declare-fun var1240_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1240_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1236_return__t1) )
)

(declare-fun var1235_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1240_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1235_return_value_of___err__abort__t1) )
)

(declare-fun var1241_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1241_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1236_return__t1) )
)

(assert
  (= var1241_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1235_return_value_of___err__abort__t1) )
)

(assert
  (= var1235_return_value_of___err__abort__t1  (ite true var1236_return__t1 var1235_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1243_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1244_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1244_len_addressof_mx____t0 (theory0_len var1243_addressof_mx___t0) )
)

(assert
  (= var1244_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1243_addressof_mx___t0 (_ bv1020 64))

)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory1_safe var1243_addressof_mx___t0) )
)

(assert
  var1245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1247_len_addressof_e____t0 (theory0_len var1246_addressof_e___t0) )
)

(assert
  (= var1247_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1246_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1246_addressof_e___t0) )
)

(assert
  var1248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_e____t0 (theory0_len var1249_addressof_e___t0) )
)

(assert
  (= var1250_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_e___t0) )
)

(assert
  var1251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1252_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1253_len_addressof_mx____t0 (theory0_len var1252_addressof_mx___t0) )
)

(assert
  (= var1253_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1252_addressof_mx___t0 (_ bv1020 64))

)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1252_addressof_mx___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
(declare-fun var1255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1256_len_addressof_e____t0 (theory0_len var1255_addressof_e___t0) )
)

(assert
  (= var1256_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1255_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1255_addressof_e___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1258_cast_of_addressof_e___t0 var1255_addressof_e___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1259_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1258_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1261_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1252_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
(declare-fun var1262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1261_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1262_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1020 to temporal +1 because of function borrow
(declare-fun var1020_mx__t4 () (_ BitVec 64))
(assert
  (= var1020_mx__t4  (ite true var1020_mx__t4 var1020_mx__t3)  )
)

; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t15 () (_ BitVec 64))
(assert
  (= var735_e__t15  (ite true var735_e__t15 var735_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1266_len_addressof_e____t0 (theory0_len var1265_addressof_e___t0) )
)

(assert
  (= var1266_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1265_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1265_addressof_e___t0) )
)

(assert
  var1267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1269_len_addressof_e____t0 (theory0_len var1268_addressof_e___t0) )
)

(assert
  (= var1269_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1268_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1268_addressof_e___t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1271_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1272_len_addressof_e____t0 (theory0_len var1271_addressof_e___t0) )
)

(assert
  (= var1272_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1271_addressof_e___t0 (_ bv735 64))

)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1271_addressof_e___t0) )
)

(assert
  var1273_true__t0
)

(declare-fun var1274_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1274_cast_of_addressof_e___t0 var1271_addressof_e___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:28
; literal expr
(declare-fun var1275_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1275_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1276_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1276_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1277_true__t0
)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory2_nullterm var1276_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1279_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1279_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1280_true__t0
)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory2_nullterm var1279_literal_string____carrier__cmd_stream__cmd___t0) )
)

(assert
  var1281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1282_literal_82__t0 () (_ BitVec 64))
(assert
  (= var1282_literal_82__t0 (_ bv82 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1274_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_e__t16 () (_ BitVec 64))
(assert
  (= var735_e__t16  (ite true var735_e__t16 var735_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
; callsite effects
(declare-fun var1284_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1286_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1286_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1284_return_value_of___err__abort__t0) )
)

(declare-fun var1285_return__t1 () (_ BitVec 64))
(assert
  (= var1286_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1285_return__t1) )
)

(declare-fun var1287_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1287_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1284_return_value_of___err__abort__t0) )
)

(assert
  (= var1287_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1285_return__t1) )
)

(declare-fun var1285_return__t0 () (_ BitVec 64))
(assert
  (= var1285_return__t1  (ite true var1284_return_value_of___err__abort__t0 var1285_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1288_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1288_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var735_e__t16) )
)

(assert (! var1288_interpretation_of_theory___err__checked_over_e__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:82
(declare-fun var1289_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1289_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1285_return__t1) )
)

(declare-fun var1284_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1289_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1284_return_value_of___err__abort__t1) )
)

(declare-fun var1290_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1290_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1285_return__t1) )
)

(assert
  (= var1290_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1284_return_value_of___err__abort__t1) )
)

(assert
  (= var1284_return_value_of___err__abort__t1  (ite true var1285_return__t1 var1284_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:84
; literal expr
(declare-fun var1291_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1291_literal_0__t0 (_ bv0 64))

)

(declare-fun var1292_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1292_implicit_coercion_of_literal_0__t0 var1291_literal_0__t0) :named A53))(declare-fun var734_return__t4 () (_ BitVec 64))
(assert
  (= var734_return__t4  (ite true var1292_implicit_coercion_of_literal_0__t0 var734_return__t3)  )
)

;end of function ::carrier::cmd_stream::cmd


(pop 1)

(declare-fun var729_argv__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var732_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var736_literal_5000__t0 () (_ BitVec 64))
(declare-fun var737_e_trace__t0 () (_ BitVec 64))
(declare-fun var738_literal_0__t0 () (_ BitVec 64))
(declare-fun var739_literal_array_739__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_safe_literal_array_739_____safe_e___t0 () Bool)
(declare-fun var735_e__t1 () (_ BitVec 64))
(declare-fun var742_nullterm_literal_array_739_____nullterm_e___t0 () Bool)
(declare-fun var743_len_e___t0 () (_ BitVec 64))
(declare-fun var744_addressof_e___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_addressof_e___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_addressof_e___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var754_literal_5000__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var756_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var757_return__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var760_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var761_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var756_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_safe_literal_0_____safe_arg_target___t0 () Bool)
(declare-fun var763_arg_target__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_literal_0_____nullterm_arg_target___t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var770_safe_literal_0_____safe_arg_path___t0 () Bool)
(declare-fun var768_arg_path__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_literal_0_____nullterm_arg_path___t0 () Bool)
(declare-fun var774_literal_2__t0 () (_ BitVec 64))
(declare-fun var775_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var773_i__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(declare-fun var783_len_argv___t0 () (_ BitVec 64))
(declare-fun var786_literal_0__t0 () (_ BitVec 64))
(declare-fun var789_len_argv___t0 () (_ BitVec 64))
(declare-fun var792_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_len_argv___t0 () (_ BitVec 64))
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(declare-fun var763_arg_target__t2 () (_ BitVec 64))
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_arg_path__t2 () (_ BitVec 64))
(declare-fun var807_literal_string__error__missing_required_argument_____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_true__t0 () Bool)
(declare-fun var812_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var813_literal_1__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var815_literal_1__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var817_literal_1__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var819_literal_1__t0 () (_ BitVec 64))
(declare-fun var821_literal_0__t0 () (_ BitVec 64))
(declare-fun var822_literal_array_822__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_safe_literal_array_822_____safe_target___t0 () Bool)
(declare-fun var820_target__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_literal_array_822_____nullterm_target___t0 () Bool)
(declare-fun var826_len_target___t0 () (_ BitVec 64))
(declare-fun var827_addressof_target___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_e___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_addressof_e___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_addressof_target___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var843_literal_5000__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_arg_target__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var847_interpretation_of_theory_nullterm_over_arg_target__t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var850_addressof_e___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var860_literal_5000__t0 () (_ BitVec 64))
(declare-fun var861_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_literal_54__t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var871_literal_4294967295__t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var875_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(declare-fun var877_addressof_e___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_literal_5000__t0 () (_ BitVec 64))
(declare-fun var891_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_literal_56__t0 () (_ BitVec 64))
(declare-fun var898_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var904_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var905_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var906_return__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var909_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var910_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var905_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var913_addressof_e___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var923_literal_5000__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var926_literal_2__t0 () (_ BitVec 64))
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_e___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var939_literal_5000__t0 () (_ BitVec 64))
(declare-fun var940_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_60__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var948_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var949_return__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var952_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var953_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var948_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var956_literal_100000__t0 () (_ BitVec 64))
(declare-fun var957_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var959_literal_array_959__t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_safe_literal_array_959_____safe_ep___t0 () Bool)
(declare-fun var955_ep__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_literal_array_959_____nullterm_ep___t0 () Bool)
(declare-fun var963_len_ep___t0 () (_ BitVec 64))
(declare-fun var964_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var980_literal_100000__t0 () (_ BitVec 64))
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_5000__t0 () (_ BitVec 64))
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var988_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var989_literal_32__t0 () (_ BitVec 64))
(declare-fun var994_addressof_e___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1004_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1005_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_literal_63__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1013_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1015_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1014_return__t1 () (_ BitVec 64))
(declare-fun var1016_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1017_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1018_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1013_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1019_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1021_literal_0__t0 () (_ BitVec 64))
(declare-fun var1022_literal_array_1022__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_safe_literal_array_1022_____safe_mx___t0 () Bool)
(declare-fun var1020_mx__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_literal_array_1022_____nullterm_mx___t0 () Bool)
(declare-fun var1026_len_mx___t0 () (_ BitVec 64))
(declare-fun var1027_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1043_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1050_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1051_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1058_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1071_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_66__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1080_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1082_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1081_return__t1 () (_ BitVec 64))
(declare-fun var1083_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1084_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1085_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1080_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1086_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1088_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1107_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1108_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1114_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1115_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1117_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1116_return__t1 () (_ BitVec 64))
(declare-fun var1118_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1119_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1121_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1115_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1122_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1134_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1135_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_literal_69__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1143_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1145_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1144_return__t1 () (_ BitVec 64))
(declare-fun var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1148_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1143_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1152_literal_struct_1152__t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_literal_struct_1159__t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_literal_struct_1166__t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1151_literal_struct_1151__t0 () (_ BitVec 64))
(declare-fun var1173_safe_literal_struct_1151_____safe_config___t0 () Bool)
(declare-fun var1150_config__t1 () (_ BitVec 64))
(declare-fun var1174_nullterm_literal_struct_1151_____nullterm_config___t0 () Bool)
(declare-fun var1177_safe_mx_chan___t0 () Bool)
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1192_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1193_addressof_config___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_config____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_interpretation_of_theory_safe_over_addressof_config___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1199_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_arg_path__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_nullterm_over_arg_path__t0 () Bool)
(declare-fun var1202_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1204_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var1203_return__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var1206_literal_0__t0 () (_ BitVec 64))
(declare-fun var1209_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1211_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1202_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var1212_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1213_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var1175_streami__t1 () (_ BitVec 64))
(declare-fun var1214_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1226_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1227_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_literal_79__t0 () (_ BitVec 64))
(declare-fun var1234_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1235_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1237_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1236_return__t1 () (_ BitVec 64))
(declare-fun var1238_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1239_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1240_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1235_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1241_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1243_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1244_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1259_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1275_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1276_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_literal_string____carrier__cmd_stream__cmd___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_literal_82__t0 () (_ BitVec 64))
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1284_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1286_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1285_return__t1 () (_ BitVec 64))
(declare-fun var1287_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1288_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1289_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1284_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1290_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1291_literal_0__t0 () (_ BitVec 64))
(check-sat)

