; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var12___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__stream__incomming_close__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var16___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__make__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var19___io__valid__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___io__valid__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var40_literal_16__t0 () (_ BitVec 64))
(assert
  (= var40_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var41_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var41_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var40_literal_16__t0) )
)

(declare-fun var39___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var41_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var39___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var42_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var42_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var40_literal_16__t0) )
)

(assert
  (= var42_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var39___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var43_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var43_implicit_coercion_of_literal_16__t0 var40_literal_16__t0) :named A0))(declare-fun var39___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__vault__MAX_BROKERS__t1  (ite true var43_implicit_coercion_of_literal_16__t0 var39___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var45___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__endpoint__from_vault__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var49___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__initiator__complete__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var51___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var54___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var55___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var56___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var57___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var58___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var59___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var60___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var61___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var62___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var64___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var71___time__more_than__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___time__more_than__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory74___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var75___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__ends_with_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var77___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__pq__wrapdec__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var80___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var80___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var81___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var81___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var82___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var82___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var83___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var83___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var85___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___netio__tcp__send__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var87___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var89___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__endpoint__shutdown__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var91___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___byteorder__swap32__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var93___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___byteorder__swap64__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var95___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___byteorder__to_be64__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var97___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___byteorder__from_be64__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var99___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var109___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var112___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___net__address__get_ip__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var115___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault__get_local_identity__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var117___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var120___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var120___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var121___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var121___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var122___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var122___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var124_literal_32__t0 () (_ BitVec 64))
(assert
  (= var124_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var125_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var125_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var124_literal_32__t0) )
)

(declare-fun var123___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var125_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var123___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var126_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var126_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var124_literal_32__t0) )
)

(assert
  (= var126_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var123___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var127_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_32__t0 var124_literal_32__t0) :named A1))(declare-fun var123___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__sha256__HASHLEN__t1  (ite true var127_implicit_coercion_of_literal_32__t0 var123___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var131___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___net__address__eq__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var133___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__copy_bytes__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory135___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var136___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__push64__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var138___io__wait__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__wait__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var140___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault__get_network_secret__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var142___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var144___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var146___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var148___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var150___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var152___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__symmetric__split__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var154___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__identity__signature_from_str__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var156___log__error__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___log__error__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var159___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__channel__ack__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var161___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__symmetric__mix_key__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory163___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var164___log__warn__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___log__warn__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var166___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__channel__alloc_stream__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var178___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__strlen__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var180___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault__get_principal_identity__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var182___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__stream__stream__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var184___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__revision__build_id__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var187_literal_16__t0 () (_ BitVec 64))
(assert
  (= var187_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var188_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var188_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var187_literal_16__t0) )
)

(declare-fun var186___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var188_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var186___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var189_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var189_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var187_literal_16__t0) )
)

(assert
  (= var189_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var186___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var190_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_16__t0 var187_literal_16__t0) :named A2))(declare-fun var186___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var186___hpack__decoder__DYNSIZE__t1  (ite true var190_implicit_coercion_of_literal_16__t0 var186___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var191___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var193___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__fail_with_system_error__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var195___err__to_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__to_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var197___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__identity__eq__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var199___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___netio__tcp__connect__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var202___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__sha256__update__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var204___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__backtrace__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var206___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__eq_bytes__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var208___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__copy_slice__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var210___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var213___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var214___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var215___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var216___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var217___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var219___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__pq__clear__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var222___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___hpack__decoder__decode_integer__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var224___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault__sign_principal__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var226___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__sha256__finish__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var229___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___err__assert_safe__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
(declare-fun var231___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__channel__disconnect__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var234___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___err__fail_with_errno__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var237___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___net__address__set_ip__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var240___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var241___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var242___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var243___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__sign_local__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var245___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___net__address__from_buffer__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var247___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__secretkit_generate__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var249___err__fail__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__fail__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var254___io__timeout__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___io__timeout__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var257___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__endpoint__close__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var259___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__pq__keepalive__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var262___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__router__shutdown__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory264___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var265___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__endpoint__native__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var268___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory3_symbol var268___carrier__channel__InvalidFrame__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var270___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__mut_slice__as_slice__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var272___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___io__write_cstr__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory274___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var275___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___pool__malloc__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var278___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___hpack__decoder__decode__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var280___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__revision__revision__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var282___time__tick__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___time__tick__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var284___err__check__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__check__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var286___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__channel__clean_closed__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var288___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___err__fail_with_win32__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var290___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__substr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var293___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault__close__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var295___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___net__address__ip_to_buffer__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var298_literal_6__t0 () (_ BitVec 64))
(assert
  (= var298_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var299_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var299_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var298_literal_6__t0) )
)

(declare-fun var297___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var299_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var297___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var300_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var300_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var298_literal_6__t0) )
)

(assert
  (= var300_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var297___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var301_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_6__t0 var298_literal_6__t0) :named A3))(declare-fun var297___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__router__MAX_CHANNELS__t1  (ite true var301_implicit_coercion_of_literal_6__t0 var297___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var302___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___slice__mut_slice__push__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var304___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___hpack__decoder__decode_literal__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var307___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var308___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var309___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var310___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var311___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var313___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__router__close__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var315___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__endpoint__broker__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var317___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__cipher__encrypt__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var319___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__pq__wrapinc__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var321___err__make__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___err__make__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var323___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__cipher__decrypt__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var325___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__endpoint__cluster_target__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var327___mem__copy__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___mem__copy__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var329___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var331___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___byteorder__to_be32__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var333___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__channel__send_close_frame__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var335___toml__close__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___toml__close__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var338_literal_64__t0 () (_ BitVec 64))
(assert
  (= var338_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var339_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var339_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var338_literal_64__t0) )
)

(declare-fun var337___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var339_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var337___toml__MAX_DEPTH__t1) )
)

(declare-fun var340_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var340_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var338_literal_64__t0) )
)

(assert
  (= var340_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var337___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var341_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of_literal_64__t0 var338_literal_64__t0) :named A4))(declare-fun var337___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var337___toml__MAX_DEPTH__t1  (ite true var341_implicit_coercion_of_literal_64__t0 var337___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var343___buffer__available__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___buffer__available__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var345___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault__add_authorization__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var347___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___byteorder__swap16__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var349___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___byteorder__to_be16__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var351___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___slice__mut_slice__push32__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var353___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var355___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var357___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___hpack__encoder__encode__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var361___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var362___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var364___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var365___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var366___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var366___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var367___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var372___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var376___net__address__none__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___net__address__none__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var378___log__debug__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___log__debug__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var380___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var382___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory3_symbol var382___err__OutOfTail__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var384___err__assert__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__assert__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var386___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__channel__open_with_headers__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var391___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var391___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var392___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var392___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var393___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var393___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var394___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var394___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var395___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var395___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var396___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var396___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var397___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var397___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var398___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var398___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var399___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var399___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var401___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__mut_slice__append_bytes__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var403___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___protonerf__decode__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var405___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__read_bytes__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var407___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__initiator__initiate__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var409___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var411___buffer__split__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___buffer__split__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var413___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___buffer__vformat__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var415___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___netio__udp__sendto__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var417___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__noise__initiate__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var419___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___net__address__valid__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var421___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var423___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___net__address__from_str__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var425___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__starts_with_cstr__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var427___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__identity__address_from_str__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var429___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var431___toml__push__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___toml__push__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var434___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__pq__send__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var436___toml__parser__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___toml__parser__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var438___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__cstr__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var440___io__await__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___io__await__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var442___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var444___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___protonerf__encode_varint__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var446___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__bootstrap__poll__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var448___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__pq__window__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var450___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var452___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__cipher__init__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var454___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_ik__i_close__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var457___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__register_stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var459___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__endpoint__do_complete__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var461___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__channel__open__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var463___io__wake__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___io__wake__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var465___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__channel__cleanup__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var467___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___net__address__get_port__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var469___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___protonerf__read_varint__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var471___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___pool__alloc__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var473___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__channel__shutdown__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var477___err__elog__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___err__elog__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var479___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__identity__identity_to_string__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var481___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault__broker_count__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var483___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__endpoint__next_broker__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var485___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__pop__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var487___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___net__address__set_port__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var489___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__router__poll__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var491___pool__each__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___pool__each__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var493___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__identity__identity_from_str__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var495___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__endpoint__poll__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var497___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___protonerf__encode_bytes__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var499___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__channel__disco__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var501___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__noise__complete__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var503___err__ignore__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___err__ignore__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var505___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___netio__tcp__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var507___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__copy_cstr__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var509___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var511___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___hpack__decoder__next__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var513___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__identity__secret_generate__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var515___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_ik__from_ik__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var518___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__noise__receive__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var520___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__peering__from_proto__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var522___pool__free__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___pool__free__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var524___io__readline__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__readline__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var526___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var529___buffer__make__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__make__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var532___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var532___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var533___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var533___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var535___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___slice__mut_slice__make__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var537___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__append_slice__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var539___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault__list_authorizations__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var541___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault__authorize_connect__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var543___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___byteorder__from_be16__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var545___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___byteorder__from_be32__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var547___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__channel__push__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var549___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___netio__udp__bind__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var551___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__bootstrap__close__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var553___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__mut_slice__append_cstr__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var556___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__symmetric__mix_hash__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var558___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__crc8__broken_crc8__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var560___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__noise__initiate_insecure__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var562___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__from_str_ipv4__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var564___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__mut_slice__push16__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var566___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__append_cstr__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var568___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__identity__secret_from_str__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var570___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___slice__slice__eq_cstr__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var572___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___time__from_millis__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var574___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__channel__poll__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var576___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var578___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__slen__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var580___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__stream__do_poll__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var582___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___netio__udp__close__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var584___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__pq__alloc__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var586___io__close__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___io__close__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var588___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__pq__cancel__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var590___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__stream__close__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var592___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var594___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__symmetric__init__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var596___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var598___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__append_bytes__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var600___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__mut_slice__append_slice__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var602___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var604___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___net__address__from_cstr__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var606___io__write__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___io__write__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var608___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__router__disconnect__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var610___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___err__eprintf__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var612___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___protonerf__next__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var614___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault__del_authorization__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var616___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__write_bytes__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var618___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__stream__incomming_stream__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var620___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault_toml__close__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var622___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__vector_time__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var624___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var626___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__endpoint__start__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var628___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__router__next_channel__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var630___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var632___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___netio__tcp__recv__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var634___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var636___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__save_to_toml__t0) )
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var640___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___time__to_seconds__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var643___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var645___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__channel__stream_exists__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var647___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault__set_network__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var649___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__stream__cancel__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var651___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___time__to_millis__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var653___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___io__read_slice__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var655___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault__get_network__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var657___io__read__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___io__read__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var659___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___netio__udp__recvfrom__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var661___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__endpoint__none__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var663___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var665___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var667___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var669___toml__next__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___toml__next__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var671___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__identity__address_from_cstr__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var673___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___net__address__from_str_ipv6__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var675___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__pq__ack__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var677___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___buffer__clear__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var679___pool__make__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___pool__make__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var681___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var683___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__router__push__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var685___err__abort__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___err__abort__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var687___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__sha256__init__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var689___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__from_transfer__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var693___buffer__push__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__push__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var695___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__fgets__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var697___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__noise__receive_insecure__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var699___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__peering__received__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var701___buffer__format__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__format__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var703___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__endpoint__do_not_move__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var705___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___pool__free_bytes__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var707___io__select__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___io__select__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var709___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__noise__accept__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var711___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___slice__slice__eq__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var713___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___buffer__as_slice__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var715___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___buffer__as_mut_slice__t0) )
)

(assert
  var716_true__t0
)

;


;----------------------------------------------
;function ::carrier::channel::disco
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var721_deref_S718_e__trace__t0 () (_ BitVec 64))
(declare-fun var722_len_deref_S718_e____t0 () (_ BitVec 64))
(assert
  (= var722_len_deref_S718_e____t0 (theory0_len var721_deref_S718_e__trace__t0) )
)

(declare-fun var719_et__t0 () (_ BitVec 64))
(assert (! (= var722_len_deref_S718_e____t0 var719_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_e__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_e__t0 (theory1_safe var718_e__t0) )
)

(assert (! var724_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_self__t0 (theory1_safe var717_self__t0) )
)

(assert (! var725_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var720_deref_S718_e___t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var726_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t0) )
)

