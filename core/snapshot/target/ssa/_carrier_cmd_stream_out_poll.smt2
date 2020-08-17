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
;function ::carrier::cmd_stream::out_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var732_deref_S729_e__trace__t0 () (_ BitVec 64))
(declare-fun var733_len_deref_S729_e____t0 () (_ BitVec 64))
(assert
  (= var733_len_deref_S729_e____t0 (theory0_len var732_deref_S729_e__trace__t0) )
)

(declare-fun var730_et__t0 () (_ BitVec 64))
(assert (! (= var733_len_deref_S729_e____t0 var730_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_async__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_async__t0 (theory1_safe var734_async__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_e__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_e__t0 (theory1_safe var729_e__t0) )
)

(assert (! var736_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_self__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_self__t0 (theory1_safe var728_self__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
(declare-fun var731_deref_S729_e___t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var738_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t0) )
)

(assert (! var738_interpretation_of_theory___err__checked_over_deref_S729_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:96
(declare-fun var553___carrier__cmd_stream__inbufready__t0 () Bool)
(check-sat)

(get-value (

  var553___carrier__cmd_stream__inbufready__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var553___carrier__cmd_stream__inbufready__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; literal expr
(declare-fun var740_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var740_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var741_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var741_implicit_coercion_of_literal_100000__t0 var740_literal_100000__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
(declare-fun var742_infix_expression__t0 () Bool)
(declare-fun var739___carrier__cmd_stream__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var742_infix_expression__t0 (bvult var739___carrier__cmd_stream__inbuf_at__t0 var741_implicit_coercion_of_literal_100000__t0))
)

(assert (! var742_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
(declare-fun var743_literal_1__t0 () (_ BitVec 64))
(assert
  (= var743_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var744___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var745_len___carrier__cmd_stream__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var745_len___carrier__cmd_stream__inbuf_mem___t0 (theory0_len var744___carrier__cmd_stream__inbuf_mem__t0) )
)

(assert
  (= var745_len___carrier__cmd_stream__inbuf_mem___t0 (_ bv500 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744___carrier__cmd_stream__inbuf_mem__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var747_literal_500__t0 () (_ BitVec 64))
(assert
  (= var747_literal_500__t0 (_ bv500 64))

)

(declare-fun var748_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var748_implicit_coercion_of_literal_500__t0 var747_literal_500__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvule var739___carrier__cmd_stream__inbuf_at__t0 var748_implicit_coercion_of_literal_500__t0))
)

(assert (! var749_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var750_literal_1__t0 () (_ BitVec 64))
(assert
  (= var750_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; begin safe ptr check
(declare-fun var753_safe_self___t0 () Bool)
(assert
  (= var753_safe_self___t0 (theory1_safe var728_self__t0) )
)

(push 1)

(assert
  (and var553___carrier__cmd_stream__inbufready__t0 (or (not var753_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var755_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var755_cast_of_e__t0 var729_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var755_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_self__t0 (theory1_safe var728_self__t0) )
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
(declare-fun var758_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var758_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var759_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var759_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var760_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var760_implicit_coercion_of_literal_100000__t0 var759_literal_100000__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (bvult var739___carrier__cmd_stream__inbuf_at__t0 var760_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and var553___carrier__cmd_stream__inbufready__t0 (or (not var756_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var757_interpretation_of_theory_safe_over_self__t0 ) (not var758_interpretation_of_theory___err__checked_over_deref_S729_e___t0 ) (not var761_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var758_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var759_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 752 to temporal +1 because of function borrow
(declare-fun var752_deref_var728_self___t1 () (_ BitVec 64))
(declare-fun var752_deref_var728_self___t0 () (_ BitVec 64))
(assert
  (= var752_deref_var728_self___t1  (ite var553___carrier__cmd_stream__inbufready__t0 var752_deref_var728_self___t1 var752_deref_var728_self___t0)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t1 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t1  (ite var553___carrier__cmd_stream__inbufready__t0 var731_deref_S729_e___t1 var731_deref_S729_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; callsite effects
(declare-fun var762_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var764_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var764_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var762_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var763_return__t1 () (_ BitVec 64))
(assert
  (= var764_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var763_return__t1) )
)

(declare-fun var765_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var765_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var762_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var765_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var763_return__t1) )
)

(declare-fun var763_return__t0 () (_ BitVec 64))
(assert
  (= var763_return__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var762_return_value_of___carrier__stream__stream__t0 var763_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var766_addressof_return___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_return____t0 (theory0_len var766_addressof_return___t0) )
)

(assert
  (= var767_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_return___t0 (_ bv763 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_return___t0) )
)

(assert
  var768_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var769_addressof_return___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_return____t0 (theory0_len var769_addressof_return___t0) )
)

(assert
  (= var770_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_return___t0 (_ bv763 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_return___t0) )
)

(assert
  var771_true__t0
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
(declare-fun var772_return_at__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var772_return_at__t0) )
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
(declare-fun var774_return_mem__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var773_interpretation_of_theory_safe_over_return_at__t0 var775_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var777_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var777_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var779_infix_expression__t0 () Bool)
(declare-fun var778_return_size__t0 () (_ BitVec 64))
(assert
  (=  var779_infix_expression__t0 (bvuge var777_interpretation_of_theory_len_over_return_mem__t0 var778_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (and var776_infix_expression__t0 var779_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var782_infix_expression__t0 () Bool)
(declare-fun var781_deref_var772_return_at___t0 () (_ BitVec 64))
(assert
  (=  var782_infix_expression__t0 (bvule var781_deref_var772_return_at___t0 var778_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (and var780_infix_expression__t0 var782_infix_expression__t0))
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
(declare-fun var784_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var784_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvule var781_deref_var772_return_at___t0 var784_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_infix_expression__t0 var785_infix_expression__t0))
)

; end of theory_expression
(assert (! var786_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var787_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var787_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var763_return__t1) )
)

(declare-fun var762_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var787_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var762_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var788_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var788_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var763_return__t1) )
)

(assert
  (= var788_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var762_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var762_return_value_of___carrier__stream__stream__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var763_return__t1 var762_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var789_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var789_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var762_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var751_frame__t1 () (_ BitVec 64))
(assert
  (= var789_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var751_frame__t1) )
)

(declare-fun var790_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var790_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var762_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var790_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var751_frame__t1) )
)

(declare-fun var751_frame__t0 () (_ BitVec 64))
(assert
  (= var751_frame__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var762_return_value_of___carrier__stream__stream__t1 var751_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
(declare-fun var791_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var791_cast_of_e__t0 var729_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var792_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var795_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var796_true__t0
)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory2_nullterm var795_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var798_literal_100__t0 () (_ BitVec 64))
(assert
  (= var798_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var791_cast_of_e__t0) )
)

(push 1)

(assert
  (and var553___carrier__cmd_stream__inbufready__t0 (or (not var799_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t2 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t2  (ite var553___carrier__cmd_stream__inbufready__t0 var731_deref_S729_e___t2 var731_deref_S729_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; callsite effects
(declare-fun var801_return__t1 () Bool)
(declare-fun var800_return_value_of___err__check__t0 () Bool)
(declare-fun var801_return__t0 () Bool)
(assert
  (= var801_return__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t0 var801_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var802_literal_4294967295__t0 () Bool)
(assert
  var802_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (= var801_return__t1 var802_literal_4294967295__t0))
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
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var804_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (or var803_infix_expression__t0 var804_interpretation_of_theory___err__checked_over_deref_S729_e___t0))
)

(assert (! var805_infix_expression__t0 :named A18))(check-sat)

(declare-fun var800_return_value_of___err__check__t1 () Bool)
(assert
  (= var800_return_value_of___err__check__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var801_return__t1 var800_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var800_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var800_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
(declare-fun var807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_e__t0 var729_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var807_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t1 ) (or (not var808_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var729_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t1 ) (or (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t3 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t3  (ite ( and var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t1 ) var731_deref_S729_e___t3 var731_deref_S729_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; callsite effects
(declare-fun var813_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var815_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var815_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var813_return_value_of___err__make__t0) )
)

(declare-fun var814_return__t1 () (_ BitVec 64))
(assert
  (= var815_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var814_return__t1) )
)

(declare-fun var816_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var816_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var813_return_value_of___err__make__t0) )
)

(assert
  (= var816_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var814_return__t1) )
)

(declare-fun var814_return__t0 () (_ BitVec 64))
(assert
  (= var814_return__t1  (ite ( and var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t1 ) var813_return_value_of___err__make__t0 var814_return__t0)  )
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
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var817_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t3) )
)

(assert (! var817_interpretation_of_theory___err__checked_over_deref_S729_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
(declare-fun var818_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var818_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var814_return__t1) )
)

(declare-fun var813_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var818_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var813_return_value_of___err__make__t1) )
)

(declare-fun var819_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var819_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var814_return__t1) )
)

(assert
  (= var819_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var813_return_value_of___err__make__t1) )
)

(assert
  (= var813_return_value_of___err__make__t1  (ite ( and var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t1 ) var814_return__t1 var813_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t1 ))
(assert
  (not ( and var553___carrier__cmd_stream__inbufready__t0 var800_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var821_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_frame____t0 (theory0_len var821_addressof_frame___t0) )
)

(assert
  (= var822_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_frame___t0 (_ bv751 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_frame___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var824_cast_of___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var824_cast_of___carrier__cmd_stream__inbuf_mem__t0 var744___carrier__cmd_stream__inbuf_mem__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var825_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_frame____t0 (theory0_len var825_addressof_frame___t0) )
)

(assert
  (= var826_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_frame___t0 (_ bv751 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_frame___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var828_cast_of___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var828_cast_of___carrier__cmd_stream__inbuf_mem__t0 var744___carrier__cmd_stream__inbuf_mem__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 (theory1_safe var828_cast_of___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var825_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var831_literal_500__t0 () (_ BitVec 64))
(assert
  (= var831_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var832_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var832_implicit_coercion_of_literal_500__t0 var831_literal_500__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (bvuge var832_implicit_coercion_of_literal_500__t0 var739___carrier__cmd_stream__inbuf_at__t0))
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
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var772_return_at__t0) )
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
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (and var834_interpretation_of_theory_safe_over_return_at__t0 var835_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var837_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvuge var837_interpretation_of_theory_len_over_return_mem__t0 var778_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var836_infix_expression__t0 var838_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (bvule var781_deref_var772_return_at___t0 var778_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (and var839_infix_expression__t0 var840_infix_expression__t0))
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
(declare-fun var842_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var842_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (bvule var781_deref_var772_return_at___t0 var842_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var841_infix_expression__t0 var843_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var553___carrier__cmd_stream__inbufready__t0 (or (not var829_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 ) (not var830_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var833_infix_expression__t0 ) (not var844_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var829_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var831_literal_500__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_frame__t2 () (_ BitVec 64))
(assert
  (= var751_frame__t2  (ite var553___carrier__cmd_stream__inbufready__t0 var751_frame__t2 var751_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; callsite effects
(declare-fun var846_return__t1 () Bool)
(declare-fun var845_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var846_return__t0 () Bool)
(assert
  (= var846_return__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var845_return_value_of___slice__mut_slice__append_bytes__t0 var846_return__t0)  )
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
(declare-fun var847_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var772_return_at__t0) )
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
(declare-fun var848_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (and var847_interpretation_of_theory_safe_over_return_at__t0 var848_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var850_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvuge var850_interpretation_of_theory_len_over_return_mem__t0 var778_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_infix_expression__t0 var851_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvule var781_deref_var772_return_at___t0 var778_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var852_infix_expression__t0 var853_infix_expression__t0))
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
(declare-fun var855_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var855_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var774_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvule var781_deref_var772_return_at___t0 var855_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var854_infix_expression__t0 var856_infix_expression__t0))
)

; end of theory_expression
(assert (! var857_infix_expression__t0 :named A25))(check-sat)

(declare-fun var845_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var845_return_value_of___slice__mut_slice__append_bytes__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var846_return__t1 var845_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:106
; literal expr
(declare-fun var858_literal_0__t0 () Bool)
(assert
  (not var858_literal_0__t0)
)

(declare-fun var553___carrier__cmd_stream__inbufready__t1 () Bool)
(assert
  (= var553___carrier__cmd_stream__inbufready__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var858_literal_0__t0 var553___carrier__cmd_stream__inbufready__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var860_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var860_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var861_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var860_addressof___carrier__cmd_stream__inbuf___t0 (_ bv501 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var863_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var863_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var864_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var863_addressof___carrier__cmd_stream__inbuf___t0 (_ bv501 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var866_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var866_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var867_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var866_addressof___carrier__cmd_stream__inbuf___t0 (_ bv501 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(assert (! (= var869_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var866_addressof___carrier__cmd_stream__inbuf___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; literal expr
(declare-fun var870_literal_500__t0 () (_ BitVec 64))
(assert
  (= var870_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var869_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(assert
  (= var872_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (bvugt var870_literal_500__t0 var872_literal_0__t0))
)

(push 1)

(assert
  (and var553___carrier__cmd_stream__inbufready__t0 (or (not var871_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 ) (not var873_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var871_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 501 to temporal +1 because of function borrow
(declare-fun var501___carrier__cmd_stream__inbuf__t1 () (_ BitVec 64))
(declare-fun var501___carrier__cmd_stream__inbuf__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__cmd_stream__inbuf__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var501___carrier__cmd_stream__inbuf__t1 var501___carrier__cmd_stream__inbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; callsite effects
(declare-fun var874_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var876_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var874_return_value_of___buffer__clear__t0) )
)

(declare-fun var875_return__t1 () (_ BitVec 64))
(assert
  (= var876_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var877_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var877_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var874_return_value_of___buffer__clear__t0) )
)

(assert
  (= var877_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var875_return__t1) )
)

(declare-fun var875_return__t0 () (_ BitVec 64))
(assert
  (= var875_return__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var874_return_value_of___buffer__clear__t0 var875_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var869_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var879_literal_500__t0 () (_ BitVec 64))
(assert
  (= var879_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvuge var879_literal_500__t0 var870_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var878_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var880_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var882_literal_500__t0 () (_ BitVec 64))
(assert
  (= var882_literal_500__t0 (_ bv500 64))

)

(declare-fun var883_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_500__t0 var882_literal_500__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvult var739___carrier__cmd_stream__inbuf_at__t0 var883_implicit_coercion_of_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var881_infix_expression__t0 var884_infix_expression__t0))
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
(declare-fun var886_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var744___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var885_infix_expression__t0 var886_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var887_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var888_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var888_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var874_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var888_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var874_return_value_of___buffer__clear__t1) )
)

(declare-fun var889_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var889_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var875_return__t1) )
)

(assert
  (= var889_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var874_return_value_of___buffer__clear__t1) )
)

(assert
  (= var874_return_value_of___buffer__clear__t1  (ite var553___carrier__cmd_stream__inbufready__t0 var875_return__t1 var874_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var891_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var891_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var892_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var891_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var894_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var894_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var895_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var894_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var898_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var898_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var899_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var898_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv897 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var901_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var901_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var902_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var901_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var904_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var905_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var904_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv897 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var906_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 (theory1_safe var904_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var907_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var907_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var909_unary_expression__t0 () Bool)
(declare-fun var908_return_value_of___io__valid__t0 () Bool)
(assert
  (= var909_unary_expression__t0 (not var908_return_value_of___io__valid__t0 ))
)

(check-sat)

(get-value (

  var909_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var909_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; call of ::io::unix::stdin
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; callsite effects
(declare-fun var910_return_value_of___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_value_of___io__unix__stdin_____safe_return___t0 () Bool)
(assert
  (= var912_safe_return_value_of___io__unix__stdin_____safe_return___t0 (theory1_safe var910_return_value_of___io__unix__stdin__t0) )
)

(declare-fun var911_return__t1 () (_ BitVec 64))
(assert
  (= var912_safe_return_value_of___io__unix__stdin_____safe_return___t0 (theory1_safe var911_return__t1) )
)

(declare-fun var913_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 () Bool)
(assert
  (= var913_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 (theory2_nullterm var910_return_value_of___io__unix__stdin__t0) )
)

(assert
  (= var913_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 (theory2_nullterm var911_return__t1) )
)

(declare-fun var911_return__t0 () (_ BitVec 64))
(assert
  (= var911_return__t1  (ite var909_unary_expression__t0 var910_return_value_of___io__unix__stdin__t0 var911_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
(declare-fun var914_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var914_return_read_impl__t0) )
)

(assert (! var915_interpretation_of_theory_safe_over_return_read_impl__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
(declare-fun var916_safe_return_____safe_return_value_of___io__unix__stdin___t0 () Bool)
(assert
  (= var916_safe_return_____safe_return_value_of___io__unix__stdin___t0 (theory1_safe var911_return__t1) )
)

(declare-fun var910_return_value_of___io__unix__stdin__t1 () (_ BitVec 64))
(assert
  (= var916_safe_return_____safe_return_value_of___io__unix__stdin___t0 (theory1_safe var910_return_value_of___io__unix__stdin__t1) )
)

(declare-fun var917_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 () Bool)
(assert
  (= var917_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 (theory2_nullterm var911_return__t1) )
)

(assert
  (= var917_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 (theory2_nullterm var910_return_value_of___io__unix__stdin__t1) )
)

(assert
  (= var910_return_value_of___io__unix__stdin__t1  (ite var909_unary_expression__t0 var911_return__t1 var910_return_value_of___io__unix__stdin__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
(declare-fun var918_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var918_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 (theory1_safe var910_return_value_of___io__unix__stdin__t1) )
)

(declare-fun var596___carrier__cmd_stream__stdinio__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 (theory1_safe var596___carrier__cmd_stream__stdinio__t1) )
)

(declare-fun var919_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var919_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 (theory2_nullterm var910_return_value_of___io__unix__stdin__t1) )
)

(assert
  (= var919_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 (theory2_nullterm var596___carrier__cmd_stream__stdinio__t1) )
)

(declare-fun var596___carrier__cmd_stream__stdinio__t0 () (_ BitVec 64))
(assert
  (= var596___carrier__cmd_stream__stdinio__t1  (ite var909_unary_expression__t0 var910_return_value_of___io__unix__stdin__t1 var596___carrier__cmd_stream__stdinio__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; call of ::io::unix::make_read_async
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
(declare-fun var920_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var920_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var921_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var920_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
(declare-fun var923_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var923_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var924_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var923_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 (theory1_safe var923_addressof___carrier__cmd_stream__stdinio___t0) )
)

(push 1)

(assert
  (and var909_unary_expression__t0 (or (not var926_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
; borrows after call
; 596 to temporal +1 because of function borrow
(declare-fun var596___carrier__cmd_stream__stdinio__t2 () (_ BitVec 64))
(assert
  (= var596___carrier__cmd_stream__stdinio__t2  (ite var909_unary_expression__t0 var596___carrier__cmd_stream__stdinio__t2 var596___carrier__cmd_stream__stdinio__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; begin safe ptr check
(declare-fun var929_safe_async___t0 () Bool)
(assert
  (= var929_safe_async___t0 (theory1_safe var734_async__t0) )
)

(push 1)

(assert
  (and true (or (not var929_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var931_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var931_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var932_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var931_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var934_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var934_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var935_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var934_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var938_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var938_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var939_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var938_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv937 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var941_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var941_cast_of_e__t0 var729_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var942_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var942_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var943_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var942_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var945_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var946_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var945_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv937 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 (theory1_safe var945_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var941_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_async__t0 (theory1_safe var734_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var951_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t3) )
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 ) (not var949_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var950_interpretation_of_theory_safe_over_async__t0 ) (not var951_interpretation_of_theory___err__checked_over_deref_S729_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
; borrows after call
; 928 to temporal +1 because of function borrow
(declare-fun var928_deref_var734_async___t1 () (_ BitVec 64))
(declare-fun var928_deref_var734_async___t0 () (_ BitVec 64))
(assert
  (= var928_deref_var734_async___t1  (ite true var928_deref_var734_async___t1 var928_deref_var734_async___t0)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t4 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t4  (ite true var731_deref_S729_e___t4 var731_deref_S729_e___t3)  )
)

; 937 to temporal +1 because of function borrow
(declare-fun var937___carrier__cmd_stream__stdinio_ctx__t1 () (_ BitVec 64))
(declare-fun var937___carrier__cmd_stream__stdinio_ctx__t0 () (_ BitVec 64))
(assert
  (= var937___carrier__cmd_stream__stdinio_ctx__t1  (ite true var937___carrier__cmd_stream__stdinio_ctx__t1 var937___carrier__cmd_stream__stdinio_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
(declare-fun var953_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var953_cast_of_e__t0 var729_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var954_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var954_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var955_true__t0
)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory2_nullterm var954_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var956_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var957_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory2_nullterm var957_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var960_literal_115__t0 () (_ BitVec 64))
(assert
  (= var960_literal_115__t0 (_ bv115 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var961_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var953_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var961_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var961_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t5 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t5  (ite true var731_deref_S729_e___t5 var731_deref_S729_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; callsite effects
(declare-fun var963_return__t1 () Bool)
(declare-fun var962_return_value_of___err__check__t0 () Bool)
(declare-fun var963_return__t0 () Bool)
(assert
  (= var963_return__t1  (ite true var962_return_value_of___err__check__t0 var963_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var964_literal_4294967295__t0 () Bool)
(assert
  var964_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (= var963_return__t1 var964_literal_4294967295__t0))
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
(declare-fun var966_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var966_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (or var965_infix_expression__t0 var966_interpretation_of_theory___err__checked_over_deref_S729_e___t0))
)

(assert (! var967_infix_expression__t0 :named A32))(check-sat)

(declare-fun var962_return_value_of___err__check__t1 () Bool)
(assert
  (= var962_return_value_of___err__check__t1  (ite true var963_return__t1 var962_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var962_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var962_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var962_return_value_of___err__check__t1)
(assert
  (not var962_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var968_buf__t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_buf__t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; literal expr
(declare-fun var970_literal_100__t0 () (_ BitVec 64))
(assert
  (= var970_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var970_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var970_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var971_len_buf___t0 () (_ BitVec 64))
(assert
  (= var971_len_buf___t0 (theory0_len var968_buf__t0) )
)

(assert
  (= var971_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; literal expr
(declare-fun var972_literal_0__t0 () (_ BitVec 64))
(assert
  (= var972_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var973_literal_array_973__t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_literal_array_973__t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var975_safe_literal_array_973_____safe_buf___t0 () Bool)
(assert
  (= var975_safe_literal_array_973_____safe_buf___t0 (theory1_safe var973_literal_array_973__t0) )
)

(declare-fun var968_buf__t1 () (_ BitVec 64))
(assert
  (= var975_safe_literal_array_973_____safe_buf___t0 (theory1_safe var968_buf__t1) )
)

(declare-fun var976_nullterm_literal_array_973_____nullterm_buf___t0 () Bool)
(assert
  (= var976_nullterm_literal_array_973_____nullterm_buf___t0 (theory2_nullterm var973_literal_array_973__t0) )
)

(assert
  (= var976_nullterm_literal_array_973_____nullterm_buf___t0 (theory2_nullterm var968_buf__t1) )
)

(declare-fun var1077_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1077_len_buf___t0 (theory0_len var968_buf__t1) )
)

(assert
  (= var1077_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
; literal expr
(declare-fun var1079_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1079_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
(declare-fun var1080_safe_literal_100_____safe_used___t0 () Bool)
(assert
  (= var1080_safe_literal_100_____safe_used___t0 (theory1_safe var1079_literal_100__t0) )
)

(declare-fun var1078_used__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_literal_100_____safe_used___t0 (theory1_safe var1078_used__t1) )
)

(declare-fun var1081_nullterm_literal_100_____nullterm_used___t0 () Bool)
(assert
  (= var1081_nullterm_literal_100_____nullterm_used___t0 (theory2_nullterm var1079_literal_100__t0) )
)

(assert
  (= var1081_nullterm_literal_100_____nullterm_used___t0 (theory2_nullterm var1078_used__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
(declare-fun var1082_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1082_implicit_coercion_of_literal_100__t0 var1079_literal_100__t0) :named A33))(declare-fun var1078_used__t0 () (_ BitVec 64))
(assert
  (= var1078_used__t1  (ite true var1082_implicit_coercion_of_literal_100__t0 var1078_used__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; call of ::io::read_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1084_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1084_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1085_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1087_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1087_cast_of_buf__t0 var968_buf__t1) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1088_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_used____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_used____t0 (theory0_len var1088_addressof_used___t0) )
)

(assert
  (= var1089_len_addressof_used____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_used___t0 (_ bv1078 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_used___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1091_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1091_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1092_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof___carrier__cmd_stream__stdinio___t0 (_ bv596 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1094_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1094_cast_of_e__t0 var729_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1095_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1095_cast_of_buf__t0 var968_buf__t1) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1096_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_used____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_used____t0 (theory0_len var1096_addressof_used___t0) )
)

(assert
  (= var1097_len_addressof_used____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_used___t0 (_ bv1078 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_used___t0) )
)

(assert
  var1098_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_addressof_used___t0 (theory1_safe var1096_addressof_used___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var1095_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1101_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1094_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1102_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 (theory1_safe var1091_addressof___carrier__cmd_stream__stdinio___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
(declare-fun var1103_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var1103_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t5) )
)

(push 1)

(assert
  (and true (or (not var1099_interpretation_of_theory_safe_over_addressof_used___t0 ) (not var1100_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var1101_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1102_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 ) (not var1103_interpretation_of_theory___err__checked_over_deref_S729_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1099_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1103_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
; borrows after call
; 596 to temporal +1 because of function borrow
(declare-fun var596___carrier__cmd_stream__stdinio__t3 () (_ BitVec 64))
(assert
  (= var596___carrier__cmd_stream__stdinio__t3  (ite true var596___carrier__cmd_stream__stdinio__t3 var596___carrier__cmd_stream__stdinio__t2)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t6 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t6  (ite true var731_deref_S729_e___t6 var731_deref_S729_e___t5)  )
)

; 1078 to temporal +1 because of function borrow
(declare-fun var1078_used__t2 () (_ BitVec 64))
(assert
  (= var1078_used__t2  (ite true var1078_used__t2 var1078_used__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1105_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1105_implicit_coercion_of___io__Result__Ready__t0 var31___io__Result__Ready__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:120
(declare-fun var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Ready___t0 () Bool)
(declare-fun var1104_return_value_of___io__read_bytes__t0 () (_ BitVec 64))
(assert
  (=  var1106_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Ready___t0 (= var1104_return_value_of___io__read_bytes__t0 var1105_implicit_coercion_of___io__Result__Ready__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:121
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1107_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var1107_implicit_coercion_of___io__Result__Eof__t0 var34___io__Result__Eof__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:121
(declare-fun var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 () Bool)
(assert
  (=  var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (= var1104_return_value_of___io__read_bytes__t0 var1107_implicit_coercion_of___io__Result__Eof__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
(declare-fun var1109_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1109_cast_of_e__t0 var729_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1111_true__t0
)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory2_nullterm var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1113_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1113_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1114_true__t0
)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory2_nullterm var1113_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1116_literal_122__t0 () (_ BitVec 64))
(assert
  (= var1116_literal_122__t0 (_ bv122 64))

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
  (and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1117_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t7 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t7  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var731_deref_S729_e___t7 var731_deref_S729_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; callsite effects
(declare-fun var1119_return__t1 () Bool)
(declare-fun var1118_return_value_of___err__check__t0 () Bool)
(declare-fun var1119_return__t0 () Bool)
(assert
  (= var1119_return__t1  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1118_return_value_of___err__check__t0 var1119_return__t0)  )
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
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (or var1121_infix_expression__t0 var1122_interpretation_of_theory___err__checked_over_deref_S729_e___t0))
)

(assert (! var1123_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1118_return_value_of___err__check__t1 () Bool)
(assert
  (= var1118_return_value_of___err__check__t1  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1119_return__t1 var1118_return_value_of___err__check__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1118_return_value_of___err__check__t1 ))
(assert
  (not ( and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1118_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
(declare-fun var1124_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1124_literal_string__EOF___t0) )
)

(assert
  var1125_true__t0
)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory2_nullterm var1124_literal_string__EOF___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1127_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1127_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1128_true__t0
)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory2_nullterm var1127_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
(declare-fun var1130_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_string__EOF___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory2_nullterm var1130_literal_string__EOF___t0) )
)

(assert
  var1132_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_literal_string__EOF___t0 (theory1_safe var1130_literal_string__EOF___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1134_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 (theory1_safe var1127_literal_string__carrier__cmd_stream___t0) )
)

(push 1)

(assert
  (and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1133_interpretation_of_theory_safe_over_literal_string__EOF___t0 ) (not var1134_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
(declare-fun var1136_deref_var728_self__chan__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_deref_var728_self__chan__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_deref_var728_self__chan__t0 (theory1_safe var1136_deref_var728_self__chan__t0) )
)

(assert (! var1137_interpretation_of_theory_safe_over_deref_var728_self__chan__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
(declare-fun var1138_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1138_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; begin safe ptr check
(declare-fun var1140_safe_deref_var728_self__chan___t0 () Bool)
(assert
  (= var1140_safe_deref_var728_self__chan___t0 (theory1_safe var1136_deref_var728_self__chan__t0) )
)

(push 1)

(assert
  (and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1140_safe_deref_var728_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
(declare-fun var1141_deref_var1136_deref_var728_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 (theory1_safe var1141_deref_var1136_deref_var728_self__chan__endpoint__t0) )
)

(assert (! var1142_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
(declare-fun var1143_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1143_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; begin safe ptr check
(declare-fun var1145_safe_deref_var1136_deref_var728_self__chan__endpoint___t0 () Bool)
(assert
  (= var1145_safe_deref_var1136_deref_var728_self__chan__endpoint___t0 (theory1_safe var1141_deref_var1136_deref_var728_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1145_safe_deref_var1136_deref_var728_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; call of ::carrier::endpoint::shutdown
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
(declare-fun var1147_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1147_cast_of_e__t0 var729_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1148_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1148_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1147_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1149_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 (theory1_safe var1141_deref_var1136_deref_var728_self__chan__endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var1150_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t7) )
)

(push 1)

(assert
  (and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1148_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1149_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 ) (not var1150_interpretation_of_theory___err__checked_over_deref_S729_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1148_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 () Bool)
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
; borrows after call
; 1144 to temporal +1 because of function borrow
(declare-fun var1144_deref_var1141_deref_var1136_deref_var728_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var1144_deref_var1141_deref_var1136_deref_var728_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var1144_deref_var1141_deref_var1136_deref_var728_self__chan__endpoint___t1  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1144_deref_var1141_deref_var1136_deref_var728_self__chan__endpoint___t1 var1144_deref_var1141_deref_var1136_deref_var728_self__chan__endpoint___t0)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t8 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t8  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var731_deref_S729_e___t8 var731_deref_S729_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
(declare-fun var1152_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1152_cast_of_e__t0 var729_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1153_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1153_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory2_nullterm var1153_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1156_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1156_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1157_true__t0
)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory2_nullterm var1156_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1159_literal_127__t0 () (_ BitVec 64))
(assert
  (= var1159_literal_127__t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1160_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1152_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1160_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1160_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t9 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t9  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var731_deref_S729_e___t9 var731_deref_S729_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; callsite effects
(declare-fun var1162_return__t1 () Bool)
(declare-fun var1161_return_value_of___err__check__t0 () Bool)
(declare-fun var1162_return__t0 () Bool)
(assert
  (= var1162_return__t1  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1161_return_value_of___err__check__t0 var1162_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1163_literal_4294967295__t0 () Bool)
(assert
  var1163_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (= var1162_return__t1 var1163_literal_4294967295__t0))
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
(declare-fun var1165_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var1165_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (or var1164_infix_expression__t0 var1165_interpretation_of_theory___err__checked_over_deref_S729_e___t0))
)

(assert (! var1166_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1161_return_value_of___err__check__t1 () Bool)
(assert
  (= var1161_return_value_of___err__check__t1  (ite var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1162_return__t1 var1161_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1161_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1161_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1161_return_value_of___err__check__t1 ))
(assert
  (not ( and var1108_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1161_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:129
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1167_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1167_implicit_coercion_of___io__Result__Later__t0 var32___io__Result__Later__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:129
(declare-fun var1168_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0 () Bool)
(assert
  (=  var1168_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0 (= var1104_return_value_of___io__read_bytes__t0 var1167_implicit_coercion_of___io__Result__Later__t0))
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1168_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0)
(assert
  (not var1168_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:132
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1169_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1169_implicit_coercion_of___io__Result__Error__t0 var33___io__Result__Error__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:132
(declare-fun var1170_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Error___t0 () Bool)
(assert
  (=  var1170_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Error___t0 (= var1104_return_value_of___io__read_bytes__t0 var1169_implicit_coercion_of___io__Result__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1171_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1172_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1172_implicit_coercion_of_literal_100__t0 var1171_literal_100__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (bvugt var1172_implicit_coercion_of_literal_100__t0 var1078_used__t2))
)

(assert (! var1173_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1174_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1174_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
(declare-fun var1175_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1175_cast_of_e__t0 var729_e__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1176_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1176_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1177_true__t0
)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory2_nullterm var1176_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1179_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1179_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1180_true__t0
)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory2_nullterm var1179_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1182_literal_136__t0 () (_ BitVec 64))
(assert
  (= var1182_literal_136__t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1175_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1183_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t10 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t10  (ite true var731_deref_S729_e___t10 var731_deref_S729_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; callsite effects
(declare-fun var1185_return__t1 () Bool)
(declare-fun var1184_return_value_of___err__check__t0 () Bool)
(declare-fun var1185_return__t0 () Bool)
(assert
  (= var1185_return__t1  (ite true var1184_return_value_of___err__check__t0 var1185_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1186_literal_4294967295__t0 () Bool)
(assert
  var1186_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (= var1185_return__t1 var1186_literal_4294967295__t0))
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
(declare-fun var1188_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var1188_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (or var1187_infix_expression__t0 var1188_interpretation_of_theory___err__checked_over_deref_S729_e___t0))
)

(assert (! var1189_infix_expression__t0 :named A51))(check-sat)

(declare-fun var1184_return_value_of___err__check__t1 () Bool)
(assert
  (= var1184_return_value_of___err__check__t1  (ite true var1185_return__t1 var1184_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1184_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1184_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1184_return_value_of___err__check__t1)
(assert
  (not var1184_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; literal expr
(declare-fun var1191_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1191_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1192_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1192_safe_literal_0_____safe_i___t0 (theory1_safe var1191_literal_0__t0) )
)

(declare-fun var1190_i__t1 () (_ BitVec 64))
(assert
  (= var1192_safe_literal_0_____safe_i___t0 (theory1_safe var1190_i__t1) )
)

(declare-fun var1193_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1193_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1191_literal_0__t0) )
)

(assert
  (= var1193_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1190_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1194_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1194_implicit_coercion_of_literal_0__t0 var1191_literal_0__t0) :named A52))(declare-fun var1190_i__t0 () (_ BitVec 64))
(assert
  (= var1190_i__t1  (ite true var1194_implicit_coercion_of_literal_0__t0 var1190_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1190_i__t2 () (_ BitVec 64))
(declare-fun var1195_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1190_i__t2 (bvadd var1195_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (bvult var1190_i__t2 var1078_used__t2))
)

(assert (! var1196_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(check-sat)

(get-value (

  var1190_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1190_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(declare-fun var1197_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1197_len_buf___t0 (theory0_len var968_buf__t1) )
)

(declare-fun var1198_i___len_buf___t0 () Bool)
(assert
  (=  var1198_i___len_buf___t0 (bvult var1190_i__t2 var1197_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1198_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(declare-fun var1200_infix_expression__t0 () Bool)
(declare-fun var1199_array_member_buf_i___t0 () (_ BitVec 64))
(assert
  (=  var1200_infix_expression__t0 (= var1199_array_member_buf_i___t0 var372___carrier__cmd_stream__IFS__t1))
)

(check-sat)

(get-value (

  var1200_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1200_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:142
; literal expr
(declare-fun var1201_literal_4294967295__t0 () Bool)
(assert
  var1201_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; call of ::carrier::cmd_stream::out_poll
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
(declare-fun var1202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1202_cast_of_e__t0 var729_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1203_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_async__t0 (theory1_safe var734_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1202_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1205_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_self__t0 (theory1_safe var728_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
(declare-fun var1206_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(assert
  (= var1206_interpretation_of_theory___err__checked_over_deref_S729_e___t0 (theory9___err__checked var731_deref_S729_e___t10) )
)

(push 1)

(assert
  (and var1200_infix_expression__t0 (or (not var1203_interpretation_of_theory_safe_over_async__t0 ) (not var1204_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1205_interpretation_of_theory_safe_over_self__t0 ) (not var1206_interpretation_of_theory___err__checked_over_deref_S729_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1203_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1206_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
; borrows after call
; 752 to temporal +1 because of function borrow
(declare-fun var752_deref_var728_self___t2 () (_ BitVec 64))
(assert
  (= var752_deref_var728_self___t2  (ite var1200_infix_expression__t0 var752_deref_var728_self___t2 var752_deref_var728_self___t1)  )
)

; 731 to temporal +1 because of function borrow
(declare-fun var731_deref_S729_e___t11 () (_ BitVec 64))
(assert
  (= var731_deref_S729_e___t11  (ite var1200_infix_expression__t0 var731_deref_S729_e___t11 var731_deref_S729_e___t10)  )
)

; 928 to temporal +1 because of function borrow
(declare-fun var928_deref_var734_async___t2 () (_ BitVec 64))
(assert
  (= var928_deref_var734_async___t2  (ite var1200_infix_expression__t0 var928_deref_var734_async___t2 var928_deref_var734_async___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1200_infix_expression__t0)
(assert
  (not var1200_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:145
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1209_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1209_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1210_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof___carrier__cmd_stream__inbuf___t0 (_ bv501 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1212_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1213_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1212_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1213_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1212_addressof___carrier__cmd_stream__inbuf___t0 (_ bv501 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(check-sat)

(get-value (

  var1190_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1190_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1215_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1215_len_buf___t0 (theory0_len var968_buf__t1) )
)

(declare-fun var1216_i___len_buf___t0 () Bool)
(assert
  (=  var1216_i___len_buf___t0 (bvult var1190_i__t2 var1215_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1200_infix_expression__t0) (or (not var1216_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1218_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1218_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1219_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof___carrier__cmd_stream__inbuf___t0 (_ bv501 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1220_true__t0
)

(declare-fun var1221_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1221_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1218_addressof___carrier__cmd_stream__inbuf___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; literal expr
(declare-fun var1222_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1222_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(check-sat)

(get-value (

  var1190_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1190_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1223_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1223_len_buf___t0 (theory0_len var968_buf__t1) )
)

(declare-fun var1224_i___len_buf___t0 () Bool)
(assert
  (=  var1224_i___len_buf___t0 (bvult var1190_i__t2 var1223_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1200_infix_expression__t0) (or (not var1224_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1226_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1221_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var1227_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1227_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1221_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1228_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1228_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (bvuge var1228_literal_500__t0 var1222_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (and var1227_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1229_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1231_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_500__t0 (_ bv500 64))

)

(declare-fun var1232_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1232_implicit_coercion_of_literal_500__t0 var1231_literal_500__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (bvult var739___carrier__cmd_stream__inbuf_at__t0 var1232_implicit_coercion_of_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (and var1230_infix_expression__t0 var1233_infix_expression__t0))
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
(declare-fun var1235_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var744___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (and var1234_infix_expression__t0 var1235_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1200_infix_expression__t0) (or (not var1226_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 ) (not var1236_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1226_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1227_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1228_literal_500__t0 () (_ BitVec 64))
(declare-fun var1231_literal_500__t0 () (_ BitVec 64))
(declare-fun var1235_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
; borrows after call
; 501 to temporal +1 because of function borrow
(declare-fun var501___carrier__cmd_stream__inbuf__t2 () (_ BitVec 64))
(assert
  (= var501___carrier__cmd_stream__inbuf__t2  (ite (not var1200_infix_expression__t0) var501___carrier__cmd_stream__inbuf__t2 var501___carrier__cmd_stream__inbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; callsite effects
(declare-fun var1238_return__t1 () Bool)
(declare-fun var1237_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1238_return__t0 () Bool)
(assert
  (= var1238_return__t1  (ite (not var1200_infix_expression__t0) var1237_return_value_of___buffer__push__t0 var1238_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1221_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1240_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1240_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (bvuge var1240_literal_500__t0 var1222_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (and var1239_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1241_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1243_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1243_literal_500__t0 (_ bv500 64))

)

(declare-fun var1244_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1244_implicit_coercion_of_literal_500__t0 var1243_literal_500__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (bvult var739___carrier__cmd_stream__inbuf_at__t0 var1244_implicit_coercion_of_literal_500__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1242_infix_expression__t0 var1245_infix_expression__t0))
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
(declare-fun var1247_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var744___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (and var1246_infix_expression__t0 var1247_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1248_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1237_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1237_return_value_of___buffer__push__t1  (ite (not var1200_infix_expression__t0) var1238_return__t1 var1237_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::cmd_stream::out_poll


(pop 1)

(declare-fun var732_deref_S729_e__trace__t0 () (_ BitVec 64))
(declare-fun var733_len_deref_S729_e____t0 () (_ BitVec 64))
(declare-fun var734_async__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var729_e__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var728_self__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var731_deref_S729_e___t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var553___carrier__cmd_stream__inbufready__t0 () Bool)
(declare-fun var740_literal_100000__t0 () (_ BitVec 64))
(declare-fun var739___carrier__cmd_stream__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var743_literal_1__t0 () (_ BitVec 64))
(declare-fun var744___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var745_len___carrier__cmd_stream__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_literal_500__t0 () (_ BitVec 64))
(declare-fun var750_literal_1__t0 () (_ BitVec 64))
(declare-fun var753_safe_self___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var758_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var759_literal_100000__t0 () (_ BitVec 64))
(declare-fun var762_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var764_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var763_return__t1 () (_ BitVec 64))
(declare-fun var765_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var766_addressof_return___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_return___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_return_at__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var774_return_mem__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var777_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var778_return_size__t0 () (_ BitVec 64))
(declare-fun var781_deref_var772_return_at___t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var762_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var788_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var789_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var751_frame__t1 () (_ BitVec 64))
(declare-fun var790_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var792_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_literal_100__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var802_literal_4294967295__t0 () Bool)
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var815_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var814_return__t1 () (_ BitVec 64))
(declare-fun var816_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var818_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var813_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var821_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var825_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var831_literal_500__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var858_literal_0__t0 () Bool)
(declare-fun var860_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var870_literal_500__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var872_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var875_return__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var879_literal_500__t0 () (_ BitVec 64))
(declare-fun var882_literal_500__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var888_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var874_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var889_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var891_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var898_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var910_return_value_of___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_value_of___io__unix__stdin_____safe_return___t0 () Bool)
(declare-fun var911_return__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 () Bool)
(declare-fun var914_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var916_safe_return_____safe_return_value_of___io__unix__stdin___t0 () Bool)
(declare-fun var910_return_value_of___io__unix__stdin__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 () Bool)
(declare-fun var918_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var596___carrier__cmd_stream__stdinio__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var920_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var929_safe_async___t0 () Bool)
(declare-fun var931_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var942_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var954_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_115__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var964_literal_4294967295__t0 () Bool)
(declare-fun var966_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var968_buf__t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_100__t0 () (_ BitVec 64))
(declare-fun var971_len_buf___t0 () (_ BitVec 64))
(declare-fun var972_literal_0__t0 () (_ BitVec 64))
(declare-fun var973_literal_array_973__t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_safe_literal_array_973_____safe_buf___t0 () Bool)
(declare-fun var968_buf__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_literal_array_973_____nullterm_buf___t0 () Bool)
(declare-fun var1077_len_buf___t0 () (_ BitVec 64))
(declare-fun var1079_literal_100__t0 () (_ BitVec 64))
(declare-fun var1080_safe_literal_100_____safe_used___t0 () Bool)
(declare-fun var1078_used__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_literal_100_____nullterm_used___t0 () Bool)
(declare-fun var1084_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1088_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_used____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1096_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_used____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1103_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var1104_return_value_of___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var1110_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_literal_122__t0 () (_ BitVec 64))
(declare-fun var1117_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1120_literal_4294967295__t0 () Bool)
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var1124_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(declare-fun var1136_deref_var728_self__chan__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_deref_var728_self__chan__t0 () Bool)
(declare-fun var1138_literal_1__t0 () (_ BitVec 64))
(declare-fun var1140_safe_deref_var728_self__chan___t0 () Bool)
(declare-fun var1141_deref_var1136_deref_var728_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 () Bool)
(declare-fun var1143_literal_1__t0 () (_ BitVec 64))
(declare-fun var1145_safe_deref_var1136_deref_var728_self__chan__endpoint___t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_deref_var1136_deref_var728_self__chan__endpoint__t0 () Bool)
(declare-fun var1150_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var1153_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_literal_127__t0 () (_ BitVec 64))
(declare-fun var1160_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1163_literal_4294967295__t0 () Bool)
(declare-fun var1165_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var1171_literal_100__t0 () (_ BitVec 64))
(declare-fun var1174_literal_1__t0 () (_ BitVec 64))
(declare-fun var1176_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_literal_136__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1186_literal_4294967295__t0 () Bool)
(declare-fun var1188_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var1191_literal_0__t0 () (_ BitVec 64))
(declare-fun var1192_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1190_i__t1 () (_ BitVec 64))
(declare-fun var1193_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1197_len_buf___t0 () (_ BitVec 64))
(declare-fun var1199_array_member_buf_i___t0 () (_ BitVec 64))
(declare-fun var1201_literal_4294967295__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1206_interpretation_of_theory___err__checked_over_deref_S729_e___t0 () Bool)
(declare-fun var1209_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_len_buf___t0 () (_ BitVec 64))
(declare-fun var1218_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1222_literal_500__t0 () (_ BitVec 64))
(declare-fun var1223_len_buf___t0 () (_ BitVec 64))
(declare-fun var1226_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1227_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1228_literal_500__t0 () (_ BitVec 64))
(declare-fun var1231_literal_500__t0 () (_ BitVec 64))
(declare-fun var1235_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1240_literal_500__t0 () (_ BitVec 64))
(declare-fun var1243_literal_500__t0 () (_ BitVec 64))
(declare-fun var1247_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(check-sat)