(assert (! var726_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; begin safe ptr check
(declare-fun var729_safe_self___t0 () Bool)
(assert
  (= var729_safe_self___t0 (theory1_safe var717_self__t0) )
)

(push 1)

(assert
  (and true (or (not var729_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var732_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_deref_var717_self__q____t0 (theory0_len var732_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var733_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_deref_var717_self__q___t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var735_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_deref_var717_self__q____t0 (theory0_len var735_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var736_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_deref_var717_self__q___t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; literal expr
(declare-fun var738_literal_14__t0 () (_ BitVec 64))
(assert
  (= var738_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; literal expr
(declare-fun var739_literal_14__t0 () (_ BitVec 64))
(assert
  (= var739_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var740_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var740_infix_expression__t0 (bvadd var738_literal_14__t0 var739_literal_14__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var741_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_deref_var717_self__q____t0 (theory0_len var741_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var742_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_deref_var717_self__q___t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_cast_of_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(assert (! (= var744_cast_of_addressof_deref_var717_self__q___t0 var741_addressof_deref_var717_self__q___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var745_literal_64__t0 () (_ BitVec 64))
(assert
  (= var745_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var746_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var746_cast_of_e__t0 var718_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; literal expr
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(assert
  (= var747_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; literal expr
(declare-fun var748_literal_14__t0 () (_ BitVec 64))
(assert
  (= var748_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var749_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var749_infix_expression__t0 (bvadd var747_literal_14__t0 var748_literal_14__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var746_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 (theory1_safe var744_cast_of_addressof_deref_var717_self__q___t0) )
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
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var752_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t0) )
)

(push 1)

(assert
  (and true (or (not var750_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 ) (not var752_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_var717_self__q__t1 () (_ BitVec 64))
(declare-fun var730_deref_var717_self__q__t0 () (_ BitVec 64))
(assert
  (= var730_deref_var717_self__q__t1  (ite true var730_deref_var717_self__q__t1 var730_deref_var717_self__q__t0)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t1 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t1  (ite true var720_deref_S718_e___t1 var720_deref_S718_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; callsite effects
(declare-fun var753_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var755_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var753_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var754_return__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var756_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var756_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var753_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var756_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var754_return__t1) )
)

(declare-fun var754_return__t0 () (_ BitVec 64))
(assert
  (= var754_return__t1  (ite true var753_return_value_of___carrier__pq__alloc__t0 var754_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var757_addressof_return___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_return____t0 (theory0_len var757_addressof_return___t0) )
)

(assert
  (= var758_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_return___t0 (_ bv754 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_return___t0) )
)

(assert
  var759_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_return____t0 (theory0_len var760_addressof_return___t0) )
)

(assert
  (= var761_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_return___t0 (_ bv754 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_return___t0) )
)

(assert
  var762_true__t0
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
(declare-fun var763_return_at__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var765_return_mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (and var764_interpretation_of_theory_safe_over_return_at__t0 var766_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var768_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var770_infix_expression__t0 () Bool)
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(assert
  (=  var770_infix_expression__t0 (bvuge var768_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var767_infix_expression__t0 var770_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var773_infix_expression__t0 () Bool)
(declare-fun var772_deref_var763_return_at___t0 () (_ BitVec 64))
(assert
  (=  var773_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var771_infix_expression__t0 var773_infix_expression__t0))
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
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var775_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var775_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var774_infix_expression__t0 var776_infix_expression__t0))
)

; end of theory_expression
(assert (! var777_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var778_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var753_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var753_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var754_return__t1) )
)

(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var753_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var753_return_value_of___carrier__pq__alloc__t1  (ite true var754_return__t1 var753_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var780_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 () Bool)
(assert
  (= var780_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 (theory1_safe var753_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var727_frame1__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 (theory1_safe var727_frame1__t1) )
)

(declare-fun var781_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 () Bool)
(assert
  (= var781_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 (theory2_nullterm var753_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var781_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 (theory2_nullterm var727_frame1__t1) )
)

(declare-fun var727_frame1__t0 () (_ BitVec 64))
(assert
  (= var727_frame1__t1  (ite true var753_return_value_of___carrier__pq__alloc__t1 var727_frame1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1069
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1069
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1069
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var718_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var786_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____carrier__channel__disco___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____carrier__channel__disco___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var789_literal_1069__t0 () (_ BitVec 64))
(assert
  (= var789_literal_1069__t0 (_ bv1069 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var790_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t2 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t2  (ite true var720_deref_S718_e___t2 var720_deref_S718_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1069
; callsite effects
(declare-fun var792_return__t1 () Bool)
(declare-fun var791_return_value_of___err__check__t0 () Bool)
(declare-fun var792_return__t0 () Bool)
(assert
  (= var792_return__t1  (ite true var791_return_value_of___err__check__t0 var792_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var793_literal_4294967295__t0 () Bool)
(assert
  var793_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (= var792_return__t1 var793_literal_4294967295__t0))
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
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (or var794_infix_expression__t0 var795_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var796_infix_expression__t0 :named A13))(check-sat)

(declare-fun var791_return_value_of___err__check__t1 () Bool)
(assert
  (= var791_return_value_of___err__check__t1  (ite true var792_return__t1 var791_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var791_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var791_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1069
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1069
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var791_return_value_of___err__check__t1)
(assert
  (not var791_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
(declare-fun var798_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_frame1____t0 (theory0_len var798_addressof_frame1___t0) )
)

(assert
  (= var799_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_frame1___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
(declare-fun var802_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_frame1____t0 (theory0_len var802_addressof_frame1___t0) )
)

(assert
  (= var803_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_frame1___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var802_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
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
(declare-fun var807_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var808_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_return_at__t0 var808_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var810_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvuge var810_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var809_infix_expression__t0 var811_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var812_infix_expression__t0 var813_infix_expression__t0))
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
(declare-fun var815_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var815_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var815_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var814_infix_expression__t0 var816_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var806_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var817_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var806_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_frame1__t2 () (_ BitVec 64))
(assert
  (= var727_frame1__t2  (ite true var727_frame1__t2 var727_frame1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; callsite effects
(declare-fun var819_return__t1 () Bool)
(declare-fun var818_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var819_return__t0 () Bool)
(assert
  (= var819_return__t1  (ite true var818_return_value_of___slice__mut_slice__push32__t0 var819_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_return_at__t0 var821_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var823_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvuge var823_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_infix_expression__t0 var824_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var825_infix_expression__t0 var826_infix_expression__t0))
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
(declare-fun var828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var828_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var827_infix_expression__t0 var829_infix_expression__t0))
)

; end of theory_expression
(assert (! var830_infix_expression__t0 :named A14))(check-sat)

(declare-fun var818_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var818_return_value_of___slice__mut_slice__push32__t1  (ite true var819_return__t1 var818_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
(declare-fun var831_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_frame1____t0 (theory0_len var831_addressof_frame1___t0) )
)

(assert
  (= var832_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_frame1___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var831_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
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
(declare-fun var836_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var837_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (and var836_interpretation_of_theory_safe_over_return_at__t0 var837_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var839_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (bvuge var839_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (and var838_infix_expression__t0 var840_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var841_infix_expression__t0 var842_infix_expression__t0))
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
(declare-fun var844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var844_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var844_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var843_infix_expression__t0 var845_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var846_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_frame1__t3 () (_ BitVec 64))
(assert
  (= var727_frame1__t3  (ite true var727_frame1__t3 var727_frame1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; callsite effects
(declare-fun var848_return__t1 () Bool)
(declare-fun var847_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var848_return__t0 () Bool)
(assert
  (= var848_return__t1  (ite true var847_return_value_of___slice__mut_slice__push32__t0 var848_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var850_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_return_at__t0 var850_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvuge var852_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_infix_expression__t0 var853_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var854_infix_expression__t0 var855_infix_expression__t0))
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
(declare-fun var857_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var857_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var857_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var856_infix_expression__t0 var858_infix_expression__t0))
)

; end of theory_expression
(assert (! var859_infix_expression__t0 :named A15))(check-sat)

(declare-fun var847_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var847_return_value_of___slice__mut_slice__push32__t1  (ite true var848_return__t1 var847_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var860_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var863_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_literal_string____carrier__channel__disco___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory2_nullterm var863_literal_string____carrier__channel__disco___t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var866_literal_1071__t0 () (_ BitVec 64))
(assert
  (= var866_literal_1071__t0 (_ bv1071 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
; callsite effects
(declare-fun var867_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var869_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var867_return_value_of___err__assert__t0) )
)

(declare-fun var868_return__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var870_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var870_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var867_return_value_of___err__assert__t0) )
)

(assert
  (= var870_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var868_return__t1) )
)

(declare-fun var868_return__t0 () (_ BitVec 64))
(assert
  (= var868_return__t1  (ite true var867_return_value_of___err__assert__t0 var868_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var871_literal_4294967295__t0 () Bool)
(assert
  var871_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (= var847_return_value_of___slice__mut_slice__push32__t1 var871_literal_4294967295__t0))
)

(assert (! var872_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1071
(declare-fun var873_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var873_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var867_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var873_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var867_return_value_of___err__assert__t1) )
)

(declare-fun var874_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var874_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var868_return__t1) )
)

(assert
  (= var874_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var867_return_value_of___err__assert__t1) )
)

(assert
  (= var867_return_value_of___err__assert__t1  (ite true var868_return__t1 var867_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
(declare-fun var876_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_frame1____t0 (theory0_len var876_addressof_frame1___t0) )
)

(assert
  (= var877_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_frame1___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; literal expr
(declare-fun var879_literal_1__t0 () (_ BitVec 64))
(assert
  (= var879_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var880_literal_1__t0 () (_ BitVec 64))
(assert
  (= var880_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
(declare-fun var882_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_frame1____t0 (theory0_len var882_addressof_frame1___t0) )
)

(assert
  (= var883_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_frame1___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; literal expr
(declare-fun var885_literal_1__t0 () (_ BitVec 64))
(assert
  (= var885_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var882_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
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
(declare-fun var888_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var889_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (and var888_interpretation_of_theory_safe_over_return_at__t0 var889_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var891_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var891_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvuge var891_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var890_infix_expression__t0 var892_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var893_infix_expression__t0 var894_infix_expression__t0))
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
(declare-fun var896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var896_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var896_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var895_infix_expression__t0 var897_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var887_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var898_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var891_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_frame1__t4 () (_ BitVec 64))
(assert
  (= var727_frame1__t4  (ite true var727_frame1__t4 var727_frame1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; callsite effects
(declare-fun var900_return__t1 () Bool)
(declare-fun var899_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var900_return__t0 () Bool)
(assert
  (= var900_return__t1  (ite true var899_return_value_of___slice__mut_slice__push64__t0 var900_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
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
(declare-fun var901_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var902_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_return_at__t0 var902_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var904_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (bvuge var904_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var903_infix_expression__t0 var905_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var906_infix_expression__t0 var907_infix_expression__t0))
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
(declare-fun var909_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var909_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var908_infix_expression__t0 var910_infix_expression__t0))
)

; end of theory_expression
(assert (! var911_infix_expression__t0 :named A17))(check-sat)

(declare-fun var899_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var899_return_value_of___slice__mut_slice__push64__t1  (ite true var900_return__t1 var899_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
(declare-fun var912_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_frame1____t0 (theory0_len var912_addressof_frame1___t0) )
)

(assert
  (= var913_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_frame1___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; literal expr
(declare-fun var915_literal_1__t0 () (_ BitVec 64))
(assert
  (= var915_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var912_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
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
(declare-fun var918_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var919_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var918_interpretation_of_theory_safe_over_return_at__t0 var919_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var921_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var921_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (bvuge var921_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var920_infix_expression__t0 var922_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var923_infix_expression__t0 var924_infix_expression__t0))
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
(declare-fun var926_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var926_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var926_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var925_infix_expression__t0 var927_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var917_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var928_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var917_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var921_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_frame1__t5 () (_ BitVec 64))
(assert
  (= var727_frame1__t5  (ite true var727_frame1__t5 var727_frame1__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; callsite effects
(declare-fun var930_return__t1 () Bool)
(declare-fun var929_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var930_return__t0 () Bool)
(assert
  (= var930_return__t1  (ite true var929_return_value_of___slice__mut_slice__push64__t0 var930_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
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
(declare-fun var931_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var932_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var931_interpretation_of_theory_safe_over_return_at__t0 var932_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var934_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvuge var934_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var933_infix_expression__t0 var935_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var936_infix_expression__t0 var937_infix_expression__t0))
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
(declare-fun var939_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var939_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var939_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var938_infix_expression__t0 var940_infix_expression__t0))
)

; end of theory_expression
(assert (! var941_infix_expression__t0 :named A18))(check-sat)

(declare-fun var929_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var929_return_value_of___slice__mut_slice__push64__t1  (ite true var930_return__t1 var929_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var942_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var945_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string____carrier__channel__disco___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string____carrier__channel__disco___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var948_literal_1072__t0 () (_ BitVec 64))
(assert
  (= var948_literal_1072__t0 (_ bv1072 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; callsite effects
(declare-fun var949_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var951_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var951_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var949_return_value_of___err__assert__t0) )
)

(declare-fun var950_return__t1 () (_ BitVec 64))
(assert
  (= var951_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var952_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var952_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var949_return_value_of___err__assert__t0) )
)

(assert
  (= var952_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var950_return__t1) )
)

(declare-fun var950_return__t0 () (_ BitVec 64))
(assert
  (= var950_return__t1  (ite true var949_return_value_of___err__assert__t0 var950_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var953_literal_4294967295__t0 () Bool)
(assert
  var953_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (= var929_return_value_of___slice__mut_slice__push64__t1 var953_literal_4294967295__t0))
)

(assert (! var954_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
(declare-fun var955_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var955_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var949_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var955_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var949_return_value_of___err__assert__t1) )
)

(declare-fun var956_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var956_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var950_return__t1) )
)

(assert
  (= var956_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var949_return_value_of___err__assert__t1) )
)

(assert
  (= var949_return_value_of___err__assert__t1  (ite true var950_return__t1 var949_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
(declare-fun var958_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_frame1____t0 (theory0_len var958_addressof_frame1___t0) )
)

(assert
  (= var959_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_frame1___t0) )
)

(assert
  var960_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; literal expr
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
(assert
  (= var961_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
(declare-fun var962_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_frame1____t0 (theory0_len var962_addressof_frame1___t0) )
)

(assert
  (= var963_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_frame1___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; literal expr
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(assert
  (= var965_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var962_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var967_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var968_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var967_interpretation_of_theory_safe_over_return_at__t0 var968_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var970_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvuge var970_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var969_infix_expression__t0 var971_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var972_infix_expression__t0 var973_infix_expression__t0))
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
(declare-fun var975_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var975_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var975_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var974_infix_expression__t0 var976_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var966_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var977_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var966_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_frame1__t6 () (_ BitVec 64))
(assert
  (= var727_frame1__t6  (ite true var727_frame1__t6 var727_frame1__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; callsite effects
(declare-fun var979_return__t1 () Bool)
(declare-fun var978_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var979_return__t0 () Bool)
(assert
  (= var979_return__t1  (ite true var978_return_value_of___slice__mut_slice__push16__t0 var979_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var980_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var981_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var980_interpretation_of_theory_safe_over_return_at__t0 var981_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvuge var983_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var982_infix_expression__t0 var984_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var985_infix_expression__t0 var986_infix_expression__t0))
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
  (= var988_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var988_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var987_infix_expression__t0 var989_infix_expression__t0))
)

; end of theory_expression
(assert (! var990_infix_expression__t0 :named A20))(check-sat)

(declare-fun var978_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var978_return_value_of___slice__mut_slice__push16__t1  (ite true var979_return__t1 var978_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
(declare-fun var991_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_frame1____t0 (theory0_len var991_addressof_frame1___t0) )
)

(assert
  (= var992_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_frame1___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; literal expr
(declare-fun var994_literal_0__t0 () (_ BitVec 64))
(assert
  (= var994_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var991_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var996_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var997_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var996_interpretation_of_theory_safe_over_return_at__t0 var997_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var999_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (bvuge var999_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var998_infix_expression__t0 var1000_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (and var1001_infix_expression__t0 var1002_infix_expression__t0))
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
(declare-fun var1004_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1004_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var1004_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1003_infix_expression__t0 var1005_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var995_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var1006_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var995_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_frame1__t7 () (_ BitVec 64))
(assert
  (= var727_frame1__t7  (ite true var727_frame1__t7 var727_frame1__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; callsite effects
(declare-fun var1008_return__t1 () Bool)
(declare-fun var1007_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1008_return__t0 () Bool)
(assert
  (= var1008_return__t1  (ite true var1007_return_value_of___slice__mut_slice__push16__t0 var1008_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var1009_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var1010_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1009_interpretation_of_theory_safe_over_return_at__t0 var1010_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1012_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvuge var1012_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_infix_expression__t0 var1013_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1014_infix_expression__t0 var1015_infix_expression__t0))
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
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var1017_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1016_infix_expression__t0 var1018_infix_expression__t0))
)

; end of theory_expression
(assert (! var1019_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1007_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1007_return_value_of___slice__mut_slice__push16__t1  (ite true var1008_return__t1 var1007_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory2_nullterm var1020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1023_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1026_literal_1073__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_1073__t0 (_ bv1073 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
; callsite effects
(declare-fun var1027_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1029_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1027_return_value_of___err__assert__t0) )
)

(declare-fun var1028_return__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1030_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1030_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1027_return_value_of___err__assert__t0) )
)

(assert
  (= var1030_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1028_return__t1) )
)

(declare-fun var1028_return__t0 () (_ BitVec 64))
(assert
  (= var1028_return__t1  (ite true var1027_return_value_of___err__assert__t0 var1028_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1031_literal_4294967295__t0 () Bool)
(assert
  var1031_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (= var1007_return_value_of___slice__mut_slice__push16__t1 var1031_literal_4294967295__t0))
)

(assert (! var1032_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1073
(declare-fun var1033_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1033_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1027_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1033_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1027_return_value_of___err__assert__t1) )
)

(declare-fun var1034_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1028_return__t1) )
)

(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1027_return_value_of___err__assert__t1) )
)

(assert
  (= var1027_return_value_of___err__assert__t1  (ite true var1028_return__t1 var1027_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; literal expr
(declare-fun var1036_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1037_safe_literal_0_____safe_memneeded___t0 () Bool)
(assert
  (= var1037_safe_literal_0_____safe_memneeded___t0 (theory1_safe var1036_literal_0__t0) )
)

(declare-fun var1035_memneeded__t1 () (_ BitVec 64))
(assert
  (= var1037_safe_literal_0_____safe_memneeded___t0 (theory1_safe var1035_memneeded__t1) )
)

(declare-fun var1038_nullterm_literal_0_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1038_nullterm_literal_0_____nullterm_memneeded___t0 (theory2_nullterm var1036_literal_0__t0) )
)

(assert
  (= var1038_nullterm_literal_0_____nullterm_memneeded___t0 (theory2_nullterm var1035_memneeded__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1039_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1039_implicit_coercion_of_literal_0__t0 var1036_literal_0__t0) :named A23))(declare-fun var1035_memneeded__t0 () (_ BitVec 64))
(assert
  (= var1035_memneeded__t1  (ite true var1039_implicit_coercion_of_literal_0__t0 var1035_memneeded__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1041_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1041_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1042_true__t0
)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory2_nullterm var1041_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1044_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1044_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1045_true__t0
)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory2_nullterm var1044_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1047_literal_1077__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_1077__t0 (_ bv1077 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
; callsite effects
(declare-fun var1048_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1050_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1050_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1048_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1049_return__t1 () (_ BitVec 64))
(assert
  (= var1050_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1049_return__t1) )
)

(declare-fun var1051_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1051_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1048_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1051_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1049_return__t1) )
)

(declare-fun var1049_return__t0 () (_ BitVec 64))
(assert
  (= var1049_return__t1  (ite true var1048_return_value_of___err__assert_safe__t0 var1049_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1040_deref_var717_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var717_self__endpoint__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_deref_var717_self__endpoint__t0 (theory1_safe var1040_deref_var717_self__endpoint__t0) )
)

(assert (! var1052_interpretation_of_theory_safe_over_deref_var717_self__endpoint__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1077
(declare-fun var1053_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1053_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1049_return__t1) )
)

(declare-fun var1048_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1048_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1054_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1049_return__t1) )
)

(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1048_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1048_return_value_of___err__assert_safe__t1  (ite true var1049_return__t1 var1048_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; literal expr
(declare-fun var1056_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var1057_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1057_safe_literal_0_____safe_i___t0 (theory1_safe var1056_literal_0__t0) )
)

(declare-fun var1055_i__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_literal_0_____safe_i___t0 (theory1_safe var1055_i__t1) )
)

(declare-fun var1058_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1058_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1056_literal_0__t0) )
)

(assert
  (= var1058_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1055_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var1059_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1059_implicit_coercion_of_literal_0__t0 var1056_literal_0__t0) :named A25))(declare-fun var1055_i__t0 () (_ BitVec 64))
(assert
  (= var1055_i__t1  (ite true var1059_implicit_coercion_of_literal_0__t0 var1055_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var1055_i__t2 () (_ BitVec 64))
(declare-fun var1060_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1055_i__t2 (bvadd var1060_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; begin safe ptr check
(declare-fun var1062_safe_deref_var717_self__endpoint___t0 () Bool)
(assert
  (= var1062_safe_deref_var717_self__endpoint___t0 (theory1_safe var1040_deref_var717_self__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var1062_safe_deref_var717_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:82
; literal expr
(declare-fun var1063_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1063_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1063_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var1064_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1065_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1065_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 (theory0_len var1064_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  (= var1065_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 (_ bv32 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var1067_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1067_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1067_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var1068_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_32__t0 (_ bv32 64))

)

(declare-fun var1069_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1069_implicit_coercion_of_literal_32__t0 var1068_literal_32__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (bvult var1055_i__t2 var1069_implicit_coercion_of_literal_32__t0))
)

(assert (! var1070_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
(check-sat)

(get-value (

  var1055_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1055_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
(declare-fun var1072_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1072_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 (theory0_len var1064_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1073_i___len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var1073_i___len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 (bvult var1055_i__t2 var1072_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1073_i___len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
(declare-fun var1074_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1075_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1075_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1074_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var1071_conf__t1 () (_ BitVec 64))
(assert
  (= var1075_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1071_conf__t1) )
)

(declare-fun var1076_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1076_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1074_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var1076_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1071_conf__t1) )
)

(declare-fun var1071_conf__t0 () (_ BitVec 64))
(assert
  (= var1071_conf__t1  (ite true var1074_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0 var1071_conf__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; literal expr
(declare-fun var1077_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_0__t0 (_ bv0 64))

)

(declare-fun var1078_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1078_implicit_coercion_of_literal_0__t0 var1077_literal_0__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (= var1071_conf__t1 var1078_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1079_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1079_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1079_infix_expression__t0)
(assert
  (not var1079_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var1080_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1071_conf__t1) )
)

(assert (! var1080_interpretation_of_theory_safe_over_conf__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var1081_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1081_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; begin safe ptr check
(declare-fun var1083_safe_conf___t0 () Bool)
(assert
  (= var1083_safe_conf___t0 (theory1_safe var1071_conf__t1) )
)

(push 1)

(assert
  (and true (or (not var1083_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1085_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1085_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory2_nullterm var1085_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1088_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1088_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory2_nullterm var1088_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1091_literal_1084__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_1084__t0 (_ bv1084 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; callsite effects
(declare-fun var1092_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1094_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1092_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1093_return__t1 () (_ BitVec 64))
(assert
  (= var1094_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1095_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1095_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1092_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1095_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1093_return__t1) )
)

(declare-fun var1093_return__t0 () (_ BitVec 64))
(assert
  (= var1093_return__t1  (ite true var1092_return_value_of___err__assert_safe__t0 var1093_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1084_deref_var1071_conf__path__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 (theory1_safe var1084_deref_var1071_conf__path__t0) )
)

(assert (! var1096_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1097_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1097_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1092_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1097_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1092_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1098_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1098_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1093_return__t1) )
)

(assert
  (= var1098_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1092_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1092_return_value_of___err__assert_safe__t1  (ite true var1093_return__t1 var1092_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
(declare-fun var1099_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 (theory2_nullterm var1084_deref_var1071_conf__path__t0) )
)

(assert (! var1099_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
(declare-fun var1100_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1100_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; literal expr
(declare-fun var1101_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1102_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 (theory1_safe var1084_deref_var1071_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1103_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 (theory2_nullterm var1084_deref_var1071_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var1102_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 ) (not var1103_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1102_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; callsite effects
(declare-fun var1104_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1106_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1106_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1104_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1105_return__t1 () (_ BitVec 64))
(assert
  (= var1106_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1105_return__t1) )
)

(declare-fun var1107_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1107_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1104_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1107_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1105_return__t1) )
)

(declare-fun var1105_return__t0 () (_ BitVec 64))
(assert
  (= var1105_return__t1  (ite true var1104_return_value_of___buffer__strlen__t0 var1105_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1108_interpretation_of_theory_len_over_deref_var1071_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1108_interpretation_of_theory_len_over_deref_var1071_conf__path__t0 (theory0_len var1084_deref_var1071_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (= var1105_return__t1 var1108_interpretation_of_theory_len_over_deref_var1071_conf__path__t0))
)

(assert (! var1109_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
(declare-fun var1110_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1110_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1105_return__t1) )
)

(declare-fun var1104_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1110_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1104_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1111_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1111_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1105_return__t1) )
)

(assert
  (= var1111_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1104_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1104_return_value_of___buffer__strlen__t1  (ite true var1105_return__t1 var1104_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
(declare-fun var1112_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1112_implicit_coercion_of_literal_2__t0 var1101_literal_2__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
(declare-fun var1113_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1113_infix_expression__t0 (bvadd var1112_implicit_coercion_of_literal_2__t0 var1104_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
(declare-fun var1114_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1114_assign_inter__t0 (bvadd var1035_memneeded__t1 var1113_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; literal expr
(declare-fun var1115_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1115_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; literal expr
(declare-fun var1116_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1116_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var1117_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1117_infix_expression__t0 (bvadd var1115_literal_4__t0 var1116_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; literal expr
(declare-fun var1118_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1118_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var1119_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1119_infix_expression__t0 (bvadd var1117_infix_expression__t0 var1118_literal_2__t0))
)

(declare-fun var1120_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1120_implicit_coercion_of_infix_expression__t0 var1119_infix_expression__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var1121_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1035_memneeded__t2 () (_ BitVec 64))
(assert
   (=  var1121_assign_inter__t0 (bvadd var1035_memneeded__t2 var1120_implicit_coercion_of_infix_expression__t0))
)

(declare-fun var1122_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1122_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1121_assign_inter__t0) )
)

(declare-fun var1035_memneeded__t3 () (_ BitVec 64))
(assert
  (= var1122_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1035_memneeded__t3) )
)

(declare-fun var1123_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1123_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1121_assign_inter__t0) )
)

(assert
  (= var1123_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1035_memneeded__t3) )
)

(assert
  (= var1035_memneeded__t3  (ite true var1121_assign_inter__t0 var1035_memneeded__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; literal expr
(declare-fun var1124_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_8__t0 (_ bv8 64))

)

(declare-fun var1125_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1125_implicit_coercion_of_literal_8__t0 var1124_literal_8__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
(declare-fun var1126_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1126_assign_inter__t0 (bvadd var1035_memneeded__t3 var1125_implicit_coercion_of_literal_8__t0))
)

(declare-fun var1127_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1127_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1126_assign_inter__t0) )
)

(declare-fun var1035_memneeded__t4 () (_ BitVec 64))
(assert
  (= var1127_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1035_memneeded__t4) )
)

(declare-fun var1128_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1128_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1126_assign_inter__t0) )
)

(assert
  (= var1128_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1035_memneeded__t4) )
)

(assert
  (= var1035_memneeded__t4  (ite true var1126_assign_inter__t0 var1035_memneeded__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; callsite effects
(declare-fun var1129_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1131_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1131_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1129_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1130_return__t1 () (_ BitVec 64))
(assert
  (= var1131_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1130_return__t1) )
)

(declare-fun var1132_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1132_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1129_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1132_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1130_return__t1) )
)

(declare-fun var1130_return__t0 () (_ BitVec 64))
(assert
  (= var1130_return__t1  (ite true var1129_return_value_of___carrier__revision__build_id__t0 var1130_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1133_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1130_return__t1) )
)

(assert (! var1133_interpretation_of_theory_nullterm_over_return__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
(declare-fun var1134_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1134_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1130_return__t1) )
)

(declare-fun var1129_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1134_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1129_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1135_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1135_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1130_return__t1) )
)

(assert
  (= var1135_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1129_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1129_return_value_of___carrier__revision__build_id__t1  (ite true var1130_return__t1 var1129_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1137_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1137_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1129_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1136_return__t1 () (_ BitVec 64))
(assert
  (= var1137_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1136_return__t1) )
)

(declare-fun var1138_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1138_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1129_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1138_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1136_return__t1) )
)

(declare-fun var1136_return__t0 () (_ BitVec 64))
(assert
  (= var1136_return__t1  (ite true var1129_return_value_of___carrier__revision__build_id__t1 var1136_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1139_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1136_return__t1) )
)

(assert (! var1139_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
(declare-fun var1140_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1140_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1136_return__t1) )
)

(declare-fun var1129_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1140_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1129_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1141_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1141_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1136_return__t1) )
)

(assert
  (= var1141_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1129_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1129_return_value_of___carrier__revision__build_id__t2  (ite true var1136_return__t1 var1129_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
; callsite effects
(declare-fun var1142_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1144_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1144_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1142_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1143_return__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1143_return__t1) )
)

(declare-fun var1145_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1145_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1142_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1145_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1143_return__t1) )
)

(declare-fun var1143_return__t0 () (_ BitVec 64))
(assert
  (= var1143_return__t1  (ite true var1142_return_value_of___carrier__revision__build_id__t0 var1143_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1146_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1143_return__t1) )
)

(assert (! var1146_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
(declare-fun var1147_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1147_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1143_return__t1) )
)

(declare-fun var1142_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1147_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1142_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1148_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1148_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1143_return__t1) )
)

(assert
  (= var1148_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1142_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1142_return_value_of___carrier__revision__build_id__t1  (ite true var1143_return__t1 var1142_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1150_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1150_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1142_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1149_return__t1 () (_ BitVec 64))
(assert
  (= var1150_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1149_return__t1) )
)

(declare-fun var1151_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1151_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1142_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1151_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1149_return__t1) )
)

(declare-fun var1149_return__t0 () (_ BitVec 64))
(assert
  (= var1149_return__t1  (ite true var1142_return_value_of___carrier__revision__build_id__t1 var1149_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1152_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1149_return__t1) )
)

(assert (! var1152_interpretation_of_theory_safe_over_return__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
(declare-fun var1153_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1153_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1149_return__t1) )
)

(declare-fun var1142_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1153_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1142_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1154_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1154_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1149_return__t1) )
)

(assert
  (= var1154_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1142_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1142_return_value_of___carrier__revision__build_id__t2  (ite true var1149_return__t1 var1142_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
(declare-fun var1155_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1142_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var1155_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1094
(declare-fun var1156_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1156_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; callsite effects
(declare-fun var1157_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1159_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1159_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1157_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1158_return__t1 () (_ BitVec 64))
(assert
  (= var1159_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1158_return__t1) )
)

(declare-fun var1160_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1160_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1157_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1160_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1158_return__t1) )
)

(declare-fun var1158_return__t0 () (_ BitVec 64))
(assert
  (= var1158_return__t1  (ite true var1157_return_value_of___carrier__revision__build_id__t0 var1158_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1161_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1158_return__t1) )
)

(assert (! var1161_interpretation_of_theory_nullterm_over_return__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1162_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1162_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1158_return__t1) )
)

(declare-fun var1157_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1162_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1157_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1163_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1163_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1158_return__t1) )
)

(assert
  (= var1163_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1157_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1157_return_value_of___carrier__revision__build_id__t1  (ite true var1158_return__t1 var1157_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1165_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1165_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1157_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1164_return__t1 () (_ BitVec 64))
(assert
  (= var1165_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1164_return__t1) )
)

(declare-fun var1166_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1166_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1157_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1166_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1164_return__t1) )
)

(declare-fun var1164_return__t0 () (_ BitVec 64))
(assert
  (= var1164_return__t1  (ite true var1157_return_value_of___carrier__revision__build_id__t1 var1164_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1167_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1164_return__t1) )
)

(assert (! var1167_interpretation_of_theory_safe_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1168_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1168_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1164_return__t1) )
)

(declare-fun var1157_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1168_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1157_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1169_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1169_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1164_return__t1) )
)

(assert
  (= var1169_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1157_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1157_return_value_of___carrier__revision__build_id__t2  (ite true var1164_return__t1 var1157_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; callsite effects
(declare-fun var1170_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1172_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1172_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1170_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1171_return__t1 () (_ BitVec 64))
(assert
  (= var1172_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1171_return__t1) )
)

(declare-fun var1173_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1173_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1170_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1173_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1171_return__t1) )
)

(declare-fun var1171_return__t0 () (_ BitVec 64))
(assert
  (= var1171_return__t1  (ite true var1170_return_value_of___carrier__revision__build_id__t0 var1171_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1174_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1171_return__t1) )
)

(assert (! var1174_interpretation_of_theory_nullterm_over_return__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1175_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1175_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1171_return__t1) )
)

(declare-fun var1170_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1175_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1170_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1176_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1176_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1171_return__t1) )
)

(assert
  (= var1176_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1170_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1170_return_value_of___carrier__revision__build_id__t1  (ite true var1171_return__t1 var1170_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1178_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1178_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1170_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1177_return__t1 () (_ BitVec 64))
(assert
  (= var1178_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1177_return__t1) )
)

(declare-fun var1179_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1179_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1170_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1179_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1177_return__t1) )
)

(declare-fun var1177_return__t0 () (_ BitVec 64))
(assert
  (= var1177_return__t1  (ite true var1170_return_value_of___carrier__revision__build_id__t1 var1177_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1180_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1180_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1177_return__t1) )
)

(assert (! var1180_interpretation_of_theory_safe_over_return__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1181_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1181_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1177_return__t1) )
)

(declare-fun var1170_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1181_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1170_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1182_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1182_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1177_return__t1) )
)

(assert
  (= var1182_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1170_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1170_return_value_of___carrier__revision__build_id__t2  (ite true var1177_return__t1 var1170_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1183_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1170_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var1183_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1184_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1184_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; literal expr
(declare-fun var1185_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1185_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; callsite effects
(declare-fun var1186_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1186_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1187_return__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1186_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1187_return__t1) )
)

(declare-fun var1187_return__t0 () (_ BitVec 64))
(assert
  (= var1187_return__t1  (ite true var1186_return_value_of___carrier__revision__build_id__t0 var1187_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1190_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1187_return__t1) )
)

(assert (! var1190_interpretation_of_theory_nullterm_over_return__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1186_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1186_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1187_return__t1) )
)

(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1186_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1186_return_value_of___carrier__revision__build_id__t1  (ite true var1187_return__t1 var1186_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1194_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1194_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1186_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1193_return__t1 () (_ BitVec 64))
(assert
  (= var1194_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1195_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1195_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1186_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1195_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1193_return__t1) )
)

(declare-fun var1193_return__t0 () (_ BitVec 64))
(assert
  (= var1193_return__t1  (ite true var1186_return_value_of___carrier__revision__build_id__t1 var1193_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1196_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1193_return__t1) )
)

(assert (! var1196_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1197_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1197_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1186_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1197_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1186_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1198_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1198_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1193_return__t1) )
)

(assert
  (= var1198_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1186_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1186_return_value_of___carrier__revision__build_id__t2  (ite true var1193_return__t1 var1186_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; callsite effects
(declare-fun var1199_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1201_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1201_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1199_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1200_return__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1200_return__t1) )
)

(declare-fun var1202_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1202_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1199_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1202_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1200_return__t1) )
)

(declare-fun var1200_return__t0 () (_ BitVec 64))
(assert
  (= var1200_return__t1  (ite true var1199_return_value_of___carrier__revision__build_id__t0 var1200_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1203_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1200_return__t1) )
)

(assert (! var1203_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1204_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1204_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1200_return__t1) )
)

(declare-fun var1199_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1199_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1205_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1205_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1200_return__t1) )
)

(assert
  (= var1205_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1199_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1199_return_value_of___carrier__revision__build_id__t1  (ite true var1200_return__t1 var1199_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1207_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1207_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1199_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1206_return__t1 () (_ BitVec 64))
(assert
  (= var1207_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1206_return__t1) )
)

(declare-fun var1208_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1208_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1199_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1208_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1206_return__t1) )
)

(declare-fun var1206_return__t0 () (_ BitVec 64))
(assert
  (= var1206_return__t1  (ite true var1199_return_value_of___carrier__revision__build_id__t1 var1206_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1209_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1206_return__t1) )
)

(assert (! var1209_interpretation_of_theory_safe_over_return__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1210_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1210_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1206_return__t1) )
)

(declare-fun var1199_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1210_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1199_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1211_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1211_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1206_return__t1) )
)

(assert
  (= var1211_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1199_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1199_return_value_of___carrier__revision__build_id__t2  (ite true var1206_return__t1 var1199_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1212_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1199_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1213_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1199_return_value_of___carrier__revision__build_id__t2) )
)

(push 1)

(assert
  (and true (or (not var1212_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 ) (not var1213_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1212_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1213_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; callsite effects
(declare-fun var1214_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1216_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1216_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1214_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1215_return__t1 () (_ BitVec 64))
(assert
  (= var1216_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1215_return__t1) )
)

(declare-fun var1217_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1217_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1214_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1217_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1215_return__t1) )
)

(declare-fun var1215_return__t0 () (_ BitVec 64))
(assert
  (= var1215_return__t1  (ite true var1214_return_value_of___buffer__strlen__t0 var1215_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1218_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(assert
  (= var1218_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 (theory0_len var1199_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (= var1215_return__t1 var1218_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0))
)

(assert (! var1219_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1220_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1220_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1215_return__t1) )
)

(declare-fun var1214_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1220_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1214_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1221_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1221_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1215_return__t1) )
)

(assert
  (= var1221_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1214_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1214_return_value_of___buffer__strlen__t1  (ite true var1215_return__t1 var1214_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1222_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var1222_implicit_coercion_of_literal_10__t0 var1185_literal_10__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1223_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1223_infix_expression__t0 (bvadd var1222_implicit_coercion_of_literal_10__t0 var1214_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1224_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1224_assign_inter__t0 (bvadd var1035_memneeded__t4 var1223_infix_expression__t0))
)

(declare-fun var1225_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1225_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1224_assign_inter__t0) )
)

(declare-fun var1035_memneeded__t5 () (_ BitVec 64))
(assert
  (= var1225_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1035_memneeded__t5) )
)

(declare-fun var1226_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1226_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1224_assign_inter__t0) )
)

(assert
  (= var1226_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1035_memneeded__t5) )
)

(assert
  (= var1035_memneeded__t5  (ite true var1224_assign_inter__t0 var1035_memneeded__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1229_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var1230_len_addressof_deref_var717_self__q____t0 (theory0_len var1229_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var1230_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var1229_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1229_addressof_deref_var717_self__q___t0) )
)

(assert
  var1231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1232_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var1233_len_addressof_deref_var717_self__q____t0 (theory0_len var1232_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var1233_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var1232_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1232_addressof_deref_var717_self__q___t0) )
)

(assert
  var1234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1235_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var1236_len_addressof_deref_var717_self__q____t0 (theory0_len var1235_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var1236_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var1235_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1235_addressof_deref_var717_self__q___t0) )
)

(assert
  var1237_true__t0
)

(declare-fun var1238_cast_of_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(assert (! (= var1238_cast_of_addressof_deref_var717_self__q___t0 var1235_addressof_deref_var717_self__q___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var1239_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1240_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1240_cast_of_e__t0 var718_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1240_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 (theory1_safe var1238_cast_of_addressof_deref_var717_self__q___t0) )
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
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1241_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1242_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 ) (not var1243_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_var717_self__q__t2 () (_ BitVec 64))
(assert
  (= var730_deref_var717_self__q__t2  (ite true var730_deref_var717_self__q__t2 var730_deref_var717_self__q__t1)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t3 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t3  (ite true var720_deref_S718_e___t3 var720_deref_S718_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; callsite effects
(declare-fun var1244_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1246_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1246_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1244_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1245_return__t1 () (_ BitVec 64))
(assert
  (= var1246_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1245_return__t1) )
)

(declare-fun var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1244_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1245_return__t1) )
)

(declare-fun var1245_return__t0 () (_ BitVec 64))
(assert
  (= var1245_return__t1  (ite true var1244_return_value_of___carrier__pq__alloc__t0 var1245_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1248_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1249_len_addressof_return____t0 (theory0_len var1248_addressof_return___t0) )
)

(assert
  (= var1249_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1248_addressof_return___t0 (_ bv1245 64))

)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1248_addressof_return___t0) )
)

(assert
  var1250_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1251_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1252_len_addressof_return____t0 (theory0_len var1251_addressof_return___t0) )
)

(assert
  (= var1252_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1251_addressof_return___t0 (_ bv1245 64))

)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1251_addressof_return___t0) )
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1254_return_at__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1256_return_mem__t0 () (_ BitVec 64))
(declare-fun var1257_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1257_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (and var1255_interpretation_of_theory_safe_over_return_at__t0 var1257_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1259_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1259_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1261_infix_expression__t0 () Bool)
(declare-fun var1260_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1261_infix_expression__t0 (bvuge var1259_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (and var1258_infix_expression__t0 var1261_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1264_infix_expression__t0 () Bool)
(declare-fun var1263_deref_var1254_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1264_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (and var1262_infix_expression__t0 var1264_infix_expression__t0))
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
(declare-fun var1266_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1266_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1266_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (and var1265_infix_expression__t0 var1267_infix_expression__t0))
)

; end of theory_expression
(assert (! var1268_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1269_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1269_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1245_return__t1) )
)

(declare-fun var1244_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1269_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1244_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1270_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1245_return__t1) )
)

(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1244_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1244_return_value_of___carrier__pq__alloc__t1  (ite true var1245_return__t1 var1244_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1271_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(assert
  (= var1271_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1244_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1227_frame2__t1 () (_ BitVec 64))
(assert
  (= var1271_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1227_frame2__t1) )
)

(declare-fun var1272_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(assert
  (= var1272_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1244_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1272_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1227_frame2__t1) )
)

(declare-fun var1227_frame2__t0 () (_ BitVec 64))
(assert
  (= var1227_frame2__t1  (ite true var1244_return_value_of___carrier__pq__alloc__t1 var1227_frame2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; literal expr
(declare-fun var1273_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_20__t0 (_ bv20 64))

)

(declare-fun var1274_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1274_implicit_coercion_of_literal_20__t0 var1273_literal_20__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (bvuge var1260_return_size__t0 var1274_implicit_coercion_of_literal_20__t0))
)

(assert (! var1275_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1276_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1276_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
(declare-fun var1277_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1277_cast_of_e__t0 var718_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1278_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1278_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1279_true__t0
)

(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory2_nullterm var1278_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1281_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1281_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1282_true__t0
)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory2_nullterm var1281_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1284_literal_1102__t0 () (_ BitVec 64))
(assert
  (= var1284_literal_1102__t0 (_ bv1102 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1285_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1277_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1285_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t4 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t4  (ite true var720_deref_S718_e___t4 var720_deref_S718_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; callsite effects
(declare-fun var1287_return__t1 () Bool)
(declare-fun var1286_return_value_of___err__check__t0 () Bool)
(declare-fun var1287_return__t0 () Bool)
(assert
  (= var1287_return__t1  (ite true var1286_return_value_of___err__check__t0 var1287_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1288_literal_4294967295__t0 () Bool)
(assert
  var1288_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (= var1287_return__t1 var1288_literal_4294967295__t0))
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
(declare-fun var1290_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1290_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (or var1289_infix_expression__t0 var1290_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var1291_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1286_return_value_of___err__check__t1 () Bool)
(assert
  (= var1286_return_value_of___err__check__t1  (ite true var1287_return__t1 var1286_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1286_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1286_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1293_cast_of_e__t0 var718_e__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1293_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1286_return_value_of___err__check__t1 (or (not var1294_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t5 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t5  (ite var1286_return_value_of___err__check__t1 var720_deref_S718_e___t5 var720_deref_S718_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; callsite effects
(declare-fun var1295_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1297_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1297_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1295_return_value_of___err__make__t0) )
)

(declare-fun var1296_return__t1 () (_ BitVec 64))
(assert
  (= var1297_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1296_return__t1) )
)

(declare-fun var1298_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1298_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1295_return_value_of___err__make__t0) )
)

(assert
  (= var1298_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1296_return__t1) )
)

(declare-fun var1296_return__t0 () (_ BitVec 64))
(assert
  (= var1296_return__t1  (ite var1286_return_value_of___err__check__t1 var1295_return_value_of___err__make__t0 var1296_return__t0)  )
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
(declare-fun var1299_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1299_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t5) )
)

(assert (! var1299_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1300_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1300_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1296_return__t1) )
)

(declare-fun var1295_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1300_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1295_return_value_of___err__make__t1) )
)

(declare-fun var1301_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1301_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1296_return__t1) )
)

(assert
  (= var1301_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1295_return_value_of___err__make__t1) )
)

(assert
  (= var1295_return_value_of___err__make__t1  (ite var1286_return_value_of___err__check__t1 var1296_return__t1 var1295_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1302_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory1_safe var1302_literal_string___status___t0) )
)

(assert
  var1303_true__t0
)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory2_nullterm var1302_literal_string___status___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1305_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1305_cast_of_literal_string___status___t0 var1302_literal_string___status___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; literal expr
(declare-fun var1306_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1306_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1307_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1307_literal_string__500___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory2_nullterm var1307_literal_string__500___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1310_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1310_cast_of_literal_string__500___t0 var1307_literal_string__500___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; literal expr
(declare-fun var1311_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1312_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1312_cast_of_e__t0 var718_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1313_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1313_literal_string___status___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory2_nullterm var1313_literal_string___status___t0) )
)

(assert
  var1315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1316_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1316_cast_of_literal_string___status___t0 var1313_literal_string___status___t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; literal expr
(declare-fun var1317_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1318_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory1_safe var1318_literal_string__500___t0) )
)

(assert
  var1319_true__t0
)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory2_nullterm var1318_literal_string__500___t0) )
)

(assert
  var1320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1321_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1321_cast_of_literal_string__500___t0 var1318_literal_string__500___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; literal expr
(declare-fun var1322_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1323_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1323_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1321_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1316_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1325_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1312_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1326_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1326_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (bvuge var1326_literal_8__t0 var1317_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1328_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (bvuge var1328_literal_4__t0 var1322_literal_3__t0))
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
(declare-fun var1330_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1330_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1331_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1332_len_addressof_frame1____t0 (theory0_len var1331_addressof_frame1___t0) )
)

(assert
  (= var1332_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1331_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1331_addressof_frame1___t0) )
)

(assert
  var1333_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1334_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1335_len_addressof_frame1____t0 (theory0_len var1334_addressof_frame1___t0) )
)

(assert
  (= var1335_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1334_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1334_addressof_frame1___t0) )
)

(assert
  var1336_true__t0
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
(declare-fun var1337_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var1338_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (and var1337_interpretation_of_theory_safe_over_return_at__t0 var1338_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1340_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (bvuge var1340_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (and var1339_infix_expression__t0 var1341_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (and var1342_infix_expression__t0 var1343_infix_expression__t0))
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
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1345_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var1345_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (and var1344_infix_expression__t0 var1346_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1286_return_value_of___err__check__t1 (or (not var1323_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1325_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1327_infix_expression__t0 ) (not var1329_infix_expression__t0 ) (not var1330_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var1347_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1323_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1326_literal_8__t0 () (_ BitVec 64))
(declare-fun var1328_literal_4__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1331_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t6 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t6  (ite var1286_return_value_of___err__check__t1 var720_deref_S718_e___t6 var720_deref_S718_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; callsite effects
(declare-fun var1348_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1348_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1349_return__t1 () (_ BitVec 64))
(assert
  (= var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1348_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1349_return__t1) )
)

(declare-fun var1349_return__t0 () (_ BitVec 64))
(assert
  (= var1349_return__t1  (ite var1286_return_value_of___err__check__t1 var1348_return_value_of___hpack__encoder__encode__t0 var1349_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1352_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1353_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1353_len_addressof_frame1____t0 (theory0_len var1352_addressof_frame1___t0) )
)

(assert
  (= var1353_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1352_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory1_safe var1352_addressof_frame1___t0) )
)

(assert
  var1354_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1355_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1356_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1356_len_addressof_frame1____t0 (theory0_len var1355_addressof_frame1___t0) )
)

(assert
  (= var1356_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1355_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory1_safe var1355_addressof_frame1___t0) )
)

(assert
  var1357_true__t0
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
(declare-fun var1358_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1358_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var1359_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (and var1358_interpretation_of_theory_safe_over_return_at__t0 var1359_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1361_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (bvuge var1361_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (and var1360_infix_expression__t0 var1362_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (and var1363_infix_expression__t0 var1364_infix_expression__t0))
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
(declare-fun var1366_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1366_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1367_infix_expression__t0 () Bool)
(assert
  (=  var1367_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var1366_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (and var1365_infix_expression__t0 var1367_infix_expression__t0))
)

; end of theory_expression
(assert (! var1368_infix_expression__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1349_return__t1) )
)

(declare-fun var1348_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1348_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1349_return__t1) )
)

(assert
  (= var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1348_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1348_return_value_of___hpack__encoder__encode__t1  (ite var1286_return_value_of___err__check__t1 var1349_return__t1 var1348_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
(declare-fun var1371_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1371_cast_of_e__t0 var718_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1372_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory1_safe var1372_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1373_true__t0
)

(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory2_nullterm var1372_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1375_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1375_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1376_true__t0
)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory2_nullterm var1375_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1378_literal_1105__t0 () (_ BitVec 64))
(assert
  (= var1378_literal_1105__t0 (_ bv1105 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1371_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1286_return_value_of___err__check__t1 (or (not var1379_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t7 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t7  (ite var1286_return_value_of___err__check__t1 var720_deref_S718_e___t7 var720_deref_S718_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; callsite effects
(declare-fun var1381_return__t1 () Bool)
(declare-fun var1380_return_value_of___err__check__t0 () Bool)
(declare-fun var1381_return__t0 () Bool)
(assert
  (= var1381_return__t1  (ite var1286_return_value_of___err__check__t1 var1380_return_value_of___err__check__t0 var1381_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1382_literal_4294967295__t0 () Bool)
(assert
  var1382_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (= var1381_return__t1 var1382_literal_4294967295__t0))
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
(declare-fun var1384_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1384_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (or var1383_infix_expression__t0 var1384_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var1385_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1380_return_value_of___err__check__t1 () Bool)
(assert
  (= var1380_return_value_of___err__check__t1  (ite var1286_return_value_of___err__check__t1 var1381_return__t1 var1380_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1380_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1380_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1286_return_value_of___err__check__t1 var1380_return_value_of___err__check__t1 ))
(assert
  (not ( and var1286_return_value_of___err__check__t1 var1380_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1386_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory1_safe var1386_literal_string___status___t0) )
)

(assert
  var1387_true__t0
)

(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory2_nullterm var1386_literal_string___status___t0) )
)

(assert
  var1388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1389_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1389_cast_of_literal_string___status___t0 var1386_literal_string___status___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; literal expr
(declare-fun var1390_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1390_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1391_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1391_literal_string__200___t0) )
)

(assert
  var1392_true__t0
)

(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory2_nullterm var1391_literal_string__200___t0) )
)

(assert
  var1393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1394_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1394_cast_of_literal_string__200___t0 var1391_literal_string__200___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; literal expr
(declare-fun var1395_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1395_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1396_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1396_cast_of_e__t0 var718_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1397_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory1_safe var1397_literal_string___status___t0) )
)

(assert
  var1398_true__t0
)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory2_nullterm var1397_literal_string___status___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1400_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1400_cast_of_literal_string___status___t0 var1397_literal_string___status___t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; literal expr
(declare-fun var1401_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1401_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1402_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1402_literal_string__200___t0) )
)

(assert
  var1403_true__t0
)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory2_nullterm var1402_literal_string__200___t0) )
)

(assert
  var1404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1405_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1405_cast_of_literal_string__200___t0 var1402_literal_string__200___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; literal expr
(declare-fun var1406_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1406_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1407_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1407_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1405_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1400_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1396_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1410_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1410_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (bvuge var1410_literal_8__t0 var1401_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1412_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1412_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (bvuge var1412_literal_4__t0 var1406_literal_3__t0))
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
(declare-fun var1414_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1414_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1415_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1416_len_addressof_frame1____t0 (theory0_len var1415_addressof_frame1___t0) )
)

(assert
  (= var1416_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1415_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1415_addressof_frame1___t0) )
)

(assert
  var1417_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1418_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1419_len_addressof_frame1____t0 (theory0_len var1418_addressof_frame1___t0) )
)

(assert
  (= var1419_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1418_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1418_addressof_frame1___t0) )
)

(assert
  var1420_true__t0
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
(declare-fun var1421_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1421_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var1422_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (and var1421_interpretation_of_theory_safe_over_return_at__t0 var1422_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1424_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1424_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (bvuge var1424_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (and var1423_infix_expression__t0 var1425_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1427_infix_expression__t0 () Bool)
(assert
  (=  var1427_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (and var1426_infix_expression__t0 var1427_infix_expression__t0))
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
(declare-fun var1429_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1429_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var1429_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (and var1428_infix_expression__t0 var1430_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1407_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1408_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1409_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1411_infix_expression__t0 ) (not var1413_infix_expression__t0 ) (not var1414_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var1431_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1407_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1410_literal_8__t0 () (_ BitVec 64))
(declare-fun var1412_literal_4__t0 () (_ BitVec 64))
(declare-fun var1414_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1415_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1424_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t8 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t8  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t8 var720_deref_S718_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; callsite effects
(declare-fun var1432_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1434_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1434_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1432_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1433_return__t1 () (_ BitVec 64))
(assert
  (= var1434_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1433_return__t1) )
)

(declare-fun var1435_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1435_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1432_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1435_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1433_return__t1) )
)

(declare-fun var1433_return__t0 () (_ BitVec 64))
(assert
  (= var1433_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1432_return_value_of___hpack__encoder__encode__t0 var1433_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1436_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1437_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1437_len_addressof_frame1____t0 (theory0_len var1436_addressof_frame1___t0) )
)

(assert
  (= var1437_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1436_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory1_safe var1436_addressof_frame1___t0) )
)

(assert
  var1438_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1439_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1440_len_addressof_frame1____t0 (theory0_len var1439_addressof_frame1___t0) )
)

(assert
  (= var1440_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1439_addressof_frame1___t0 (_ bv727 64))

)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1439_addressof_frame1___t0) )
)

(assert
  var1441_true__t0
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
(declare-fun var1442_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1442_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var1443_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1443_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1444_infix_expression__t0 () Bool)
(assert
  (=  var1444_infix_expression__t0 (and var1442_interpretation_of_theory_safe_over_return_at__t0 var1443_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1445_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1445_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1446_infix_expression__t0 () Bool)
(assert
  (=  var1446_infix_expression__t0 (bvuge var1445_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1447_infix_expression__t0 () Bool)
(assert
  (=  var1447_infix_expression__t0 (and var1444_infix_expression__t0 var1446_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1448_infix_expression__t0 () Bool)
(assert
  (=  var1448_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (and var1447_infix_expression__t0 var1448_infix_expression__t0))
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
(declare-fun var1450_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1450_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var1450_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1452_infix_expression__t0 () Bool)
(assert
  (=  var1452_infix_expression__t0 (and var1449_infix_expression__t0 var1451_infix_expression__t0))
)

; end of theory_expression
(assert (! var1452_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1453_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1453_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1433_return__t1) )
)

(declare-fun var1432_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1453_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1432_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1454_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1454_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1433_return__t1) )
)

(assert
  (= var1454_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1432_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1432_return_value_of___hpack__encoder__encode__t1  (ite (not var1286_return_value_of___err__check__t1) var1433_return__t1 var1432_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1455_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1455_cast_of_e__t0 var718_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1456_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1456_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1457_true__t0
)

(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory2_nullterm var1456_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1459_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(assert
  (= var1460_true__t0 (theory1_safe var1459_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1460_true__t0
)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory2_nullterm var1459_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1462_literal_1108__t0 () (_ BitVec 64))
(assert
  (= var1462_literal_1108__t0 (_ bv1108 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1463_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1455_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1463_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t9 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t9  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t9 var720_deref_S718_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; callsite effects
(declare-fun var1465_return__t1 () Bool)
(declare-fun var1464_return_value_of___err__check__t0 () Bool)
(declare-fun var1465_return__t0 () Bool)
(assert
  (= var1465_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1464_return_value_of___err__check__t0 var1465_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1466_literal_4294967295__t0 () Bool)
(assert
  var1466_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (= var1465_return__t1 var1466_literal_4294967295__t0))
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
(declare-fun var1468_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1468_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (or var1467_infix_expression__t0 var1468_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var1469_infix_expression__t0 :named A76))(check-sat)

(declare-fun var1464_return_value_of___err__check__t1 () Bool)
(assert
  (= var1464_return_value_of___err__check__t1  (ite (not var1286_return_value_of___err__check__t1) var1465_return__t1 var1464_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1464_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1464_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1286_return_value_of___err__check__t1) var1464_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var1286_return_value_of___err__check__t1) var1464_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
(declare-fun var1471_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1472_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1472_len_addressof_frame2____t0 (theory0_len var1471_addressof_frame2___t0) )
)

(assert
  (= var1472_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1471_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1473_true__t0 () Bool)
(assert
  (= var1473_true__t0 (theory1_safe var1471_addressof_frame2___t0) )
)

(assert
  var1473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
(declare-fun var1475_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1476_len_addressof_frame2____t0 (theory0_len var1475_addressof_frame2___t0) )
)

(assert
  (= var1476_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1475_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1477_true__t0 () Bool)
(assert
  (= var1477_true__t0 (theory1_safe var1475_addressof_frame2___t0) )
)

(assert
  var1477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1479_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1479_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1475_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
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
(declare-fun var1480_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1480_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1481_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1481_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1482_infix_expression__t0 () Bool)
(assert
  (=  var1482_infix_expression__t0 (and var1480_interpretation_of_theory_safe_over_return_at__t0 var1481_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1483_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1484_infix_expression__t0 () Bool)
(assert
  (=  var1484_infix_expression__t0 (bvuge var1483_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1485_infix_expression__t0 () Bool)
(assert
  (=  var1485_infix_expression__t0 (and var1482_infix_expression__t0 var1484_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1486_infix_expression__t0 () Bool)
(assert
  (=  var1486_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (and var1485_infix_expression__t0 var1486_infix_expression__t0))
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
(declare-fun var1488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1488_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1488_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (and var1487_infix_expression__t0 var1489_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1479_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1490_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1479_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1480_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1481_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1227 to temporal +1 because of function borrow
(declare-fun var1227_frame2__t2 () (_ BitVec 64))
(assert
  (= var1227_frame2__t2  (ite (not var1286_return_value_of___err__check__t1) var1227_frame2__t2 var1227_frame2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; callsite effects
(declare-fun var1492_return__t1 () Bool)
(declare-fun var1491_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1492_return__t0 () Bool)
(assert
  (= var1492_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1491_return_value_of___slice__mut_slice__push32__t0 var1492_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var1493_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1493_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1494_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1494_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (and var1493_interpretation_of_theory_safe_over_return_at__t0 var1494_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1496_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvuge var1496_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (and var1495_infix_expression__t0 var1497_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (and var1498_infix_expression__t0 var1499_infix_expression__t0))
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
(declare-fun var1501_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1501_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1502_infix_expression__t0 () Bool)
(assert
  (=  var1502_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1501_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (and var1500_infix_expression__t0 var1502_infix_expression__t0))
)

; end of theory_expression
(assert (! var1503_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1491_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1491_return_value_of___slice__mut_slice__push32__t1  (ite (not var1286_return_value_of___err__check__t1) var1492_return__t1 var1491_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
(declare-fun var1504_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1505_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1505_len_addressof_frame2____t0 (theory0_len var1504_addressof_frame2___t0) )
)

(assert
  (= var1505_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1504_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1506_true__t0 () Bool)
(assert
  (= var1506_true__t0 (theory1_safe var1504_addressof_frame2___t0) )
)

(assert
  var1506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1508_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1508_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1504_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
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
(declare-fun var1509_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1509_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1510_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1510_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (and var1509_interpretation_of_theory_safe_over_return_at__t0 var1510_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1512_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1512_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (bvuge var1512_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (and var1511_infix_expression__t0 var1513_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1515_infix_expression__t0 () Bool)
(assert
  (=  var1515_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (and var1514_infix_expression__t0 var1515_infix_expression__t0))
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
(declare-fun var1517_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1517_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1518_infix_expression__t0 () Bool)
(assert
  (=  var1518_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1517_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1519_infix_expression__t0 () Bool)
(assert
  (=  var1519_infix_expression__t0 (and var1516_infix_expression__t0 var1518_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1508_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1519_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1508_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1509_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1510_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1512_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1227 to temporal +1 because of function borrow
(declare-fun var1227_frame2__t3 () (_ BitVec 64))
(assert
  (= var1227_frame2__t3  (ite (not var1286_return_value_of___err__check__t1) var1227_frame2__t3 var1227_frame2__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; callsite effects
(declare-fun var1521_return__t1 () Bool)
(declare-fun var1520_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1521_return__t0 () Bool)
(assert
  (= var1521_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1520_return_value_of___slice__mut_slice__push32__t0 var1521_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var1522_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1522_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1523_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1523_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1524_infix_expression__t0 () Bool)
(assert
  (=  var1524_infix_expression__t0 (and var1522_interpretation_of_theory_safe_over_return_at__t0 var1523_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1525_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1525_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (bvuge var1525_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1527_infix_expression__t0 () Bool)
(assert
  (=  var1527_infix_expression__t0 (and var1524_infix_expression__t0 var1526_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1528_infix_expression__t0 () Bool)
(assert
  (=  var1528_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1529_infix_expression__t0 () Bool)
(assert
  (=  var1529_infix_expression__t0 (and var1527_infix_expression__t0 var1528_infix_expression__t0))
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
(declare-fun var1530_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1530_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1530_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (and var1529_infix_expression__t0 var1531_infix_expression__t0))
)

; end of theory_expression
(assert (! var1532_infix_expression__t0 :named A78))(check-sat)

(declare-fun var1520_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1520_return_value_of___slice__mut_slice__push32__t1  (ite (not var1286_return_value_of___err__check__t1) var1521_return__t1 var1520_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1533_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1533_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1534_true__t0
)

(declare-fun var1535_true__t0 () Bool)
(assert
  (= var1535_true__t0 (theory2_nullterm var1533_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1536_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1537_true__t0 () Bool)
(assert
  (= var1537_true__t0 (theory1_safe var1536_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1537_true__t0
)

(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory2_nullterm var1536_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1539_literal_1110__t0 () (_ BitVec 64))
(assert
  (= var1539_literal_1110__t0 (_ bv1110 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; callsite effects
(declare-fun var1540_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1542_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1542_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1540_return_value_of___err__assert__t0) )
)

(declare-fun var1541_return__t1 () (_ BitVec 64))
(assert
  (= var1542_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1541_return__t1) )
)

(declare-fun var1543_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1543_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1540_return_value_of___err__assert__t0) )
)

(assert
  (= var1543_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1541_return__t1) )
)

(declare-fun var1541_return__t0 () (_ BitVec 64))
(assert
  (= var1541_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1540_return_value_of___err__assert__t0 var1541_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1544_literal_4294967295__t0 () Bool)
(assert
  var1544_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1545_infix_expression__t0 () Bool)
(assert
  (=  var1545_infix_expression__t0 (= var1520_return_value_of___slice__mut_slice__push32__t1 var1544_literal_4294967295__t0))
)

(assert (! var1545_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
(declare-fun var1546_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1546_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1541_return__t1) )
)

(declare-fun var1540_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1546_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1540_return_value_of___err__assert__t1) )
)

(declare-fun var1547_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1547_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1541_return__t1) )
)

(assert
  (= var1547_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1540_return_value_of___err__assert__t1) )
)

(assert
  (= var1540_return_value_of___err__assert__t1  (ite (not var1286_return_value_of___err__check__t1) var1541_return__t1 var1540_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
(declare-fun var1549_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1550_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1550_len_addressof_frame2____t0 (theory0_len var1549_addressof_frame2___t0) )
)

(assert
  (= var1550_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1549_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory1_safe var1549_addressof_frame2___t0) )
)

(assert
  var1551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; literal expr
(declare-fun var1552_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1552_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1553_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1553_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
(declare-fun var1555_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1556_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1556_len_addressof_frame2____t0 (theory0_len var1555_addressof_frame2___t0) )
)

(assert
  (= var1556_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1555_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1557_true__t0 () Bool)
(assert
  (= var1557_true__t0 (theory1_safe var1555_addressof_frame2___t0) )
)

(assert
  var1557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; literal expr
(declare-fun var1558_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1558_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1560_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1555_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
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
(declare-fun var1561_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1561_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1562_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1562_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1563_infix_expression__t0 () Bool)
(assert
  (=  var1563_infix_expression__t0 (and var1561_interpretation_of_theory_safe_over_return_at__t0 var1562_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1564_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1564_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1565_infix_expression__t0 () Bool)
(assert
  (=  var1565_infix_expression__t0 (bvuge var1564_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1566_infix_expression__t0 () Bool)
(assert
  (=  var1566_infix_expression__t0 (and var1563_infix_expression__t0 var1565_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1567_infix_expression__t0 () Bool)
(assert
  (=  var1567_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1568_infix_expression__t0 () Bool)
(assert
  (=  var1568_infix_expression__t0 (and var1566_infix_expression__t0 var1567_infix_expression__t0))
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
(declare-fun var1569_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1569_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1570_infix_expression__t0 () Bool)
(assert
  (=  var1570_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1569_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1571_infix_expression__t0 () Bool)
(assert
  (=  var1571_infix_expression__t0 (and var1568_infix_expression__t0 var1570_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1560_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1571_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1560_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1561_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1562_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1564_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1569_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1227 to temporal +1 because of function borrow
(declare-fun var1227_frame2__t4 () (_ BitVec 64))
(assert
  (= var1227_frame2__t4  (ite (not var1286_return_value_of___err__check__t1) var1227_frame2__t4 var1227_frame2__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; callsite effects
(declare-fun var1573_return__t1 () Bool)
(declare-fun var1572_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1573_return__t0 () Bool)
(assert
  (= var1573_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1572_return_value_of___slice__mut_slice__push64__t0 var1573_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
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
(declare-fun var1574_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1574_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1575_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1575_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (and var1574_interpretation_of_theory_safe_over_return_at__t0 var1575_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1577_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1577_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1578_infix_expression__t0 () Bool)
(assert
  (=  var1578_infix_expression__t0 (bvuge var1577_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1579_infix_expression__t0 () Bool)
(assert
  (=  var1579_infix_expression__t0 (and var1576_infix_expression__t0 var1578_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1580_infix_expression__t0 () Bool)
(assert
  (=  var1580_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1581_infix_expression__t0 () Bool)
(assert
  (=  var1581_infix_expression__t0 (and var1579_infix_expression__t0 var1580_infix_expression__t0))
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
(declare-fun var1582_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1582_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1583_infix_expression__t0 () Bool)
(assert
  (=  var1583_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1582_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (and var1581_infix_expression__t0 var1583_infix_expression__t0))
)

; end of theory_expression
(assert (! var1584_infix_expression__t0 :named A80))(check-sat)

(declare-fun var1572_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1572_return_value_of___slice__mut_slice__push64__t1  (ite (not var1286_return_value_of___err__check__t1) var1573_return__t1 var1572_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
(declare-fun var1585_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1586_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1586_len_addressof_frame2____t0 (theory0_len var1585_addressof_frame2___t0) )
)

(assert
  (= var1586_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1585_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1587_true__t0 () Bool)
(assert
  (= var1587_true__t0 (theory1_safe var1585_addressof_frame2___t0) )
)

(assert
  var1587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; literal expr
(declare-fun var1588_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1588_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1590_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1590_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1585_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
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
(declare-fun var1591_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1591_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1592_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1592_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1593_infix_expression__t0 () Bool)
(assert
  (=  var1593_infix_expression__t0 (and var1591_interpretation_of_theory_safe_over_return_at__t0 var1592_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1594_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1594_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (bvuge var1594_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1596_infix_expression__t0 () Bool)
(assert
  (=  var1596_infix_expression__t0 (and var1593_infix_expression__t0 var1595_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (and var1596_infix_expression__t0 var1597_infix_expression__t0))
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
(declare-fun var1599_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1599_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1599_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (and var1598_infix_expression__t0 var1600_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1590_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1601_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1590_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1591_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1592_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1594_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1599_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1227 to temporal +1 because of function borrow
(declare-fun var1227_frame2__t5 () (_ BitVec 64))
(assert
  (= var1227_frame2__t5  (ite (not var1286_return_value_of___err__check__t1) var1227_frame2__t5 var1227_frame2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; callsite effects
(declare-fun var1603_return__t1 () Bool)
(declare-fun var1602_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1603_return__t0 () Bool)
(assert
  (= var1603_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1602_return_value_of___slice__mut_slice__push64__t0 var1603_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
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
(declare-fun var1604_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1604_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1605_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1605_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (and var1604_interpretation_of_theory_safe_over_return_at__t0 var1605_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1607_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1607_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (bvuge var1607_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (and var1606_infix_expression__t0 var1608_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1611_infix_expression__t0 () Bool)
(assert
  (=  var1611_infix_expression__t0 (and var1609_infix_expression__t0 var1610_infix_expression__t0))
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
(declare-fun var1612_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1612_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1612_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (and var1611_infix_expression__t0 var1613_infix_expression__t0))
)

; end of theory_expression
(assert (! var1614_infix_expression__t0 :named A81))(check-sat)

(declare-fun var1602_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1602_return_value_of___slice__mut_slice__push64__t1  (ite (not var1286_return_value_of___err__check__t1) var1603_return__t1 var1602_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1615_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(assert
  (= var1616_true__t0 (theory1_safe var1615_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1616_true__t0
)

(declare-fun var1617_true__t0 () Bool)
(assert
  (= var1617_true__t0 (theory2_nullterm var1615_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1618_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory1_safe var1618_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1619_true__t0
)

(declare-fun var1620_true__t0 () Bool)
(assert
  (= var1620_true__t0 (theory2_nullterm var1618_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1621_literal_1111__t0 () (_ BitVec 64))
(assert
  (= var1621_literal_1111__t0 (_ bv1111 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
; callsite effects
(declare-fun var1622_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1624_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1624_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1622_return_value_of___err__assert__t0) )
)

(declare-fun var1623_return__t1 () (_ BitVec 64))
(assert
  (= var1624_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1623_return__t1) )
)

(declare-fun var1625_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1625_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1622_return_value_of___err__assert__t0) )
)

(assert
  (= var1625_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1623_return__t1) )
)

(declare-fun var1623_return__t0 () (_ BitVec 64))
(assert
  (= var1623_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1622_return_value_of___err__assert__t0 var1623_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1626_literal_4294967295__t0 () Bool)
(assert
  var1626_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1627_infix_expression__t0 () Bool)
(assert
  (=  var1627_infix_expression__t0 (= var1602_return_value_of___slice__mut_slice__push64__t1 var1626_literal_4294967295__t0))
)

(assert (! var1627_infix_expression__t0 :named A82))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1111
(declare-fun var1628_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1628_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1623_return__t1) )
)

(declare-fun var1622_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1628_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1622_return_value_of___err__assert__t1) )
)

(declare-fun var1629_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1629_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1623_return__t1) )
)

(assert
  (= var1629_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1622_return_value_of___err__assert__t1) )
)

(assert
  (= var1622_return_value_of___err__assert__t1  (ite (not var1286_return_value_of___err__check__t1) var1623_return__t1 var1622_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1631_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1632_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1632_len_addressof_frame2____t0 (theory0_len var1631_addressof_frame2___t0) )
)

(assert
  (= var1632_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1631_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1633_true__t0 () Bool)
(assert
  (= var1633_true__t0 (theory1_safe var1631_addressof_frame2___t0) )
)

(assert
  var1633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; literal expr
(declare-fun var1634_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1634_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1635_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1636_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1636_len_addressof_frame2____t0 (theory0_len var1635_addressof_frame2___t0) )
)

(assert
  (= var1636_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1635_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1637_true__t0 () Bool)
(assert
  (= var1637_true__t0 (theory1_safe var1635_addressof_frame2___t0) )
)

(assert
  var1637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; literal expr
(declare-fun var1638_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1638_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1639_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1639_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1635_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var1640_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1640_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1641_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1641_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1642_infix_expression__t0 () Bool)
(assert
  (=  var1642_infix_expression__t0 (and var1640_interpretation_of_theory_safe_over_return_at__t0 var1641_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1643_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1643_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1644_infix_expression__t0 () Bool)
(assert
  (=  var1644_infix_expression__t0 (bvuge var1643_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1645_infix_expression__t0 () Bool)
(assert
  (=  var1645_infix_expression__t0 (and var1642_infix_expression__t0 var1644_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1646_infix_expression__t0 () Bool)
(assert
  (=  var1646_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1647_infix_expression__t0 () Bool)
(assert
  (=  var1647_infix_expression__t0 (and var1645_infix_expression__t0 var1646_infix_expression__t0))
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
(declare-fun var1648_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1648_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1649_infix_expression__t0 () Bool)
(assert
  (=  var1649_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1648_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1650_infix_expression__t0 () Bool)
(assert
  (=  var1650_infix_expression__t0 (and var1647_infix_expression__t0 var1649_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1639_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1650_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1639_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1640_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1641_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1643_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1648_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1227 to temporal +1 because of function borrow
(declare-fun var1227_frame2__t6 () (_ BitVec 64))
(assert
  (= var1227_frame2__t6  (ite (not var1286_return_value_of___err__check__t1) var1227_frame2__t6 var1227_frame2__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1652_return__t1 () Bool)
(declare-fun var1651_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1652_return__t0 () Bool)
(assert
  (= var1652_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1651_return_value_of___slice__mut_slice__push16__t0 var1652_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var1653_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1653_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1654_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1654_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (and var1653_interpretation_of_theory_safe_over_return_at__t0 var1654_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1656_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1656_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1657_infix_expression__t0 () Bool)
(assert
  (=  var1657_infix_expression__t0 (bvuge var1656_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1658_infix_expression__t0 () Bool)
(assert
  (=  var1658_infix_expression__t0 (and var1655_infix_expression__t0 var1657_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1659_infix_expression__t0 () Bool)
(assert
  (=  var1659_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1660_infix_expression__t0 () Bool)
(assert
  (=  var1660_infix_expression__t0 (and var1658_infix_expression__t0 var1659_infix_expression__t0))
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
(declare-fun var1661_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1661_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1662_infix_expression__t0 () Bool)
(assert
  (=  var1662_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1661_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (and var1660_infix_expression__t0 var1662_infix_expression__t0))
)

; end of theory_expression
(assert (! var1663_infix_expression__t0 :named A83))(check-sat)

(declare-fun var1651_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1651_return_value_of___slice__mut_slice__push16__t1  (ite (not var1286_return_value_of___err__check__t1) var1652_return__t1 var1651_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1664_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1665_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1665_len_addressof_frame2____t0 (theory0_len var1664_addressof_frame2___t0) )
)

(assert
  (= var1665_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1664_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1666_true__t0 () Bool)
(assert
  (= var1666_true__t0 (theory1_safe var1664_addressof_frame2___t0) )
)

(assert
  var1666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; literal expr
(declare-fun var1667_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1667_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1668_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1668_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1664_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var1669_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1669_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1670_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1670_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (and var1669_interpretation_of_theory_safe_over_return_at__t0 var1670_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1672_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (bvuge var1672_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1674_infix_expression__t0 () Bool)
(assert
  (=  var1674_infix_expression__t0 (and var1671_infix_expression__t0 var1673_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1675_infix_expression__t0 () Bool)
(assert
  (=  var1675_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1676_infix_expression__t0 () Bool)
(assert
  (=  var1676_infix_expression__t0 (and var1674_infix_expression__t0 var1675_infix_expression__t0))
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
(declare-fun var1677_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1677_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1678_infix_expression__t0 () Bool)
(assert
  (=  var1678_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1677_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1679_infix_expression__t0 () Bool)
(assert
  (=  var1679_infix_expression__t0 (and var1676_infix_expression__t0 var1678_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1668_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1679_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1668_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1669_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1670_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1677_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1227 to temporal +1 because of function borrow
(declare-fun var1227_frame2__t7 () (_ BitVec 64))
(assert
  (= var1227_frame2__t7  (ite (not var1286_return_value_of___err__check__t1) var1227_frame2__t7 var1227_frame2__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1681_return__t1 () Bool)
(declare-fun var1680_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1681_return__t0 () Bool)
(assert
  (= var1681_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1680_return_value_of___slice__mut_slice__push16__t0 var1681_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var1682_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1682_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1683_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1683_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (and var1682_interpretation_of_theory_safe_over_return_at__t0 var1683_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1685_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1685_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (bvuge var1685_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (and var1684_infix_expression__t0 var1686_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1688_infix_expression__t0 () Bool)
(assert
  (=  var1688_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (and var1687_infix_expression__t0 var1688_infix_expression__t0))
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
(declare-fun var1690_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1690_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1691_infix_expression__t0 () Bool)
(assert
  (=  var1691_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1690_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1692_infix_expression__t0 () Bool)
(assert
  (=  var1692_infix_expression__t0 (and var1689_infix_expression__t0 var1691_infix_expression__t0))
)

; end of theory_expression
(assert (! var1692_infix_expression__t0 :named A84))(check-sat)

(declare-fun var1680_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1680_return_value_of___slice__mut_slice__push16__t1  (ite (not var1286_return_value_of___err__check__t1) var1681_return__t1 var1680_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory1_safe var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1694_true__t0
)

(declare-fun var1695_true__t0 () Bool)
(assert
  (= var1695_true__t0 (theory2_nullterm var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1696_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(assert
  (= var1697_true__t0 (theory1_safe var1696_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1697_true__t0
)

(declare-fun var1698_true__t0 () Bool)
(assert
  (= var1698_true__t0 (theory2_nullterm var1696_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1699_literal_1112__t0 () (_ BitVec 64))
(assert
  (= var1699_literal_1112__t0 (_ bv1112 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1700_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1702_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1702_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1700_return_value_of___err__assert__t0) )
)

(declare-fun var1701_return__t1 () (_ BitVec 64))
(assert
  (= var1702_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1701_return__t1) )
)

(declare-fun var1703_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1703_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1700_return_value_of___err__assert__t0) )
)

(assert
  (= var1703_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1701_return__t1) )
)

(declare-fun var1701_return__t0 () (_ BitVec 64))
(assert
  (= var1701_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1700_return_value_of___err__assert__t0 var1701_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1704_literal_4294967295__t0 () Bool)
(assert
  var1704_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1705_infix_expression__t0 () Bool)
(assert
  (=  var1705_infix_expression__t0 (= var1680_return_value_of___slice__mut_slice__push16__t1 var1704_literal_4294967295__t0))
)

(assert (! var1705_infix_expression__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1706_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1706_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1701_return__t1) )
)

(declare-fun var1700_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1706_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1700_return_value_of___err__assert__t1) )
)

(declare-fun var1707_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1707_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1701_return__t1) )
)

(assert
  (= var1707_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1700_return_value_of___err__assert__t1) )
)

(assert
  (= var1700_return_value_of___err__assert__t1  (ite (not var1286_return_value_of___err__check__t1) var1701_return__t1 var1700_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1709_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1709_cast_of_e__t0 var718_e__t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1711_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1709_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1712_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1712_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1713_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1714_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1714_len_addressof_frame2____t0 (theory0_len var1713_addressof_frame2___t0) )
)

(assert
  (= var1714_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1713_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1715_true__t0 () Bool)
(assert
  (= var1715_true__t0 (theory1_safe var1713_addressof_frame2___t0) )
)

(assert
  var1715_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1716_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1717_len_addressof_frame2____t0 (theory0_len var1716_addressof_frame2___t0) )
)

(assert
  (= var1717_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1716_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory1_safe var1716_addressof_frame2___t0) )
)

(assert
  var1718_true__t0
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
(declare-fun var1719_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1719_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1720_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1720_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1721_infix_expression__t0 () Bool)
(assert
  (=  var1721_infix_expression__t0 (and var1719_interpretation_of_theory_safe_over_return_at__t0 var1720_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1722_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1722_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1723_infix_expression__t0 () Bool)
(assert
  (=  var1723_infix_expression__t0 (bvuge var1722_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1724_infix_expression__t0 () Bool)
(assert
  (=  var1724_infix_expression__t0 (and var1721_infix_expression__t0 var1723_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1725_infix_expression__t0 () Bool)
(assert
  (=  var1725_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1726_infix_expression__t0 () Bool)
(assert
  (=  var1726_infix_expression__t0 (and var1724_infix_expression__t0 var1725_infix_expression__t0))
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
(declare-fun var1727_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1727_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1728_infix_expression__t0 () Bool)
(assert
  (=  var1728_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1727_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1729_infix_expression__t0 () Bool)
(assert
  (=  var1729_infix_expression__t0 (and var1726_infix_expression__t0 var1728_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1711_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1712_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var1729_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1712_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1713_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1714_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1715_true__t0 () Bool)
(declare-fun var1716_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1720_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1722_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1727_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t10 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t10  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t10 var720_deref_S718_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; callsite effects
(declare-fun var1730_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1732_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1732_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1730_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1731_return__t1 () (_ BitVec 64))
(assert
  (= var1732_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1731_return__t1) )
)

(declare-fun var1733_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1733_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1730_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1733_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1731_return__t1) )
)

(declare-fun var1731_return__t0 () (_ BitVec 64))
(assert
  (= var1731_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1730_return_value_of___protonerf__encode_varint__t0 var1731_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1734_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1735_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1735_len_addressof_frame2____t0 (theory0_len var1734_addressof_frame2___t0) )
)

(assert
  (= var1735_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1734_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1736_true__t0 () Bool)
(assert
  (= var1736_true__t0 (theory1_safe var1734_addressof_frame2___t0) )
)

(assert
  var1736_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1737_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1738_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1738_len_addressof_frame2____t0 (theory0_len var1737_addressof_frame2___t0) )
)

(assert
  (= var1738_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1737_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1739_true__t0 () Bool)
(assert
  (= var1739_true__t0 (theory1_safe var1737_addressof_frame2___t0) )
)

(assert
  var1739_true__t0
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
(declare-fun var1740_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1740_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1741_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1741_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1742_infix_expression__t0 () Bool)
(assert
  (=  var1742_infix_expression__t0 (and var1740_interpretation_of_theory_safe_over_return_at__t0 var1741_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1743_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1743_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1744_infix_expression__t0 () Bool)
(assert
  (=  var1744_infix_expression__t0 (bvuge var1743_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1745_infix_expression__t0 () Bool)
(assert
  (=  var1745_infix_expression__t0 (and var1742_infix_expression__t0 var1744_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1746_infix_expression__t0 () Bool)
(assert
  (=  var1746_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1747_infix_expression__t0 () Bool)
(assert
  (=  var1747_infix_expression__t0 (and var1745_infix_expression__t0 var1746_infix_expression__t0))
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
(declare-fun var1748_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1748_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1749_infix_expression__t0 () Bool)
(assert
  (=  var1749_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1748_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1750_infix_expression__t0 () Bool)
(assert
  (=  var1750_infix_expression__t0 (and var1747_infix_expression__t0 var1749_infix_expression__t0))
)

; end of theory_expression
(assert (! var1750_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1751_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1751_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1731_return__t1) )
)

(declare-fun var1730_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1751_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1730_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1752_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1752_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1731_return__t1) )
)

(assert
  (= var1752_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1730_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1730_return_value_of___protonerf__encode_varint__t1  (ite (not var1286_return_value_of___err__check__t1) var1731_return__t1 var1730_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1754_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1754_cast_of_e__t0 var718_e__t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1756_true__t0 () Bool)
(assert
  (= var1756_true__t0 (theory1_safe var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1756_true__t0
)

(declare-fun var1757_true__t0 () Bool)
(assert
  (= var1757_true__t0 (theory2_nullterm var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1758_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(assert
  (= var1759_true__t0 (theory1_safe var1758_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1759_true__t0
)

(declare-fun var1760_true__t0 () Bool)
(assert
  (= var1760_true__t0 (theory2_nullterm var1758_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1761_literal_1116__t0 () (_ BitVec 64))
(assert
  (= var1761_literal_1116__t0 (_ bv1116 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1762_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1754_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1762_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t11 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t11  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t11 var720_deref_S718_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; callsite effects
(declare-fun var1763_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1765_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1765_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1763_return_value_of___err__abort__t0) )
)

(declare-fun var1764_return__t1 () (_ BitVec 64))
(assert
  (= var1765_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1764_return__t1) )
)

(declare-fun var1766_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1766_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1763_return_value_of___err__abort__t0) )
)

(assert
  (= var1766_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1764_return__t1) )
)

(declare-fun var1764_return__t0 () (_ BitVec 64))
(assert
  (= var1764_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1763_return_value_of___err__abort__t0 var1764_return__t0)  )
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
(declare-fun var1767_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1767_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t11) )
)

(assert (! var1767_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A89))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1768_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1768_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1764_return__t1) )
)

(declare-fun var1763_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1768_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1763_return_value_of___err__abort__t1) )
)

(declare-fun var1769_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1769_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1764_return__t1) )
)

(assert
  (= var1769_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1763_return_value_of___err__abort__t1) )
)

(assert
  (= var1763_return_value_of___err__abort__t1  (ite (not var1286_return_value_of___err__check__t1) var1764_return__t1 var1763_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; callsite effects
(declare-fun var1771_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1773_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1773_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1771_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1772_return__t1 () (_ BitVec 64))
(assert
  (= var1773_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1772_return__t1) )
)

(declare-fun var1774_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1774_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1771_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1774_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1772_return__t1) )
)

(declare-fun var1772_return__t0 () (_ BitVec 64))
(assert
  (= var1772_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1771_return_value_of___carrier__revision__build_id__t0 var1772_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1775_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1775_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1772_return__t1) )
)

(assert (! var1775_interpretation_of_theory_nullterm_over_return__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1776_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1776_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1772_return__t1) )
)

(declare-fun var1771_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1776_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1771_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1777_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1777_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1772_return__t1) )
)

(assert
  (= var1777_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1771_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1771_return_value_of___carrier__revision__build_id__t1  (ite (not var1286_return_value_of___err__check__t1) var1772_return__t1 var1771_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1779_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1779_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1771_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1778_return__t1 () (_ BitVec 64))
(assert
  (= var1779_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1778_return__t1) )
)

(declare-fun var1780_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1780_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1771_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1780_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1778_return__t1) )
)

(declare-fun var1778_return__t0 () (_ BitVec 64))
(assert
  (= var1778_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1771_return_value_of___carrier__revision__build_id__t1 var1778_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1781_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1781_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1778_return__t1) )
)

(assert (! var1781_interpretation_of_theory_safe_over_return__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1782_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1782_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1778_return__t1) )
)

(declare-fun var1771_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1782_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1771_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1783_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1783_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1778_return__t1) )
)

(assert
  (= var1783_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1771_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1771_return_value_of___carrier__revision__build_id__t2  (ite (not var1286_return_value_of___err__check__t1) var1778_return__t1 var1771_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1784_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(assert
  (= var1784_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1771_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1770_bi__t1 () (_ BitVec 64))
(assert
  (= var1784_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1770_bi__t1) )
)

(declare-fun var1785_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(assert
  (= var1785_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1771_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1785_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1770_bi__t1) )
)

(declare-fun var1770_bi__t0 () (_ BitVec 64))
(assert
  (= var1770_bi__t1  (ite (not var1286_return_value_of___err__check__t1) var1771_return_value_of___carrier__revision__build_id__t2 var1770_bi__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
(declare-fun var1786_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var1786_cast_of_bi__t0 var1770_bi__t1) :named A92)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1787_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var1787_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var1770_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1788_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var1788_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var1770_bi__t1) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1787_interpretation_of_theory_safe_over_bi__t0 ) (not var1788_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1787_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1788_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; callsite effects
(declare-fun var1789_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1791_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1791_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1789_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1790_return__t1 () (_ BitVec 64))
(assert
  (= var1791_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1790_return__t1) )
)

(declare-fun var1792_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1792_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1789_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1792_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1790_return__t1) )
)

(declare-fun var1790_return__t0 () (_ BitVec 64))
(assert
  (= var1790_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1789_return_value_of___buffer__strlen__t0 var1790_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1793_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var1793_interpretation_of_theory_len_over_bi__t0 (theory0_len var1770_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1794_infix_expression__t0 () Bool)
(assert
  (=  var1794_infix_expression__t0 (= var1790_return__t1 var1793_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var1794_infix_expression__t0 :named A93))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
(declare-fun var1795_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1795_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1790_return__t1) )
)

(declare-fun var1789_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1795_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1789_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1796_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1796_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1790_return__t1) )
)

(assert
  (= var1796_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1789_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1789_return_value_of___buffer__strlen__t1  (ite (not var1286_return_value_of___err__check__t1) var1790_return__t1 var1789_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
(declare-fun var1797_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1797_cast_of_e__t0 var718_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
(declare-fun var1798_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var1798_cast_of_bi__t0 var1770_bi__t1) :named A95)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1799_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var1799_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var1770_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1800_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var1800_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var1770_bi__t1) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1799_interpretation_of_theory_safe_over_bi__t0 ) (not var1800_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1799_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1800_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; callsite effects
(declare-fun var1801_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1803_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1803_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1801_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1802_return__t1 () (_ BitVec 64))
(assert
  (= var1803_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1802_return__t1) )
)

(declare-fun var1804_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1804_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1801_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1804_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1802_return__t1) )
)

(declare-fun var1802_return__t0 () (_ BitVec 64))
(assert
  (= var1802_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1801_return_value_of___buffer__strlen__t0 var1802_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1805_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var1805_interpretation_of_theory_len_over_bi__t0 (theory0_len var1770_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1806_infix_expression__t0 () Bool)
(assert
  (=  var1806_infix_expression__t0 (= var1802_return__t1 var1805_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var1806_infix_expression__t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
(declare-fun var1807_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1807_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1802_return__t1) )
)

(declare-fun var1801_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1807_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1801_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1808_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1808_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1802_return__t1) )
)

(assert
  (= var1808_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1801_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1801_return_value_of___buffer__strlen__t1  (ite (not var1286_return_value_of___err__check__t1) var1802_return__t1 var1801_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1809_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(assert
  (= var1809_interpretation_of_theory_safe_over_cast_of_bi__t0 (theory1_safe var1798_cast_of_bi__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1810_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1797_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1811_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(assert
  (= var1811_interpretation_of_theory_len_over_cast_of_bi__t0 (theory0_len var1798_cast_of_bi__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1812_infix_expression__t0 () Bool)
(assert
  (=  var1812_infix_expression__t0 (bvuge var1811_interpretation_of_theory_len_over_cast_of_bi__t0 var1801_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1813_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1813_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t11) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1814_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1815_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1815_len_addressof_frame2____t0 (theory0_len var1814_addressof_frame2___t0) )
)

(assert
  (= var1815_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1814_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1816_true__t0 () Bool)
(assert
  (= var1816_true__t0 (theory1_safe var1814_addressof_frame2___t0) )
)

(assert
  var1816_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1817_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1818_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1818_len_addressof_frame2____t0 (theory0_len var1817_addressof_frame2___t0) )
)

(assert
  (= var1818_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1817_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1819_true__t0 () Bool)
(assert
  (= var1819_true__t0 (theory1_safe var1817_addressof_frame2___t0) )
)

(assert
  var1819_true__t0
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
(declare-fun var1820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1820_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1821_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1822_infix_expression__t0 () Bool)
(assert
  (=  var1822_infix_expression__t0 (and var1820_interpretation_of_theory_safe_over_return_at__t0 var1821_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1823_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1824_infix_expression__t0 () Bool)
(assert
  (=  var1824_infix_expression__t0 (bvuge var1823_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1825_infix_expression__t0 () Bool)
(assert
  (=  var1825_infix_expression__t0 (and var1822_infix_expression__t0 var1824_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1826_infix_expression__t0 () Bool)
(assert
  (=  var1826_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1827_infix_expression__t0 () Bool)
(assert
  (=  var1827_infix_expression__t0 (and var1825_infix_expression__t0 var1826_infix_expression__t0))
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
(declare-fun var1828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1828_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1829_infix_expression__t0 () Bool)
(assert
  (=  var1829_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1828_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1830_infix_expression__t0 () Bool)
(assert
  (=  var1830_infix_expression__t0 (and var1827_infix_expression__t0 var1829_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1809_interpretation_of_theory_safe_over_cast_of_bi__t0 ) (not var1810_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1812_infix_expression__t0 ) (not var1813_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var1830_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1809_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1811_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var1813_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1814_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1815_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1816_true__t0 () Bool)
(declare-fun var1817_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1818_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1819_true__t0 () Bool)
(declare-fun var1820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t12 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t12  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t12 var720_deref_S718_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; callsite effects
(declare-fun var1831_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1833_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1833_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1831_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1832_return__t1 () (_ BitVec 64))
(assert
  (= var1833_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1832_return__t1) )
)

(declare-fun var1834_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1834_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1831_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1834_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1832_return__t1) )
)

(declare-fun var1832_return__t0 () (_ BitVec 64))
(assert
  (= var1832_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1831_return_value_of___protonerf__encode_bytes__t0 var1832_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1835_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1836_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1836_len_addressof_frame2____t0 (theory0_len var1835_addressof_frame2___t0) )
)

(assert
  (= var1836_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1835_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1837_true__t0 () Bool)
(assert
  (= var1837_true__t0 (theory1_safe var1835_addressof_frame2___t0) )
)

(assert
  var1837_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1838_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1839_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1839_len_addressof_frame2____t0 (theory0_len var1838_addressof_frame2___t0) )
)

(assert
  (= var1839_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1838_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1840_true__t0 () Bool)
(assert
  (= var1840_true__t0 (theory1_safe var1838_addressof_frame2___t0) )
)

(assert
  var1840_true__t0
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
(declare-fun var1841_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1841_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1842_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1842_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1843_infix_expression__t0 () Bool)
(assert
  (=  var1843_infix_expression__t0 (and var1841_interpretation_of_theory_safe_over_return_at__t0 var1842_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1844_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1845_infix_expression__t0 () Bool)
(assert
  (=  var1845_infix_expression__t0 (bvuge var1844_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1846_infix_expression__t0 () Bool)
(assert
  (=  var1846_infix_expression__t0 (and var1843_infix_expression__t0 var1845_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1847_infix_expression__t0 () Bool)
(assert
  (=  var1847_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1848_infix_expression__t0 () Bool)
(assert
  (=  var1848_infix_expression__t0 (and var1846_infix_expression__t0 var1847_infix_expression__t0))
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
(declare-fun var1849_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1849_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1850_infix_expression__t0 () Bool)
(assert
  (=  var1850_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1849_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1851_infix_expression__t0 () Bool)
(assert
  (=  var1851_infix_expression__t0 (and var1848_infix_expression__t0 var1850_infix_expression__t0))
)

; end of theory_expression
(assert (! var1851_infix_expression__t0 :named A97))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
(declare-fun var1852_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1852_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1832_return__t1) )
)

(declare-fun var1831_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1852_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1831_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1853_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1853_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1832_return__t1) )
)

(assert
  (= var1853_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1831_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1831_return_value_of___protonerf__encode_bytes__t1  (ite (not var1286_return_value_of___err__check__t1) var1832_return__t1 var1831_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
(declare-fun var1855_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1855_cast_of_e__t0 var718_e__t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1856_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1857_true__t0 () Bool)
(assert
  (= var1857_true__t0 (theory1_safe var1856_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1857_true__t0
)

(declare-fun var1858_true__t0 () Bool)
(assert
  (= var1858_true__t0 (theory2_nullterm var1856_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1858_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1859_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1860_true__t0 () Bool)
(assert
  (= var1860_true__t0 (theory1_safe var1859_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1860_true__t0
)

(declare-fun var1861_true__t0 () Bool)
(assert
  (= var1861_true__t0 (theory2_nullterm var1859_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1861_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1862_literal_1122__t0 () (_ BitVec 64))
(assert
  (= var1862_literal_1122__t0 (_ bv1122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1863_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1863_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1855_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1863_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1863_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t13 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t13  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t13 var720_deref_S718_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; callsite effects
(declare-fun var1864_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1866_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1866_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1864_return_value_of___err__abort__t0) )
)

(declare-fun var1865_return__t1 () (_ BitVec 64))
(assert
  (= var1866_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1865_return__t1) )
)

(declare-fun var1867_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1867_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1864_return_value_of___err__abort__t0) )
)

(assert
  (= var1867_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1865_return__t1) )
)

(declare-fun var1865_return__t0 () (_ BitVec 64))
(assert
  (= var1865_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1864_return_value_of___err__abort__t0 var1865_return__t0)  )
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
(declare-fun var1868_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1868_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t13) )
)

(assert (! var1868_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
(declare-fun var1869_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1869_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1865_return__t1) )
)

(declare-fun var1864_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1869_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1864_return_value_of___err__abort__t1) )
)

(declare-fun var1870_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1870_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1865_return__t1) )
)

(assert
  (= var1870_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1864_return_value_of___err__abort__t1) )
)

(assert
  (= var1864_return_value_of___err__abort__t1  (ite (not var1286_return_value_of___err__check__t1) var1865_return__t1 var1864_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1871_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1872_true__t0 () Bool)
(assert
  (= var1872_true__t0 (theory1_safe var1871_literal_string__zz___t0) )
)

(assert
  var1872_true__t0
)

(declare-fun var1873_true__t0 () Bool)
(assert
  (= var1873_true__t0 (theory2_nullterm var1871_literal_string__zz___t0) )
)

(assert
  var1873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1874_cast_of_literal_string__zz___t0 () (_ BitVec 64))
(assert (! (= var1874_cast_of_literal_string__zz___t0 var1871_literal_string__zz___t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; literal expr
(declare-fun var1875_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1875_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1876_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1876_cast_of_e__t0 var718_e__t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1877_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1878_true__t0 () Bool)
(assert
  (= var1878_true__t0 (theory1_safe var1877_literal_string__zz___t0) )
)

(assert
  var1878_true__t0
)

(declare-fun var1879_true__t0 () Bool)
(assert
  (= var1879_true__t0 (theory2_nullterm var1877_literal_string__zz___t0) )
)

(assert
  var1879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1880_cast_of_literal_string__zz___t0 () (_ BitVec 64))
(assert (! (= var1880_cast_of_literal_string__zz___t0 var1877_literal_string__zz___t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; literal expr
(declare-fun var1881_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1881_literal_2__t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1882_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(assert
  (= var1882_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 (theory1_safe var1880_cast_of_literal_string__zz___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1883_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1883_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1876_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1884_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1884_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1885_infix_expression__t0 () Bool)
(assert
  (=  var1885_infix_expression__t0 (bvuge var1884_literal_3__t0 var1881_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1887_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1888_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1888_len_addressof_frame2____t0 (theory0_len var1887_addressof_frame2___t0) )
)

(assert
  (= var1888_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1887_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1889_true__t0 () Bool)
(assert
  (= var1889_true__t0 (theory1_safe var1887_addressof_frame2___t0) )
)

(assert
  var1889_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1890_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1891_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1891_len_addressof_frame2____t0 (theory0_len var1890_addressof_frame2___t0) )
)

(assert
  (= var1891_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1890_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1892_true__t0 () Bool)
(assert
  (= var1892_true__t0 (theory1_safe var1890_addressof_frame2___t0) )
)

(assert
  var1892_true__t0
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
(declare-fun var1893_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1893_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1894_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1894_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1895_infix_expression__t0 () Bool)
(assert
  (=  var1895_infix_expression__t0 (and var1893_interpretation_of_theory_safe_over_return_at__t0 var1894_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1896_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1897_infix_expression__t0 () Bool)
(assert
  (=  var1897_infix_expression__t0 (bvuge var1896_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1898_infix_expression__t0 () Bool)
(assert
  (=  var1898_infix_expression__t0 (and var1895_infix_expression__t0 var1897_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1899_infix_expression__t0 () Bool)
(assert
  (=  var1899_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1900_infix_expression__t0 () Bool)
(assert
  (=  var1900_infix_expression__t0 (and var1898_infix_expression__t0 var1899_infix_expression__t0))
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
(declare-fun var1901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1901_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1902_infix_expression__t0 () Bool)
(assert
  (=  var1902_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1901_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1903_infix_expression__t0 () Bool)
(assert
  (=  var1903_infix_expression__t0 (and var1900_infix_expression__t0 var1902_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1882_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 ) (not var1883_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1885_infix_expression__t0 ) (not var1886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var1903_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1882_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(declare-fun var1883_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1884_literal_3__t0 () (_ BitVec 64))
(declare-fun var1886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1887_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1888_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(declare-fun var1890_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1891_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1892_true__t0 () Bool)
(declare-fun var1893_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1894_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t14 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t14  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t14 var720_deref_S718_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; callsite effects
(declare-fun var1904_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1906_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1906_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1904_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1905_return__t1 () (_ BitVec 64))
(assert
  (= var1906_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1905_return__t1) )
)

(declare-fun var1907_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1907_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1904_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1907_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1905_return__t1) )
)

(declare-fun var1905_return__t0 () (_ BitVec 64))
(assert
  (= var1905_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1904_return_value_of___protonerf__encode_bytes__t0 var1905_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1908_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1909_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1909_len_addressof_frame2____t0 (theory0_len var1908_addressof_frame2___t0) )
)

(assert
  (= var1909_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1908_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1910_true__t0 () Bool)
(assert
  (= var1910_true__t0 (theory1_safe var1908_addressof_frame2___t0) )
)

(assert
  var1910_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1911_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1912_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1912_len_addressof_frame2____t0 (theory0_len var1911_addressof_frame2___t0) )
)

(assert
  (= var1912_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1911_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var1913_true__t0 () Bool)
(assert
  (= var1913_true__t0 (theory1_safe var1911_addressof_frame2___t0) )
)

(assert
  var1913_true__t0
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
(declare-fun var1914_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1914_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var1915_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1915_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1916_infix_expression__t0 () Bool)
(assert
  (=  var1916_infix_expression__t0 (and var1914_interpretation_of_theory_safe_over_return_at__t0 var1915_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1917_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1918_infix_expression__t0 () Bool)
(assert
  (=  var1918_infix_expression__t0 (bvuge var1917_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1919_infix_expression__t0 () Bool)
(assert
  (=  var1919_infix_expression__t0 (and var1916_infix_expression__t0 var1918_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1920_infix_expression__t0 () Bool)
(assert
  (=  var1920_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1921_infix_expression__t0 () Bool)
(assert
  (=  var1921_infix_expression__t0 (and var1919_infix_expression__t0 var1920_infix_expression__t0))
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
(declare-fun var1922_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1922_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1923_infix_expression__t0 () Bool)
(assert
  (=  var1923_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1922_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1924_infix_expression__t0 () Bool)
(assert
  (=  var1924_infix_expression__t0 (and var1921_infix_expression__t0 var1923_infix_expression__t0))
)

; end of theory_expression
(assert (! var1924_infix_expression__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1925_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1925_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1905_return__t1) )
)

(declare-fun var1904_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1925_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1904_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1926_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1926_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1905_return__t1) )
)

(assert
  (= var1926_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1904_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1904_return_value_of___protonerf__encode_bytes__t1  (ite (not var1286_return_value_of___err__check__t1) var1905_return__t1 var1904_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
(declare-fun var1928_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1928_cast_of_e__t0 var718_e__t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1929_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1930_true__t0 () Bool)
(assert
  (= var1930_true__t0 (theory1_safe var1929_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1930_true__t0
)

(declare-fun var1931_true__t0 () Bool)
(assert
  (= var1931_true__t0 (theory2_nullterm var1929_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1931_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1932_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1933_true__t0 () Bool)
(assert
  (= var1933_true__t0 (theory1_safe var1932_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1933_true__t0
)

(declare-fun var1934_true__t0 () Bool)
(assert
  (= var1934_true__t0 (theory2_nullterm var1932_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1934_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1935_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var1935_literal_1124__t0 (_ bv1124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1936_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1928_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1936_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t15 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t15  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t15 var720_deref_S718_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; callsite effects
(declare-fun var1937_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1939_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1939_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1937_return_value_of___err__abort__t0) )
)

(declare-fun var1938_return__t1 () (_ BitVec 64))
(assert
  (= var1939_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1938_return__t1) )
)

(declare-fun var1940_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1940_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1937_return_value_of___err__abort__t0) )
)

(assert
  (= var1940_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1938_return__t1) )
)

(declare-fun var1938_return__t0 () (_ BitVec 64))
(assert
  (= var1938_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1937_return_value_of___err__abort__t0 var1938_return__t0)  )
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
(declare-fun var1941_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1941_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t15) )
)

(assert (! var1941_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
(declare-fun var1942_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1942_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1938_return__t1) )
)

(declare-fun var1937_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1942_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1937_return_value_of___err__abort__t1) )
)

(declare-fun var1943_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1943_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1938_return__t1) )
)

(assert
  (= var1943_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1937_return_value_of___err__abort__t1) )
)

(assert
  (= var1937_return_value_of___err__abort__t1  (ite (not var1286_return_value_of___err__check__t1) var1938_return__t1 var1937_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; literal expr
(declare-fun var1945_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1945_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
(declare-fun var1946_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1946_safe_literal_0_____safe_i___t0 (theory1_safe var1945_literal_0__t0) )
)

(declare-fun var1944_i__t1 () (_ BitVec 64))
(assert
  (= var1946_safe_literal_0_____safe_i___t0 (theory1_safe var1944_i__t1) )
)

(declare-fun var1947_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1947_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1945_literal_0__t0) )
)

(assert
  (= var1947_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1944_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
(declare-fun var1948_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1948_implicit_coercion_of_literal_0__t0 var1945_literal_0__t0) :named A106))(declare-fun var1944_i__t0 () (_ BitVec 64))
(assert
  (= var1944_i__t1  (ite (not var1286_return_value_of___err__check__t1) var1948_implicit_coercion_of_literal_0__t0 var1944_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
(declare-fun var1944_i__t2 () (_ BitVec 64))
(declare-fun var1949_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1944_i__t2 (bvadd var1949_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
(declare-fun var1950_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1950_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1950_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1950_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
(declare-fun var1951_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1951_literal_32__t0 (_ bv32 64))

)

(declare-fun var1952_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1952_implicit_coercion_of_literal_32__t0 var1951_literal_32__t0) :named A107)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1128
(declare-fun var1953_infix_expression__t0 () Bool)
(assert
  (=  var1953_infix_expression__t0 (bvult var1944_i__t2 var1952_implicit_coercion_of_literal_32__t0))
)

(assert (! var1953_infix_expression__t0 :named A108))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(check-sat)

(get-value (

  var1944_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1944_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var1955_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1955_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 (theory0_len var1064_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1956_i___len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var1956_i___len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 (bvult var1944_i__t2 var1955_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1956_i___len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var1957_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1958_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1958_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1957_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var1954_conf__t1 () (_ BitVec 64))
(assert
  (= var1958_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1954_conf__t1) )
)

(declare-fun var1959_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1959_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1957_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var1959_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1954_conf__t1) )
)

(declare-fun var1954_conf__t0 () (_ BitVec 64))
(assert
  (= var1954_conf__t1  (ite (not var1286_return_value_of___err__check__t1) var1957_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0 var1954_conf__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; literal expr
(declare-fun var1960_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1960_literal_0__t0 (_ bv0 64))

)

(declare-fun var1961_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1961_implicit_coercion_of_literal_0__t0 var1960_literal_0__t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
(declare-fun var1962_infix_expression__t0 () Bool)
(assert
  (=  var1962_infix_expression__t0 (= var1954_conf__t1 var1961_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1962_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1962_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1286_return_value_of___err__check__t1) var1962_infix_expression__t0 ))
(assert
  (not ( and (not var1286_return_value_of___err__check__t1) var1962_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
(declare-fun var1963_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1963_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1954_conf__t1) )
)

(assert (! var1963_interpretation_of_theory_safe_over_conf__t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
(declare-fun var1964_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1964_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; begin safe ptr check
(declare-fun var1966_safe_conf___t0 () Bool)
(assert
  (= var1966_safe_conf___t0 (theory1_safe var1954_conf__t1) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var1966_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1968_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1969_true__t0 () Bool)
(assert
  (= var1969_true__t0 (theory1_safe var1968_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1969_true__t0
)

(declare-fun var1970_true__t0 () Bool)
(assert
  (= var1970_true__t0 (theory2_nullterm var1968_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1970_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1971_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(assert
  (= var1972_true__t0 (theory1_safe var1971_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1972_true__t0
)

(declare-fun var1973_true__t0 () Bool)
(assert
  (= var1973_true__t0 (theory2_nullterm var1971_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1973_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1974_literal_1134__t0 () (_ BitVec 64))
(assert
  (= var1974_literal_1134__t0 (_ bv1134 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; callsite effects
(declare-fun var1975_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1977_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1977_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1975_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1976_return__t1 () (_ BitVec 64))
(assert
  (= var1977_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1976_return__t1) )
)

(declare-fun var1978_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1978_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1975_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1978_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1976_return__t1) )
)

(declare-fun var1976_return__t0 () (_ BitVec 64))
(assert
  (= var1976_return__t1  (ite (not var1286_return_value_of___err__check__t1) var1975_return_value_of___err__assert_safe__t0 var1976_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1967_deref_var1954_conf__path__t0 () (_ BitVec 64))
(declare-fun var1979_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var1979_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 (theory1_safe var1967_deref_var1954_conf__path__t0) )
)

(assert (! var1979_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
(declare-fun var1980_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1980_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1976_return__t1) )
)

(declare-fun var1975_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1980_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1975_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1981_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1981_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1976_return__t1) )
)

(assert
  (= var1981_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1975_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1975_return_value_of___err__assert_safe__t1  (ite (not var1286_return_value_of___err__check__t1) var1976_return__t1 var1975_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
(declare-fun var1982_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var1982_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 (theory2_nullterm var1967_deref_var1954_conf__path__t0) )
)

(assert (! var1982_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 :named A112))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
(declare-fun var1983_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1983_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; call of ::carrier::vault::authorize_open_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
(declare-fun var1987_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1988_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1988_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 (theory0_len var1987_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0) )
)

(assert
  (= var1988_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1987_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 (_ bv1985 64))

)

(declare-fun var1989_true__t0 () Bool)
(assert
  (= var1989_true__t0 (theory1_safe var1987_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0) )
)

(assert
  var1989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
(declare-fun var1991_addressof_deref_var717_self__peer___t0 () (_ BitVec 64))
(declare-fun var1992_len_addressof_deref_var717_self__peer____t0 () (_ BitVec 64))
(assert
  (= var1992_len_addressof_deref_var717_self__peer____t0 (theory0_len var1991_addressof_deref_var717_self__peer___t0) )
)

(assert
  (= var1992_len_addressof_deref_var717_self__peer____t0 (_ bv1 64))

)

(assert
  (= var1991_addressof_deref_var717_self__peer___t0 (_ bv1990 64))

)

(declare-fun var1993_true__t0 () Bool)
(assert
  (= var1993_true__t0 (theory1_safe var1991_addressof_deref_var717_self__peer___t0) )
)

(assert
  var1993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
(declare-fun var1994_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1995_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1995_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 (theory0_len var1994_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0) )
)

(assert
  (= var1995_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1994_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 (_ bv1985 64))

)

(declare-fun var1996_true__t0 () Bool)
(assert
  (= var1996_true__t0 (theory1_safe var1994_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0) )
)

(assert
  var1996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
(declare-fun var1997_addressof_deref_var717_self__peer___t0 () (_ BitVec 64))
(declare-fun var1998_len_addressof_deref_var717_self__peer____t0 () (_ BitVec 64))
(assert
  (= var1998_len_addressof_deref_var717_self__peer____t0 (theory0_len var1997_addressof_deref_var717_self__peer___t0) )
)

(assert
  (= var1998_len_addressof_deref_var717_self__peer____t0 (_ bv1 64))

)

(assert
  (= var1997_addressof_deref_var717_self__peer___t0 (_ bv1990 64))

)

(declare-fun var1999_true__t0 () Bool)
(assert
  (= var1999_true__t0 (theory1_safe var1997_addressof_deref_var717_self__peer___t0) )
)

(assert
  var1999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2000_interpretation_of_theory_safe_over_addressof_deref_var717_self__peer___t0 () Bool)
(assert
  (= var2000_interpretation_of_theory_safe_over_addressof_deref_var717_self__peer___t0 (theory1_safe var1997_addressof_deref_var717_self__peer___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2001_interpretation_of_theory_safe_over_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 () Bool)
(assert
  (= var2001_interpretation_of_theory_safe_over_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 (theory1_safe var1994_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var2002_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2002_literal_0__t0 (_ bv0 64))

)

(declare-fun var2003_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2003_implicit_coercion_of_literal_0__t0 var2002_literal_0__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var2004_infix_expression__t0 () Bool)
(assert
  (=  var2004_infix_expression__t0 (= var1967_deref_var1954_conf__path__t0 var2003_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var2005_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var2005_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 (theory2_nullterm var1967_deref_var1954_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var2006_infix_expression__t0 () Bool)
(assert
  (=  var2006_infix_expression__t0 (or var2004_infix_expression__t0 var2005_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0))
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var2000_interpretation_of_theory_safe_over_addressof_deref_var717_self__peer___t0 ) (not var2001_interpretation_of_theory_safe_over_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 ) (not var2006_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2000_interpretation_of_theory_safe_over_addressof_deref_var717_self__peer___t0 () Bool)
(declare-fun var2001_interpretation_of_theory_safe_over_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 () Bool)
(declare-fun var2002_literal_0__t0 () (_ BitVec 64))
(declare-fun var2005_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
(declare-fun var2008_unary_expression__t0 () Bool)
(declare-fun var2007_return_value_of___carrier__vault__authorize_open_stream__t0 () Bool)
(assert
  (= var2008_unary_expression__t0 (not var2007_return_value_of___carrier__vault__authorize_open_stream__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
(declare-fun var2009_infix_expression__t0 () Bool)
(declare-fun var1984_deref_var717_self__this_is_the_broker_channel__t0 () Bool)
(assert
  (=  var2009_infix_expression__t0 (or var1984_deref_var717_self__this_is_the_broker_channel__t0 var2008_unary_expression__t0))
)

(check-sat)

(get-value (

  var2009_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2009_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1286_return_value_of___err__check__t1) var2009_infix_expression__t0 ))
(assert
  (not ( and (not var1286_return_value_of___err__check__t1) var2009_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
(declare-fun var2010_cast_of_deref_var1954_conf__path__t0 () (_ BitVec 64))
(assert (! (= var2010_cast_of_deref_var1954_conf__path__t0 var1967_deref_var1954_conf__path__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2011_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var2011_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 (theory1_safe var1967_deref_var1954_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2012_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var2012_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 (theory2_nullterm var1967_deref_var1954_conf__path__t0) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var2011_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 ) (not var2012_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2011_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2012_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; callsite effects
(declare-fun var2013_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2015_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2015_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2013_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2014_return__t1 () (_ BitVec 64))
(assert
  (= var2015_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2014_return__t1) )
)

(declare-fun var2016_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2016_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2013_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2016_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2014_return__t1) )
)

(declare-fun var2014_return__t0 () (_ BitVec 64))
(assert
  (= var2014_return__t1  (ite (not var1286_return_value_of___err__check__t1) var2013_return_value_of___buffer__strlen__t0 var2014_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2017_interpretation_of_theory_len_over_deref_var1954_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2017_interpretation_of_theory_len_over_deref_var1954_conf__path__t0 (theory0_len var1967_deref_var1954_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2018_infix_expression__t0 () Bool)
(assert
  (=  var2018_infix_expression__t0 (= var2014_return__t1 var2017_interpretation_of_theory_len_over_deref_var1954_conf__path__t0))
)

(assert (! var2018_infix_expression__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
(declare-fun var2019_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2019_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2014_return__t1) )
)

(declare-fun var2013_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2019_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2013_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2020_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2020_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2014_return__t1) )
)

(assert
  (= var2020_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2013_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2013_return_value_of___buffer__strlen__t1  (ite (not var1286_return_value_of___err__check__t1) var2014_return__t1 var2013_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
(declare-fun var2021_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2021_cast_of_e__t0 var718_e__t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1142
(declare-fun var2022_cast_of_deref_var1954_conf__path__t0 () (_ BitVec 64))
(assert (! (= var2022_cast_of_deref_var1954_conf__path__t0 var1967_deref_var1954_conf__path__t0) :named A117)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2023_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var2023_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 (theory1_safe var1967_deref_var1954_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2024_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var2024_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 (theory2_nullterm var1967_deref_var1954_conf__path__t0) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var2023_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 ) (not var2024_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2023_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2024_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
; callsite effects
(declare-fun var2025_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2027_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2027_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2025_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2026_return__t1 () (_ BitVec 64))
(assert
  (= var2027_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2026_return__t1) )
)

(declare-fun var2028_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2028_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2025_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2028_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2026_return__t1) )
)

(declare-fun var2026_return__t0 () (_ BitVec 64))
(assert
  (= var2026_return__t1  (ite (not var1286_return_value_of___err__check__t1) var2025_return_value_of___buffer__strlen__t0 var2026_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2029_interpretation_of_theory_len_over_deref_var1954_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2029_interpretation_of_theory_len_over_deref_var1954_conf__path__t0 (theory0_len var1967_deref_var1954_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2030_infix_expression__t0 () Bool)
(assert
  (=  var2030_infix_expression__t0 (= var2026_return__t1 var2029_interpretation_of_theory_len_over_deref_var1954_conf__path__t0))
)

(assert (! var2030_infix_expression__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1143
(declare-fun var2031_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2031_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2026_return__t1) )
)

(declare-fun var2025_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2031_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2025_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2032_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2032_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2026_return__t1) )
)

(assert
  (= var2032_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2025_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2025_return_value_of___buffer__strlen__t1  (ite (not var1286_return_value_of___err__check__t1) var2026_return__t1 var2025_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2033_interpretation_of_theory_safe_over_cast_of_deref_var1954_conf__path__t0 () Bool)
(assert
  (= var2033_interpretation_of_theory_safe_over_cast_of_deref_var1954_conf__path__t0 (theory1_safe var2022_cast_of_deref_var1954_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2034_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2034_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2021_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var2035_interpretation_of_theory_len_over_cast_of_deref_var1954_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2035_interpretation_of_theory_len_over_cast_of_deref_var1954_conf__path__t0 (theory0_len var2022_cast_of_deref_var1954_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var2036_infix_expression__t0 () Bool)
(assert
  (=  var2036_infix_expression__t0 (bvuge var2035_interpretation_of_theory_len_over_cast_of_deref_var1954_conf__path__t0 var2025_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var2037_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var2037_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t15) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var2038_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2039_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2039_len_addressof_frame2____t0 (theory0_len var2038_addressof_frame2___t0) )
)

(assert
  (= var2039_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2038_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var2040_true__t0 () Bool)
(assert
  (= var2040_true__t0 (theory1_safe var2038_addressof_frame2___t0) )
)

(assert
  var2040_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var2041_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2042_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2042_len_addressof_frame2____t0 (theory0_len var2041_addressof_frame2___t0) )
)

(assert
  (= var2042_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2041_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var2043_true__t0 () Bool)
(assert
  (= var2043_true__t0 (theory1_safe var2041_addressof_frame2___t0) )
)

(assert
  var2043_true__t0
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
(declare-fun var2044_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2044_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var2045_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2045_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2046_infix_expression__t0 () Bool)
(assert
  (=  var2046_infix_expression__t0 (and var2044_interpretation_of_theory_safe_over_return_at__t0 var2045_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2047_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2048_infix_expression__t0 () Bool)
(assert
  (=  var2048_infix_expression__t0 (bvuge var2047_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2049_infix_expression__t0 () Bool)
(assert
  (=  var2049_infix_expression__t0 (and var2046_infix_expression__t0 var2048_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2050_infix_expression__t0 () Bool)
(assert
  (=  var2050_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2051_infix_expression__t0 () Bool)
(assert
  (=  var2051_infix_expression__t0 (and var2049_infix_expression__t0 var2050_infix_expression__t0))
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
(declare-fun var2052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2052_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2053_infix_expression__t0 () Bool)
(assert
  (=  var2053_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var2052_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2054_infix_expression__t0 () Bool)
(assert
  (=  var2054_infix_expression__t0 (and var2051_infix_expression__t0 var2053_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var2033_interpretation_of_theory_safe_over_cast_of_deref_var1954_conf__path__t0 ) (not var2034_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2036_infix_expression__t0 ) (not var2037_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var2054_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2033_interpretation_of_theory_safe_over_cast_of_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2034_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2035_interpretation_of_theory_len_over_cast_of_deref_var1954_conf__path__t0 () (_ BitVec 64))
(declare-fun var2037_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var2038_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2039_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2040_true__t0 () Bool)
(declare-fun var2041_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2042_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2043_true__t0 () Bool)
(declare-fun var2044_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2045_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t16 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t16  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t16 var720_deref_S718_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
; callsite effects
(declare-fun var2055_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var2057_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var2057_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var2055_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var2056_return__t1 () (_ BitVec 64))
(assert
  (= var2057_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var2056_return__t1) )
)

(declare-fun var2058_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var2058_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var2055_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var2058_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var2056_return__t1) )
)

(declare-fun var2056_return__t0 () (_ BitVec 64))
(assert
  (= var2056_return__t1  (ite (not var1286_return_value_of___err__check__t1) var2055_return_value_of___protonerf__encode_bytes__t0 var2056_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var2059_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2060_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2060_len_addressof_frame2____t0 (theory0_len var2059_addressof_frame2___t0) )
)

(assert
  (= var2060_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2059_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var2061_true__t0 () Bool)
(assert
  (= var2061_true__t0 (theory1_safe var2059_addressof_frame2___t0) )
)

(assert
  var2061_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var2062_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2063_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2063_len_addressof_frame2____t0 (theory0_len var2062_addressof_frame2___t0) )
)

(assert
  (= var2063_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2062_addressof_frame2___t0 (_ bv1227 64))

)

(declare-fun var2064_true__t0 () Bool)
(assert
  (= var2064_true__t0 (theory1_safe var2062_addressof_frame2___t0) )
)

(assert
  var2064_true__t0
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
(declare-fun var2065_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2065_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1254_return_at__t0) )
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
(declare-fun var2066_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2066_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2067_infix_expression__t0 () Bool)
(assert
  (=  var2067_infix_expression__t0 (and var2065_interpretation_of_theory_safe_over_return_at__t0 var2066_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2068_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2068_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2069_infix_expression__t0 () Bool)
(assert
  (=  var2069_infix_expression__t0 (bvuge var2068_interpretation_of_theory_len_over_return_mem__t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2070_infix_expression__t0 () Bool)
(assert
  (=  var2070_infix_expression__t0 (and var2067_infix_expression__t0 var2069_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2071_infix_expression__t0 () Bool)
(assert
  (=  var2071_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var1260_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2072_infix_expression__t0 () Bool)
(assert
  (=  var2072_infix_expression__t0 (and var2070_infix_expression__t0 var2071_infix_expression__t0))
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
(declare-fun var2073_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2073_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1256_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2074_infix_expression__t0 () Bool)
(assert
  (=  var2074_infix_expression__t0 (bvule var1263_deref_var1254_return_at___t0 var2073_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2075_infix_expression__t0 () Bool)
(assert
  (=  var2075_infix_expression__t0 (and var2072_infix_expression__t0 var2074_infix_expression__t0))
)

; end of theory_expression
(assert (! var2075_infix_expression__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1141
(declare-fun var2076_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var2076_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var2056_return__t1) )
)

(declare-fun var2055_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var2076_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var2055_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var2077_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var2077_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var2056_return__t1) )
)

(assert
  (= var2077_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var2055_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var2055_return_value_of___protonerf__encode_bytes__t1  (ite (not var1286_return_value_of___err__check__t1) var2056_return__t1 var2055_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
(declare-fun var2079_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2079_cast_of_e__t0 var718_e__t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2080_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2081_true__t0 () Bool)
(assert
  (= var2081_true__t0 (theory1_safe var2080_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2081_true__t0
)

(declare-fun var2082_true__t0 () Bool)
(assert
  (= var2082_true__t0 (theory2_nullterm var2080_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2082_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2083_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2084_true__t0 () Bool)
(assert
  (= var2084_true__t0 (theory1_safe var2083_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2084_true__t0
)

(declare-fun var2085_true__t0 () Bool)
(assert
  (= var2085_true__t0 (theory2_nullterm var2083_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2085_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2086_literal_1145__t0 () (_ BitVec 64))
(assert
  (= var2086_literal_1145__t0 (_ bv1145 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2087_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2079_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1286_return_value_of___err__check__t1) (or (not var2087_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t17 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t17  (ite (not var1286_return_value_of___err__check__t1) var720_deref_S718_e___t17 var720_deref_S718_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
; callsite effects
(declare-fun var2088_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2090_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2090_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2088_return_value_of___err__abort__t0) )
)

(declare-fun var2089_return__t1 () (_ BitVec 64))
(assert
  (= var2090_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2089_return__t1) )
)

(declare-fun var2091_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2091_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2088_return_value_of___err__abort__t0) )
)

(assert
  (= var2091_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2089_return__t1) )
)

(declare-fun var2089_return__t0 () (_ BitVec 64))
(assert
  (= var2089_return__t1  (ite (not var1286_return_value_of___err__check__t1) var2088_return_value_of___err__abort__t0 var2089_return__t0)  )
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
(declare-fun var2092_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var2092_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t17) )
)

(assert (! var2092_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A121))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1145
(declare-fun var2093_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2093_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2089_return__t1) )
)

(declare-fun var2088_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2093_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2088_return_value_of___err__abort__t1) )
)

(declare-fun var2094_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2094_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2089_return__t1) )
)

(assert
  (= var2094_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2088_return_value_of___err__abort__t1) )
)

(assert
  (= var2088_return_value_of___err__abort__t1  (ite (not var1286_return_value_of___err__check__t1) var2089_return__t1 var2088_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
(declare-fun var2097_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var2098_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var2098_len_addressof_deref_var717_self__q____t0 (theory0_len var2097_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var2098_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var2097_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var2099_true__t0 () Bool)
(assert
  (= var2099_true__t0 (theory1_safe var2097_addressof_deref_var717_self__q___t0) )
)

(assert
  var2099_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
(declare-fun var2100_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var2101_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var2101_len_addressof_deref_var717_self__q____t0 (theory0_len var2100_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var2101_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var2100_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var2102_true__t0 () Bool)
(assert
  (= var2102_true__t0 (theory1_safe var2100_addressof_deref_var717_self__q___t0) )
)

(assert
  var2102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; literal expr
(declare-fun var2103_literal_16__t0 () (_ BitVec 64))
(assert
  (= var2103_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
(declare-fun var2104_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var2105_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var2105_len_addressof_deref_var717_self__q____t0 (theory0_len var2104_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var2105_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var2104_addressof_deref_var717_self__q___t0 (_ bv730 64))

)

(declare-fun var2106_true__t0 () Bool)
(assert
  (= var2106_true__t0 (theory1_safe var2104_addressof_deref_var717_self__q___t0) )
)

(assert
  var2106_true__t0
)

(declare-fun var2107_cast_of_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(assert (! (= var2107_cast_of_addressof_deref_var717_self__q___t0 var2104_addressof_deref_var717_self__q___t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var2108_literal_64__t0 () (_ BitVec 64))
(assert
  (= var2108_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
(declare-fun var2109_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2109_cast_of_e__t0 var718_e__t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; literal expr
(declare-fun var2110_literal_16__t0 () (_ BitVec 64))
(assert
  (= var2110_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2111_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2111_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2109_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2112_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(assert
  (= var2112_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 (theory1_safe var2107_cast_of_addressof_deref_var717_self__q___t0) )
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
(declare-fun var2113_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var2113_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t17) )
)

(push 1)

(assert
  (and true (or (not var2111_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2112_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 ) (not var2113_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2111_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2112_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var2113_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_var717_self__q__t3 () (_ BitVec 64))
(assert
  (= var730_deref_var717_self__q__t3  (ite true var730_deref_var717_self__q__t3 var730_deref_var717_self__q__t2)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t18 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t18  (ite true var720_deref_S718_e___t18 var720_deref_S718_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
; callsite effects
(declare-fun var2114_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var2116_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var2116_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var2114_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var2115_return__t1 () (_ BitVec 64))
(assert
  (= var2116_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var2115_return__t1) )
)

(declare-fun var2117_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var2117_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var2114_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var2117_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var2115_return__t1) )
)

(declare-fun var2115_return__t0 () (_ BitVec 64))
(assert
  (= var2115_return__t1  (ite true var2114_return_value_of___carrier__pq__alloc__t0 var2115_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var2118_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2119_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2119_len_addressof_return____t0 (theory0_len var2118_addressof_return___t0) )
)

(assert
  (= var2119_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2118_addressof_return___t0 (_ bv2115 64))

)

(declare-fun var2120_true__t0 () Bool)
(assert
  (= var2120_true__t0 (theory1_safe var2118_addressof_return___t0) )
)

(assert
  var2120_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var2121_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2122_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2122_len_addressof_return____t0 (theory0_len var2121_addressof_return___t0) )
)

(assert
  (= var2122_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2121_addressof_return___t0 (_ bv2115 64))

)

(declare-fun var2123_true__t0 () Bool)
(assert
  (= var2123_true__t0 (theory1_safe var2121_addressof_return___t0) )
)

(assert
  var2123_true__t0
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
(declare-fun var2124_return_at__t0 () (_ BitVec 64))
(declare-fun var2125_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2125_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2124_return_at__t0) )
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
(declare-fun var2126_return_mem__t0 () (_ BitVec 64))
(declare-fun var2127_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2127_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2128_infix_expression__t0 () Bool)
(assert
  (=  var2128_infix_expression__t0 (and var2125_interpretation_of_theory_safe_over_return_at__t0 var2127_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2129_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2129_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2131_infix_expression__t0 () Bool)
(declare-fun var2130_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2131_infix_expression__t0 (bvuge var2129_interpretation_of_theory_len_over_return_mem__t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2132_infix_expression__t0 () Bool)
(assert
  (=  var2132_infix_expression__t0 (and var2128_infix_expression__t0 var2131_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2134_infix_expression__t0 () Bool)
(declare-fun var2133_deref_var2124_return_at___t0 () (_ BitVec 64))
(assert
  (=  var2134_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2135_infix_expression__t0 () Bool)
(assert
  (=  var2135_infix_expression__t0 (and var2132_infix_expression__t0 var2134_infix_expression__t0))
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
(declare-fun var2136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2136_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2137_infix_expression__t0 () Bool)
(assert
  (=  var2137_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2136_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2138_infix_expression__t0 () Bool)
(assert
  (=  var2138_infix_expression__t0 (and var2135_infix_expression__t0 var2137_infix_expression__t0))
)

; end of theory_expression
(assert (! var2138_infix_expression__t0 :named A124))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
(declare-fun var2139_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var2139_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var2115_return__t1) )
)

(declare-fun var2114_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var2139_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var2114_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var2140_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var2140_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var2115_return__t1) )
)

(assert
  (= var2140_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var2114_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var2114_return_value_of___carrier__pq__alloc__t1  (ite true var2115_return__t1 var2114_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1149
(declare-fun var2141_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(assert
  (= var2141_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var2114_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var2095_frame3__t1 () (_ BitVec 64))
(assert
  (= var2141_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var2095_frame3__t1) )
)

(declare-fun var2142_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(assert
  (= var2142_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var2114_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var2142_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var2095_frame3__t1) )
)

(declare-fun var2095_frame3__t0 () (_ BitVec 64))
(assert
  (= var2095_frame3__t1  (ite true var2114_return_value_of___carrier__pq__alloc__t1 var2095_frame3__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1150
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1150
(declare-fun var2143_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2143_cast_of_e__t0 var718_e__t0) :named A125)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2144_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2145_true__t0 () Bool)
(assert
  (= var2145_true__t0 (theory1_safe var2144_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2145_true__t0
)

(declare-fun var2146_true__t0 () Bool)
(assert
  (= var2146_true__t0 (theory2_nullterm var2144_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2147_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2148_true__t0 () Bool)
(assert
  (= var2148_true__t0 (theory1_safe var2147_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2148_true__t0
)

(declare-fun var2149_true__t0 () Bool)
(assert
  (= var2149_true__t0 (theory2_nullterm var2147_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2150_literal_1150__t0 () (_ BitVec 64))
(assert
  (= var2150_literal_1150__t0 (_ bv1150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2151_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2151_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2143_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2151_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2151_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t19 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t19  (ite true var720_deref_S718_e___t19 var720_deref_S718_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1150
; callsite effects
(declare-fun var2153_return__t1 () Bool)
(declare-fun var2152_return_value_of___err__check__t0 () Bool)
(declare-fun var2153_return__t0 () Bool)
(assert
  (= var2153_return__t1  (ite true var2152_return_value_of___err__check__t0 var2153_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2154_literal_4294967295__t0 () Bool)
(assert
  var2154_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2155_infix_expression__t0 () Bool)
(assert
  (=  var2155_infix_expression__t0 (= var2153_return__t1 var2154_literal_4294967295__t0))
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
(declare-fun var2156_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var2156_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2157_infix_expression__t0 () Bool)
(assert
  (=  var2157_infix_expression__t0 (or var2155_infix_expression__t0 var2156_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var2157_infix_expression__t0 :named A126))(check-sat)

(declare-fun var2152_return_value_of___err__check__t1 () Bool)
(assert
  (= var2152_return_value_of___err__check__t1  (ite true var2153_return__t1 var2152_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2152_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2152_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1150
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1150
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2152_return_value_of___err__check__t1)
(assert
  (not var2152_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
(declare-fun var2159_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2160_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2160_len_addressof_frame3____t0 (theory0_len var2159_addressof_frame3___t0) )
)

(assert
  (= var2160_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2159_addressof_frame3___t0 (_ bv2095 64))

)

(declare-fun var2161_true__t0 () Bool)
(assert
  (= var2161_true__t0 (theory1_safe var2159_addressof_frame3___t0) )
)

(assert
  var2161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
(declare-fun var2163_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2164_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2164_len_addressof_frame3____t0 (theory0_len var2163_addressof_frame3___t0) )
)

(assert
  (= var2164_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2163_addressof_frame3___t0 (_ bv2095 64))

)

(declare-fun var2165_true__t0 () Bool)
(assert
  (= var2165_true__t0 (theory1_safe var2163_addressof_frame3___t0) )
)

(assert
  var2165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2167_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2167_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2163_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
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
(declare-fun var2168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2168_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2124_return_at__t0) )
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
(declare-fun var2169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2169_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2170_infix_expression__t0 () Bool)
(assert
  (=  var2170_infix_expression__t0 (and var2168_interpretation_of_theory_safe_over_return_at__t0 var2169_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2171_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2172_infix_expression__t0 () Bool)
(assert
  (=  var2172_infix_expression__t0 (bvuge var2171_interpretation_of_theory_len_over_return_mem__t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2173_infix_expression__t0 () Bool)
(assert
  (=  var2173_infix_expression__t0 (and var2170_infix_expression__t0 var2172_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2174_infix_expression__t0 () Bool)
(assert
  (=  var2174_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2175_infix_expression__t0 () Bool)
(assert
  (=  var2175_infix_expression__t0 (and var2173_infix_expression__t0 var2174_infix_expression__t0))
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
(declare-fun var2176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2176_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2177_infix_expression__t0 () Bool)
(assert
  (=  var2177_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2176_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2178_infix_expression__t0 () Bool)
(assert
  (=  var2178_infix_expression__t0 (and var2175_infix_expression__t0 var2177_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var2167_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2178_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2167_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2095 to temporal +1 because of function borrow
(declare-fun var2095_frame3__t2 () (_ BitVec 64))
(assert
  (= var2095_frame3__t2  (ite true var2095_frame3__t2 var2095_frame3__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1154
; callsite effects
(declare-fun var2180_return__t1 () Bool)
(declare-fun var2179_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var2180_return__t0 () Bool)
(assert
  (= var2180_return__t1  (ite true var2179_return_value_of___slice__mut_slice__push32__t0 var2180_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var2181_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2181_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2124_return_at__t0) )
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
(declare-fun var2182_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2182_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2183_infix_expression__t0 () Bool)
(assert
  (=  var2183_infix_expression__t0 (and var2181_interpretation_of_theory_safe_over_return_at__t0 var2182_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2184_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2185_infix_expression__t0 () Bool)
(assert
  (=  var2185_infix_expression__t0 (bvuge var2184_interpretation_of_theory_len_over_return_mem__t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2186_infix_expression__t0 () Bool)
(assert
  (=  var2186_infix_expression__t0 (and var2183_infix_expression__t0 var2185_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2187_infix_expression__t0 () Bool)
(assert
  (=  var2187_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2188_infix_expression__t0 () Bool)
(assert
  (=  var2188_infix_expression__t0 (and var2186_infix_expression__t0 var2187_infix_expression__t0))
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
(declare-fun var2189_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2189_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2190_infix_expression__t0 () Bool)
(assert
  (=  var2190_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2189_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2191_infix_expression__t0 () Bool)
(assert
  (=  var2191_infix_expression__t0 (and var2188_infix_expression__t0 var2190_infix_expression__t0))
)

; end of theory_expression
(assert (! var2191_infix_expression__t0 :named A127))(check-sat)

(declare-fun var2179_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var2179_return_value_of___slice__mut_slice__push32__t1  (ite true var2180_return__t1 var2179_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
(declare-fun var2193_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2194_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2194_len_addressof_frame3____t0 (theory0_len var2193_addressof_frame3___t0) )
)

(assert
  (= var2194_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2193_addressof_frame3___t0 (_ bv2095 64))

)

(declare-fun var2195_true__t0 () Bool)
(assert
  (= var2195_true__t0 (theory1_safe var2193_addressof_frame3___t0) )
)

(assert
  var2195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; literal expr
(declare-fun var2196_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2196_literal_3__t0 (_ bv3 64))

)

; literal expr
(declare-fun var2197_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2197_literal_3__t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
(declare-fun var2199_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2200_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2200_len_addressof_frame3____t0 (theory0_len var2199_addressof_frame3___t0) )
)

(assert
  (= var2200_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2199_addressof_frame3___t0 (_ bv2095 64))

)

(declare-fun var2201_true__t0 () Bool)
(assert
  (= var2201_true__t0 (theory1_safe var2199_addressof_frame3___t0) )
)

(assert
  var2201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; literal expr
(declare-fun var2202_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2202_literal_3__t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2204_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2204_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2199_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
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
(declare-fun var2205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2205_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2124_return_at__t0) )
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
(declare-fun var2206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2206_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2207_infix_expression__t0 () Bool)
(assert
  (=  var2207_infix_expression__t0 (and var2205_interpretation_of_theory_safe_over_return_at__t0 var2206_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2208_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2209_infix_expression__t0 () Bool)
(assert
  (=  var2209_infix_expression__t0 (bvuge var2208_interpretation_of_theory_len_over_return_mem__t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2210_infix_expression__t0 () Bool)
(assert
  (=  var2210_infix_expression__t0 (and var2207_infix_expression__t0 var2209_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2211_infix_expression__t0 () Bool)
(assert
  (=  var2211_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2212_infix_expression__t0 () Bool)
(assert
  (=  var2212_infix_expression__t0 (and var2210_infix_expression__t0 var2211_infix_expression__t0))
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
(declare-fun var2213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2213_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2214_infix_expression__t0 () Bool)
(assert
  (=  var2214_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2213_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2215_infix_expression__t0 () Bool)
(assert
  (=  var2215_infix_expression__t0 (and var2212_infix_expression__t0 var2214_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var2204_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2215_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2204_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2095 to temporal +1 because of function borrow
(declare-fun var2095_frame3__t3 () (_ BitVec 64))
(assert
  (= var2095_frame3__t3  (ite true var2095_frame3__t3 var2095_frame3__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1155
; callsite effects
(declare-fun var2217_return__t1 () Bool)
(declare-fun var2216_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var2217_return__t0 () Bool)
(assert
  (= var2217_return__t1  (ite true var2216_return_value_of___slice__mut_slice__push64__t0 var2217_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
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
(declare-fun var2218_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2218_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2124_return_at__t0) )
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
(declare-fun var2219_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2219_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2220_infix_expression__t0 () Bool)
(assert
  (=  var2220_infix_expression__t0 (and var2218_interpretation_of_theory_safe_over_return_at__t0 var2219_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2221_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2222_infix_expression__t0 () Bool)
(assert
  (=  var2222_infix_expression__t0 (bvuge var2221_interpretation_of_theory_len_over_return_mem__t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2223_infix_expression__t0 () Bool)
(assert
  (=  var2223_infix_expression__t0 (and var2220_infix_expression__t0 var2222_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2224_infix_expression__t0 () Bool)
(assert
  (=  var2224_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2225_infix_expression__t0 () Bool)
(assert
  (=  var2225_infix_expression__t0 (and var2223_infix_expression__t0 var2224_infix_expression__t0))
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
(declare-fun var2226_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2226_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2227_infix_expression__t0 () Bool)
(assert
  (=  var2227_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2226_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2228_infix_expression__t0 () Bool)
(assert
  (=  var2228_infix_expression__t0 (and var2225_infix_expression__t0 var2227_infix_expression__t0))
)

; end of theory_expression
(assert (! var2228_infix_expression__t0 :named A128))(check-sat)

(declare-fun var2216_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var2216_return_value_of___slice__mut_slice__push64__t1  (ite true var2217_return__t1 var2216_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1157
; literal expr
(declare-fun var2230_literal_9__t0 () (_ BitVec 64))
(assert
  (= var2230_literal_9__t0 (_ bv9 64))

)

(declare-fun var2231_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var2231_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var2230_literal_9__t0 )) :named A129)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1157
(declare-fun var2232_infix_expression__t0 () Bool)
(declare-fun var2229_deref_var717_self__version__t0 () (_ BitVec 8))
(assert
  (=  var2232_infix_expression__t0 (bvuge var2229_deref_var717_self__version__t0 var2231_implicit_coercion_of_literal_9__t0))
)

(check-sat)

(get-value (

  var2232_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2232_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
(declare-fun var2234_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2235_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2235_len_addressof_frame3____t0 (theory0_len var2234_addressof_frame3___t0) )
)

(assert
  (= var2235_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2234_addressof_frame3___t0 (_ bv2095 64))

)

(declare-fun var2236_true__t0 () Bool)
(assert
  (= var2236_true__t0 (theory1_safe var2234_addressof_frame3___t0) )
)

(assert
  var2236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; literal expr
(declare-fun var2237_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2237_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
(declare-fun var2238_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2239_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2239_len_addressof_frame3____t0 (theory0_len var2238_addressof_frame3___t0) )
)

(assert
  (= var2239_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2238_addressof_frame3___t0 (_ bv2095 64))

)

(declare-fun var2240_true__t0 () Bool)
(assert
  (= var2240_true__t0 (theory1_safe var2238_addressof_frame3___t0) )
)

(assert
  var2240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; literal expr
(declare-fun var2241_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2241_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2242_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2242_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2238_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
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
(declare-fun var2243_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2243_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2124_return_at__t0) )
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
(declare-fun var2244_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2244_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2245_infix_expression__t0 () Bool)
(assert
  (=  var2245_infix_expression__t0 (and var2243_interpretation_of_theory_safe_over_return_at__t0 var2244_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2246_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2246_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2247_infix_expression__t0 () Bool)
(assert
  (=  var2247_infix_expression__t0 (bvuge var2246_interpretation_of_theory_len_over_return_mem__t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2248_infix_expression__t0 () Bool)
(assert
  (=  var2248_infix_expression__t0 (and var2245_infix_expression__t0 var2247_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2249_infix_expression__t0 () Bool)
(assert
  (=  var2249_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2250_infix_expression__t0 () Bool)
(assert
  (=  var2250_infix_expression__t0 (and var2248_infix_expression__t0 var2249_infix_expression__t0))
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
(declare-fun var2251_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2251_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2252_infix_expression__t0 () Bool)
(assert
  (=  var2252_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2251_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2253_infix_expression__t0 () Bool)
(assert
  (=  var2253_infix_expression__t0 (and var2250_infix_expression__t0 var2252_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2232_infix_expression__t0 (or (not var2242_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2253_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2242_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2243_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2244_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2246_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2251_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2095 to temporal +1 because of function borrow
(declare-fun var2095_frame3__t4 () (_ BitVec 64))
(assert
  (= var2095_frame3__t4  (ite var2232_infix_expression__t0 var2095_frame3__t4 var2095_frame3__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1158
; callsite effects
(declare-fun var2255_return__t1 () Bool)
(declare-fun var2254_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var2255_return__t0 () Bool)
(assert
  (= var2255_return__t1  (ite var2232_infix_expression__t0 var2254_return_value_of___slice__mut_slice__push__t0 var2255_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
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
(declare-fun var2256_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2256_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2124_return_at__t0) )
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
(declare-fun var2257_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2257_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2258_infix_expression__t0 () Bool)
(assert
  (=  var2258_infix_expression__t0 (and var2256_interpretation_of_theory_safe_over_return_at__t0 var2257_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2259_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2259_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2260_infix_expression__t0 () Bool)
(assert
  (=  var2260_infix_expression__t0 (bvuge var2259_interpretation_of_theory_len_over_return_mem__t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2261_infix_expression__t0 () Bool)
(assert
  (=  var2261_infix_expression__t0 (and var2258_infix_expression__t0 var2260_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2262_infix_expression__t0 () Bool)
(assert
  (=  var2262_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2130_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2263_infix_expression__t0 () Bool)
(assert
  (=  var2263_infix_expression__t0 (and var2261_infix_expression__t0 var2262_infix_expression__t0))
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
(declare-fun var2264_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2264_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2126_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2265_infix_expression__t0 () Bool)
(assert
  (=  var2265_infix_expression__t0 (bvule var2133_deref_var2124_return_at___t0 var2264_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2266_infix_expression__t0 () Bool)
(assert
  (=  var2266_infix_expression__t0 (and var2263_infix_expression__t0 var2265_infix_expression__t0))
)

; end of theory_expression
(assert (! var2266_infix_expression__t0 :named A130))(check-sat)

(declare-fun var2254_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var2254_return_value_of___slice__mut_slice__push__t1  (ite var2232_infix_expression__t0 var2255_return__t1 var2254_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::channel::disco


(pop 1)

(declare-fun var721_deref_S718_e__trace__t0 () (_ BitVec 64))
(declare-fun var722_len_deref_S718_e____t0 () (_ BitVec 64))
(declare-fun var718_e__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var720_deref_S718_e___t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var729_safe_self___t0 () Bool)
(declare-fun var732_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_literal_14__t0 () (_ BitVec 64))
(declare-fun var739_literal_14__t0 () (_ BitVec 64))
(declare-fun var741_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var745_literal_64__t0 () (_ BitVec 64))
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(declare-fun var748_literal_14__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var753_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var754_return__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var757_addressof_return___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_return_at__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var765_return_mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(declare-fun var772_deref_var763_return_at___t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var778_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var753_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var780_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 () Bool)
(declare-fun var727_frame1__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 () Bool)
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_1069__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_literal_4294967295__t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var798_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var802_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var831_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var839_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var860_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_literal_1071__t0 () (_ BitVec 64))
(declare-fun var867_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var868_return__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var871_literal_4294967295__t0 () Bool)
(declare-fun var873_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var867_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var876_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_literal_1__t0 () (_ BitVec 64))
(declare-fun var880_literal_1__t0 () (_ BitVec 64))
(declare-fun var882_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_literal_1__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var891_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var912_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_1__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var921_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var939_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var942_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_1072__t0 () (_ BitVec 64))
(declare-fun var949_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var951_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var950_return__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var953_literal_4294967295__t0 () Bool)
(declare-fun var955_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var949_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var958_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
(declare-fun var962_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_0__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var991_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_literal_0__t0 () (_ BitVec 64))
(declare-fun var995_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_1073__t0 () (_ BitVec 64))
(declare-fun var1027_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1028_return__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1031_literal_4294967295__t0 () Bool)
(declare-fun var1033_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1027_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1034_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1036_literal_0__t0 () (_ BitVec 64))
(declare-fun var1037_safe_literal_0_____safe_memneeded___t0 () Bool)
(declare-fun var1035_memneeded__t1 () (_ BitVec 64))
(declare-fun var1038_nullterm_literal_0_____nullterm_memneeded___t0 () Bool)
(declare-fun var1041_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_literal_1077__t0 () (_ BitVec 64))
(declare-fun var1048_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1050_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1049_return__t1 () (_ BitVec 64))
(declare-fun var1051_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1040_deref_var717_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var717_self__endpoint__t0 () Bool)
(declare-fun var1053_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1048_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1056_literal_0__t0 () (_ BitVec 64))
(declare-fun var1057_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1055_i__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1062_safe_deref_var717_self__endpoint___t0 () Bool)
(declare-fun var1063_literal_32__t0 () (_ BitVec 64))
(declare-fun var1064_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1065_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_literal_32__t0 () (_ BitVec 64))
(declare-fun var1068_literal_32__t0 () (_ BitVec 64))
(declare-fun var1072_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1074_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1075_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var1071_conf__t1 () (_ BitVec 64))
(declare-fun var1076_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1077_literal_0__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1081_literal_1__t0 () (_ BitVec 64))
(declare-fun var1083_safe_conf___t0 () Bool)
(declare-fun var1085_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_literal_1084__t0 () (_ BitVec 64))
(declare-fun var1092_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1093_return__t1 () (_ BitVec 64))
(declare-fun var1095_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1084_deref_var1071_conf__path__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 () Bool)
(declare-fun var1097_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1092_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1098_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 () Bool)
(declare-fun var1100_literal_1__t0 () (_ BitVec 64))
(declare-fun var1101_literal_2__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_safe_over_deref_var1071_conf__path__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_nullterm_over_deref_var1071_conf__path__t0 () Bool)
(declare-fun var1104_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1106_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1105_return__t1 () (_ BitVec 64))
(declare-fun var1107_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1108_interpretation_of_theory_len_over_deref_var1071_conf__path__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1104_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1111_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1115_literal_4__t0 () (_ BitVec 64))
(declare-fun var1116_literal_8__t0 () (_ BitVec 64))
(declare-fun var1118_literal_2__t0 () (_ BitVec 64))
(declare-fun var1035_memneeded__t2 () (_ BitVec 64))
(declare-fun var1122_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1035_memneeded__t3 () (_ BitVec 64))
(declare-fun var1123_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1124_literal_8__t0 () (_ BitVec 64))
(declare-fun var1127_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1035_memneeded__t4 () (_ BitVec 64))
(declare-fun var1128_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1129_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1131_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1130_return__t1 () (_ BitVec 64))
(declare-fun var1132_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1134_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1129_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1135_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1137_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1136_return__t1 () (_ BitVec 64))
(declare-fun var1138_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1139_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1140_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1129_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1141_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1142_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1144_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1143_return__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1147_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1142_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1148_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1150_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1149_return__t1 () (_ BitVec 64))
(declare-fun var1151_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1153_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1142_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1154_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1156_literal_1__t0 () (_ BitVec 64))
(declare-fun var1157_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1159_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1158_return__t1 () (_ BitVec 64))
(declare-fun var1160_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1161_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1162_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1157_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1163_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1165_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1164_return__t1 () (_ BitVec 64))
(declare-fun var1166_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1168_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1157_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1169_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1170_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1172_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1171_return__t1 () (_ BitVec 64))
(declare-fun var1173_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1175_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1170_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1176_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1178_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1177_return__t1 () (_ BitVec 64))
(declare-fun var1179_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1181_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1170_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1182_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1183_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1184_literal_1__t0 () (_ BitVec 64))
(declare-fun var1185_literal_10__t0 () (_ BitVec 64))
(declare-fun var1186_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1187_return__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1186_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1194_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1193_return__t1 () (_ BitVec 64))
(declare-fun var1195_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1196_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1197_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1186_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1198_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1199_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1201_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1200_return__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1203_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1204_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1199_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1207_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1206_return__t1 () (_ BitVec 64))
(declare-fun var1208_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1210_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1199_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1211_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1213_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1214_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1216_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1215_return__t1 () (_ BitVec 64))
(declare-fun var1217_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1220_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1214_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1221_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1225_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1035_memneeded__t5 () (_ BitVec 64))
(declare-fun var1226_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1229_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1239_literal_64__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1244_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1246_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1245_return__t1 () (_ BitVec 64))
(declare-fun var1247_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1248_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_return_at__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1256_return_mem__t0 () (_ BitVec 64))
(declare-fun var1257_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1260_return_size__t0 () (_ BitVec 64))
(declare-fun var1263_deref_var1254_return_at___t0 () (_ BitVec 64))
(declare-fun var1266_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1269_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1244_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1270_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1271_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(declare-fun var1227_frame2__t1 () (_ BitVec 64))
(declare-fun var1272_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(declare-fun var1273_literal_20__t0 () (_ BitVec 64))
(declare-fun var1276_literal_1__t0 () (_ BitVec 64))
(declare-fun var1278_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_literal_1102__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1288_literal_4294967295__t0 () Bool)
(declare-fun var1290_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1295_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1297_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1296_return__t1 () (_ BitVec 64))
(declare-fun var1298_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1299_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1300_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1295_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1301_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1302_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1306_literal_7__t0 () (_ BitVec 64))
(declare-fun var1307_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1311_literal_3__t0 () (_ BitVec 64))
(declare-fun var1313_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1317_literal_7__t0 () (_ BitVec 64))
(declare-fun var1318_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1322_literal_3__t0 () (_ BitVec 64))
(declare-fun var1323_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1324_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1326_literal_8__t0 () (_ BitVec 64))
(declare-fun var1328_literal_4__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1331_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1335_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1345_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1348_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1350_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1349_return__t1 () (_ BitVec 64))
(declare-fun var1351_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1352_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1353_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1356_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1366_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1369_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1348_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1370_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1372_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1375_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_literal_1105__t0 () (_ BitVec 64))
(declare-fun var1379_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1382_literal_4294967295__t0 () Bool)
(declare-fun var1384_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1386_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1390_literal_7__t0 () (_ BitVec 64))
(declare-fun var1391_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1395_literal_3__t0 () (_ BitVec 64))
(declare-fun var1397_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1401_literal_7__t0 () (_ BitVec 64))
(declare-fun var1402_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1406_literal_3__t0 () (_ BitVec 64))
(declare-fun var1407_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1410_literal_8__t0 () (_ BitVec 64))
(declare-fun var1412_literal_4__t0 () (_ BitVec 64))
(declare-fun var1414_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1415_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1424_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1432_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1434_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1433_return__t1 () (_ BitVec 64))
(declare-fun var1435_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1436_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1437_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1450_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1453_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1432_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1454_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1456_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_literal_1108__t0 () (_ BitVec 64))
(declare-fun var1463_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1466_literal_4294967295__t0 () Bool)
(declare-fun var1468_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1471_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1472_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1473_true__t0 () Bool)
(declare-fun var1475_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1476_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1477_true__t0 () Bool)
(declare-fun var1479_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1480_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1481_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1483_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1493_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1504_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1505_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1509_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1510_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1512_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1522_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1523_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1525_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1530_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1533_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_true__t0 () Bool)
(declare-fun var1536_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1537_true__t0 () Bool)
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1539_literal_1110__t0 () (_ BitVec 64))
(declare-fun var1540_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1542_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1541_return__t1 () (_ BitVec 64))
(declare-fun var1543_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1544_literal_4294967295__t0 () Bool)
(declare-fun var1546_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1540_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1547_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1549_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1550_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_literal_2__t0 () (_ BitVec 64))
(declare-fun var1553_literal_2__t0 () (_ BitVec 64))
(declare-fun var1555_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1556_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(declare-fun var1558_literal_2__t0 () (_ BitVec 64))
(declare-fun var1560_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1561_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1562_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1564_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1569_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1574_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1575_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1577_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1582_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1585_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1586_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1587_true__t0 () Bool)
(declare-fun var1588_literal_2__t0 () (_ BitVec 64))
(declare-fun var1590_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1591_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1592_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1594_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1599_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1604_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1605_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1607_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1612_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1615_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(declare-fun var1617_true__t0 () Bool)
(declare-fun var1618_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_true__t0 () Bool)
(declare-fun var1621_literal_1111__t0 () (_ BitVec 64))
(declare-fun var1622_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1624_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1623_return__t1 () (_ BitVec 64))
(declare-fun var1625_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1626_literal_4294967295__t0 () Bool)
(declare-fun var1628_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1622_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1629_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1631_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1632_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1633_true__t0 () Bool)
(declare-fun var1634_literal_1__t0 () (_ BitVec 64))
(declare-fun var1635_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1636_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(declare-fun var1638_literal_1__t0 () (_ BitVec 64))
(declare-fun var1639_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1640_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1641_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1643_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1648_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1653_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1654_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1656_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1661_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1664_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1665_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1666_true__t0 () Bool)
(declare-fun var1667_literal_1__t0 () (_ BitVec 64))
(declare-fun var1668_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1669_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1670_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1677_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1682_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1683_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1685_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1690_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1695_true__t0 () Bool)
(declare-fun var1696_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(declare-fun var1698_true__t0 () Bool)
(declare-fun var1699_literal_1112__t0 () (_ BitVec 64))
(declare-fun var1700_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1702_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1701_return__t1 () (_ BitVec 64))
(declare-fun var1703_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1704_literal_4294967295__t0 () Bool)
(declare-fun var1706_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1700_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1707_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1712_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1713_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1714_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1715_true__t0 () Bool)
(declare-fun var1716_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1720_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1722_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1727_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1730_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1732_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1731_return__t1 () (_ BitVec 64))
(declare-fun var1733_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1734_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1735_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1736_true__t0 () Bool)
(declare-fun var1737_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1738_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1739_true__t0 () Bool)
(declare-fun var1740_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1741_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1743_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1748_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1751_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1730_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1752_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1755_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1756_true__t0 () Bool)
(declare-fun var1757_true__t0 () Bool)
(declare-fun var1758_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(declare-fun var1760_true__t0 () Bool)
(declare-fun var1761_literal_1116__t0 () (_ BitVec 64))
(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1763_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1765_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1764_return__t1 () (_ BitVec 64))
(declare-fun var1766_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1767_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1768_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1763_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1769_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1771_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1773_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1772_return__t1 () (_ BitVec 64))
(declare-fun var1774_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1775_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1776_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1771_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1777_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1779_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1778_return__t1 () (_ BitVec 64))
(declare-fun var1780_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1781_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1782_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1771_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1783_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1784_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(declare-fun var1770_bi__t1 () (_ BitVec 64))
(declare-fun var1785_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(declare-fun var1787_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1788_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1789_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1791_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1790_return__t1 () (_ BitVec 64))
(declare-fun var1792_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1793_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var1795_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1789_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1796_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1799_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1800_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1801_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1803_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1802_return__t1 () (_ BitVec 64))
(declare-fun var1804_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1805_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var1807_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1801_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1808_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1809_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var1810_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1811_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var1813_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1814_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1815_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1816_true__t0 () Bool)
(declare-fun var1817_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1818_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1819_true__t0 () Bool)
(declare-fun var1820_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1821_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1828_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1831_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1833_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1832_return__t1 () (_ BitVec 64))
(declare-fun var1834_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1835_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1836_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1837_true__t0 () Bool)
(declare-fun var1838_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1839_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1840_true__t0 () Bool)
(declare-fun var1841_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1842_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1844_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1849_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1852_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1831_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1853_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1856_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1857_true__t0 () Bool)
(declare-fun var1858_true__t0 () Bool)
(declare-fun var1859_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1860_true__t0 () Bool)
(declare-fun var1861_true__t0 () Bool)
(declare-fun var1862_literal_1122__t0 () (_ BitVec 64))
(declare-fun var1863_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1864_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1866_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1865_return__t1 () (_ BitVec 64))
(declare-fun var1867_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1868_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1869_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1864_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1870_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1871_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1872_true__t0 () Bool)
(declare-fun var1873_true__t0 () Bool)
(declare-fun var1875_literal_2__t0 () (_ BitVec 64))
(declare-fun var1877_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1878_true__t0 () Bool)
(declare-fun var1879_true__t0 () Bool)
(declare-fun var1881_literal_2__t0 () (_ BitVec 64))
(declare-fun var1882_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(declare-fun var1883_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1884_literal_3__t0 () (_ BitVec 64))
(declare-fun var1886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1887_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1888_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(declare-fun var1890_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1891_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1892_true__t0 () Bool)
(declare-fun var1893_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1894_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1896_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1904_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1906_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1905_return__t1 () (_ BitVec 64))
(declare-fun var1907_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1908_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1909_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1910_true__t0 () Bool)
(declare-fun var1911_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1912_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1913_true__t0 () Bool)
(declare-fun var1914_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1922_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1925_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1904_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1926_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1929_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1930_true__t0 () Bool)
(declare-fun var1931_true__t0 () Bool)
(declare-fun var1932_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1933_true__t0 () Bool)
(declare-fun var1934_true__t0 () Bool)
(declare-fun var1935_literal_1124__t0 () (_ BitVec 64))
(declare-fun var1936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1937_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1939_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1938_return__t1 () (_ BitVec 64))
(declare-fun var1940_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1941_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1942_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1937_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1943_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1945_literal_0__t0 () (_ BitVec 64))
(declare-fun var1946_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1944_i__t1 () (_ BitVec 64))
(declare-fun var1947_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1950_literal_32__t0 () (_ BitVec 64))
(declare-fun var1951_literal_32__t0 () (_ BitVec 64))
(declare-fun var1955_len_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1957_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1958_safe_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var1954_conf__t1 () (_ BitVec 64))
(declare-fun var1959_nullterm_array_member_deref_var1040_deref_var717_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1960_literal_0__t0 () (_ BitVec 64))
(declare-fun var1963_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1964_literal_1__t0 () (_ BitVec 64))
(declare-fun var1966_safe_conf___t0 () Bool)
(declare-fun var1968_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1969_true__t0 () Bool)
(declare-fun var1970_true__t0 () Bool)
(declare-fun var1971_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(declare-fun var1973_true__t0 () Bool)
(declare-fun var1974_literal_1134__t0 () (_ BitVec 64))
(declare-fun var1975_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1977_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1976_return__t1 () (_ BitVec 64))
(declare-fun var1978_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1967_deref_var1954_conf__path__t0 () (_ BitVec 64))
(declare-fun var1979_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var1980_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1975_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1981_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1982_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var1983_literal_1__t0 () (_ BitVec 64))
(declare-fun var1987_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1988_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1989_true__t0 () Bool)
(declare-fun var1991_addressof_deref_var717_self__peer___t0 () (_ BitVec 64))
(declare-fun var1992_len_addressof_deref_var717_self__peer____t0 () (_ BitVec 64))
(declare-fun var1993_true__t0 () Bool)
(declare-fun var1994_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1995_len_addressof_deref_var1040_deref_var717_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1996_true__t0 () Bool)
(declare-fun var1997_addressof_deref_var717_self__peer___t0 () (_ BitVec 64))
(declare-fun var1998_len_addressof_deref_var717_self__peer____t0 () (_ BitVec 64))
(declare-fun var1999_true__t0 () Bool)
(declare-fun var2000_interpretation_of_theory_safe_over_addressof_deref_var717_self__peer___t0 () Bool)
(declare-fun var2001_interpretation_of_theory_safe_over_addressof_deref_var1040_deref_var717_self__endpoint__vault___t0 () Bool)
(declare-fun var2002_literal_0__t0 () (_ BitVec 64))
(declare-fun var2005_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var1984_deref_var717_self__this_is_the_broker_channel__t0 () Bool)
(declare-fun var2011_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2012_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2013_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2015_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2014_return__t1 () (_ BitVec 64))
(declare-fun var2016_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2017_interpretation_of_theory_len_over_deref_var1954_conf__path__t0 () (_ BitVec 64))
(declare-fun var2019_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2013_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2020_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2023_interpretation_of_theory_safe_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2024_interpretation_of_theory_nullterm_over_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2025_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2027_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2026_return__t1 () (_ BitVec 64))
(declare-fun var2028_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2029_interpretation_of_theory_len_over_deref_var1954_conf__path__t0 () (_ BitVec 64))
(declare-fun var2031_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2025_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2032_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2033_interpretation_of_theory_safe_over_cast_of_deref_var1954_conf__path__t0 () Bool)
(declare-fun var2034_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2035_interpretation_of_theory_len_over_cast_of_deref_var1954_conf__path__t0 () (_ BitVec 64))
(declare-fun var2037_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var2038_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2039_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2040_true__t0 () Bool)
(declare-fun var2041_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2042_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2043_true__t0 () Bool)
(declare-fun var2044_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2045_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2055_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var2057_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var2056_return__t1 () (_ BitVec 64))
(declare-fun var2058_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var2059_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2060_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2061_true__t0 () Bool)
(declare-fun var2062_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2063_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2064_true__t0 () Bool)
(declare-fun var2065_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2066_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2068_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2073_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2076_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var2055_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var2077_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var2080_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2081_true__t0 () Bool)
(declare-fun var2082_true__t0 () Bool)
(declare-fun var2083_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2084_true__t0 () Bool)
(declare-fun var2085_true__t0 () Bool)
(declare-fun var2086_literal_1145__t0 () (_ BitVec 64))
(declare-fun var2087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2088_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2090_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2089_return__t1 () (_ BitVec 64))
(declare-fun var2091_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2092_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var2093_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2088_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2094_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2097_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var2098_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var2099_true__t0 () Bool)
(declare-fun var2100_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var2101_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var2102_true__t0 () Bool)
(declare-fun var2103_literal_16__t0 () (_ BitVec 64))
(declare-fun var2104_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var2105_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var2106_true__t0 () Bool)
(declare-fun var2108_literal_64__t0 () (_ BitVec 64))
(declare-fun var2110_literal_16__t0 () (_ BitVec 64))
(declare-fun var2111_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2112_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var2113_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var2114_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var2116_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var2115_return__t1 () (_ BitVec 64))
(declare-fun var2117_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var2118_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2119_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2120_true__t0 () Bool)
(declare-fun var2121_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2122_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2123_true__t0 () Bool)
(declare-fun var2124_return_at__t0 () (_ BitVec 64))
(declare-fun var2125_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2126_return_mem__t0 () (_ BitVec 64))
(declare-fun var2127_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2129_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2130_return_size__t0 () (_ BitVec 64))
(declare-fun var2133_deref_var2124_return_at___t0 () (_ BitVec 64))
(declare-fun var2136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2139_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var2114_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var2140_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var2141_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(declare-fun var2095_frame3__t1 () (_ BitVec 64))
(declare-fun var2142_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(declare-fun var2144_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2145_true__t0 () Bool)
(declare-fun var2146_true__t0 () Bool)
(declare-fun var2147_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2148_true__t0 () Bool)
(declare-fun var2149_true__t0 () Bool)
(declare-fun var2150_literal_1150__t0 () (_ BitVec 64))
(declare-fun var2151_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2154_literal_4294967295__t0 () Bool)
(declare-fun var2156_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var2159_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2160_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(declare-fun var2163_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2164_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2165_true__t0 () Bool)
(declare-fun var2167_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2181_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2182_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2189_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2193_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2194_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2195_true__t0 () Bool)
(declare-fun var2196_literal_3__t0 () (_ BitVec 64))
(declare-fun var2197_literal_3__t0 () (_ BitVec 64))
(declare-fun var2199_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2200_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2201_true__t0 () Bool)
(declare-fun var2202_literal_3__t0 () (_ BitVec 64))
(declare-fun var2204_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2218_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2219_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2226_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2230_literal_9__t0 () (_ BitVec 64))
(declare-fun var2229_deref_var717_self__version__t0 () (_ BitVec 8))
(declare-fun var2234_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2235_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2236_true__t0 () Bool)
(declare-fun var2237_literal_0__t0 () (_ BitVec 64))
(declare-fun var2238_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2239_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2240_true__t0 () Bool)
(declare-fun var2241_literal_0__t0 () (_ BitVec 64))
(declare-fun var2242_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2243_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2244_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2246_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2251_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2256_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2257_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2259_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2264_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

