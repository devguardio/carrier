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
;function ::carrier::channel::open_with_headers
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var721_deref_S718_e__trace__t0 () (_ BitVec 64))
(declare-fun var722_len_deref_S718_e____t0 () (_ BitVec 64))
(assert
  (= var722_len_deref_S718_e____t0 (theory0_len var721_deref_S718_e__trace__t0) )
)

(declare-fun var719_et__t0 () (_ BitVec 64))
(assert (! (= var722_len_deref_S718_e____t0 var719_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_extraheaders__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_extraheaders__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_extraheaders__t0 (theory1_safe var724_extraheaders__t0) )
)

(assert (! var725_interpretation_of_theory_safe_over_extraheaders__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_conf__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var723_conf__t0) )
)

(assert (! var726_interpretation_of_theory_safe_over_conf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_e__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_e__t0 (theory1_safe var718_e__t0) )
)

(assert (! var727_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_self__t0 (theory1_safe var717_self__t0) )
)

(assert (! var728_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:174
; : /home/runner/work/carrier/carrier/core/src/channel.zz:174
; : /home/runner/work/carrier/carrier/core/src/channel.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:174
; : /home/runner/work/carrier/carrier/core/src/channel.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:174
(declare-fun var720_deref_S718_e___t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var729_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t0) )
)

(assert (! var729_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; begin safe ptr check
(declare-fun var731_safe_conf___t0 () Bool)
(assert
  (= var731_safe_conf___t0 (theory1_safe var723_conf__t0) )
)

(push 1)

(assert
  (and true (or (not var731_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
(declare-fun var732_deref_var723_conf__path__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 (theory1_safe var732_deref_var723_conf__path__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
(declare-fun var734_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 (theory2_nullterm var732_deref_var723_conf__path__t0) )
)

(assert (! var734_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; begin safe ptr check
(declare-fun var738_safe_self___t0 () Bool)
(assert
  (= var738_safe_self___t0 (theory1_safe var717_self__t0) )
)

(push 1)

(assert
  (and true (or (not var738_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; call of ::carrier::channel::alloc_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; literal expr
(declare-fun var740_literal_1__t0 () (_ BitVec 64))
(assert
  (= var740_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; literal expr
(declare-fun var742_literal_2__t0 () (_ BitVec 64))
(assert
  (= var742_literal_2__t0 (_ bv2 64))

)

(declare-fun var743_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var743_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var742_literal_2__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var744_infix_expression__t0 () (_ BitVec 32))
(declare-fun var741_deref_var717_self__streamidcounter__t0 () (_ BitVec 32))
(assert
  (=  var744_infix_expression__t0 (bvmul var741_deref_var717_self__streamidcounter__t0 var743_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var745_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var745_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var740_literal_1__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var746_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var746_infix_expression__t0 (bvadd var745_implicit_coercion_of_literal_1__t0 var744_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; literal expr
(declare-fun var747_literal_1__t0 () (_ BitVec 64))
(assert
  (= var747_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; literal expr
(declare-fun var748_literal_2__t0 () (_ BitVec 64))
(assert
  (= var748_literal_2__t0 (_ bv2 64))

)

(declare-fun var749_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var749_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var748_literal_2__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var750_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var750_infix_expression__t0 (bvmul var741_deref_var717_self__streamidcounter__t0 var749_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var751_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var751_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var747_literal_1__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var752_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var752_infix_expression__t0 (bvadd var751_implicit_coercion_of_literal_1__t0 var750_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var753_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_self__t0 (theory1_safe var717_self__t0) )
)

(push 1)

(assert
  (and true (or (not var753_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var753_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_deref_var717_self___t1 () (_ BitVec 64))
(declare-fun var737_deref_var717_self___t0 () (_ BitVec 64))
(assert
  (= var737_deref_var717_self___t1  (ite true var737_deref_var717_self___t1 var737_deref_var717_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var754_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(assert
  (= var755_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var754_return_value_of___carrier__channel__alloc_stream__t0) )
)

(declare-fun var736_r__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var736_r__t1) )
)

(declare-fun var756_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(assert
  (= var756_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var754_return_value_of___carrier__channel__alloc_stream__t0) )
)

(assert
  (= var756_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var736_r__t1) )
)

(declare-fun var736_r__t0 () (_ BitVec 64))
(assert
  (= var736_r__t1  (ite true var754_return_value_of___carrier__channel__alloc_stream__t0 var736_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; literal expr
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(assert
  (= var757_literal_0__t0 (_ bv0 64))

)

(declare-fun var758_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var758_implicit_coercion_of_literal_0__t0 var757_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (= var736_r__t1 var758_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var759_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var759_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
(declare-fun var760_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760_literal_string__oom___t0) )
)

(assert
  var761_true__t0
)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory2_nullterm var760_literal_string__oom___t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
(declare-fun var763_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var763_cast_of_e__t0 var718_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var764_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var767_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var770_literal_181__t0 () (_ BitVec 64))
(assert
  (= var770_literal_181__t0 (_ bv181 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
(declare-fun var771_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_string__oom___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory2_nullterm var771_literal_string__oom___t0) )
)

(assert
  var773_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var774_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var771_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var763_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var776_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var776_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var771_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var777_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var382___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var759_infix_expression__t0 (or (not var774_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var775_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var776_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var777_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var774_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var776_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var777_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t1 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t1  (ite var759_infix_expression__t0 var720_deref_S718_e___t1 var720_deref_S718_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; callsite effects
(declare-fun var778_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var780_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var780_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var778_return_value_of___err__fail__t0) )
)

(declare-fun var779_return__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var779_return__t1) )
)

(declare-fun var781_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var781_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var778_return_value_of___err__fail__t0) )
)

(assert
  (= var781_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var779_return__t1) )
)

(declare-fun var779_return__t0 () (_ BitVec 64))
(assert
  (= var779_return__t1  (ite var759_infix_expression__t0 var778_return_value_of___err__fail__t0 var779_return__t0)  )
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
(declare-fun var782_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var782_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t1) )
)

(assert (! var782_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
(declare-fun var783_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var783_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var779_return__t1) )
)

(declare-fun var778_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var783_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var778_return_value_of___err__fail__t1) )
)

(declare-fun var784_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var784_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var779_return__t1) )
)

(assert
  (= var784_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var778_return_value_of___err__fail__t1) )
)

(assert
  (= var778_return_value_of___err__fail__t1  (ite var759_infix_expression__t0 var779_return__t1 var778_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:182
; literal expr
(declare-fun var785_literal_0__t0 () (_ BitVec 64))
(assert
  (= var785_literal_0__t0 (_ bv0 64))

)

(declare-fun var786_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var786_safe_literal_0_____safe_return___t0 (theory1_safe var785_literal_0__t0) )
)

(declare-fun var735_return__t1 () (_ BitVec 64))
(assert
  (= var786_safe_literal_0_____safe_return___t0 (theory1_safe var735_return__t1) )
)

(declare-fun var787_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var787_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var785_literal_0__t0) )
)

(assert
  (= var787_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var735_return__t1) )
)

(declare-fun var788_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var788_implicit_coercion_of_literal_0__t0 var785_literal_0__t0) :named A20))(declare-fun var735_return__t0 () (_ BitVec 64))
(assert
  (= var735_return__t1  (ite var759_infix_expression__t0 var788_implicit_coercion_of_literal_0__t0 var735_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; literal expr
(declare-fun var789_literal_0__t0 () (_ BitVec 64))
(assert
  (= var789_literal_0__t0 (_ bv0 64))

)

(declare-fun var790_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var790_implicit_coercion_of_literal_0__t0 var789_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (= var735_return__t1 var790_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var792_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_return__t0 (theory1_safe var735_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (or var791_infix_expression__t0 var792_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var759_infix_expression__t0 (or (not var793_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var789_literal_0__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var759_infix_expression__t0)
(assert
  (not var759_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:184
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:184
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:184
; : /home/runner/work/carrier/carrier/core/src/channel.zz:184
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:184
(declare-fun var794_interpretation_of_theory_safe_over_r__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_r__t0 (theory1_safe var736_r__t1) )
)

(assert (! var794_interpretation_of_theory_safe_over_r__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:184
(declare-fun var795_literal_1__t0 () (_ BitVec 64))
(assert
  (= var795_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; begin safe ptr check
(declare-fun var797_safe_extraheaders___t0 () Bool)
(assert
  (= var797_safe_extraheaders___t0 (theory1_safe var724_extraheaders__t0) )
)

(push 1)

(assert
  (and true (or (not var797_safe_extraheaders___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; literal expr
(declare-fun var799_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var799_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var800_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var800_implicit_coercion_of_literal_10000__t0 var799_literal_10000__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/channel.zz:186
(declare-fun var801_infix_expression__t0 () Bool)
(declare-fun var798_deref_var724_extraheaders__size__t0 () (_ BitVec 64))
(assert
  (=  var801_infix_expression__t0 (bvult var798_deref_var724_extraheaders__size__t0 var800_implicit_coercion_of_literal_10000__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; literal expr
(declare-fun var802_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var802_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var803_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var803_implicit_coercion_of_literal_10000__t0 var802_literal_10000__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/channel.zz:186
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (bvult var798_deref_var724_extraheaders__size__t0 var803_implicit_coercion_of_literal_10000__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory2_nullterm var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var808_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var811_literal_186__t0 () (_ BitVec 64))
(assert
  (= var811_literal_186__t0 (_ bv186 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; callsite effects
(declare-fun var812_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var814_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var814_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var812_return_value_of___err__assert__t0) )
)

(declare-fun var813_return__t1 () (_ BitVec 64))
(assert
  (= var814_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var813_return__t1) )
)

(declare-fun var815_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var815_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var812_return_value_of___err__assert__t0) )
)

(assert
  (= var815_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var813_return__t1) )
)

(declare-fun var813_return__t0 () (_ BitVec 64))
(assert
  (= var813_return__t1  (ite true var812_return_value_of___err__assert__t0 var813_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var816_literal_4294967295__t0 () Bool)
(assert
  var816_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (= var804_infix_expression__t0 var816_literal_4294967295__t0))
)

(assert (! var817_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
(declare-fun var818_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var818_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var813_return__t1) )
)

(declare-fun var812_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var818_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var812_return_value_of___err__assert__t1) )
)

(declare-fun var819_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var819_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var813_return__t1) )
)

(assert
  (= var819_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var812_return_value_of___err__assert__t1) )
)

(assert
  (= var812_return_value_of___err__assert__t1  (ite true var813_return__t1 var812_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:187
; : /home/runner/work/carrier/carrier/core/src/channel.zz:187
; : /home/runner/work/carrier/carrier/core/src/channel.zz:187
; literal expr
(declare-fun var821_literal_100__t0 () (_ BitVec 64))
(assert
  (= var821_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:187
; : /home/runner/work/carrier/carrier/core/src/channel.zz:187
; : /home/runner/work/carrier/carrier/core/src/channel.zz:187
(declare-fun var822_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var822_implicit_coercion_of_literal_100__t0 var821_literal_100__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:187
(declare-fun var823_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var823_infix_expression__t0 (bvadd var822_implicit_coercion_of_literal_100__t0 var798_deref_var724_extraheaders__size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:187
(declare-fun var824_safe_infix_expression_____safe_framesize___t0 () Bool)
(assert
  (= var824_safe_infix_expression_____safe_framesize___t0 (theory1_safe var823_infix_expression__t0) )
)

(declare-fun var820_framesize__t1 () (_ BitVec 64))
(assert
  (= var824_safe_infix_expression_____safe_framesize___t0 (theory1_safe var820_framesize__t1) )
)

(declare-fun var825_nullterm_infix_expression_____nullterm_framesize___t0 () Bool)
(assert
  (= var825_nullterm_infix_expression_____nullterm_framesize___t0 (theory2_nullterm var823_infix_expression__t0) )
)

(assert
  (= var825_nullterm_infix_expression_____nullterm_framesize___t0 (theory2_nullterm var820_framesize__t1) )
)

(declare-fun var820_framesize__t0 () (_ BitVec 64))
(assert
  (= var820_framesize__t1  (ite true var823_infix_expression__t0 var820_framesize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
(declare-fun var829_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_deref_var717_self__q____t0 (theory0_len var829_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var830_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_deref_var717_self__q___t0 (_ bv827 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_deref_var717_self__q___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
(declare-fun var832_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_deref_var717_self__q____t0 (theory0_len var832_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var833_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_deref_var717_self__q___t0 (_ bv827 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_deref_var717_self__q___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
(declare-fun var835_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_deref_var717_self__q____t0 (theory0_len var835_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var836_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_deref_var717_self__q___t0 (_ bv827 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_deref_var717_self__q___t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_cast_of_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_addressof_deref_var717_self__q___t0 var835_addressof_deref_var717_self__q___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var839_literal_64__t0 () (_ BitVec 64))
(assert
  (= var839_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
(declare-fun var840_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var840_cast_of_e__t0 var718_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var840_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 (theory1_safe var838_cast_of_addressof_deref_var717_self__q___t0) )
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
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var843_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t1) )
)

(push 1)

(assert
  (and true (or (not var841_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 ) (not var843_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var717_self__q__t1 () (_ BitVec 64))
(declare-fun var827_deref_var717_self__q__t0 () (_ BitVec 64))
(assert
  (= var827_deref_var717_self__q__t1  (ite true var827_deref_var717_self__q__t1 var827_deref_var717_self__q__t0)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t2 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t2  (ite true var720_deref_S718_e___t2 var720_deref_S718_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
; callsite effects
(declare-fun var844_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var844_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var845_return__t1 () (_ BitVec 64))
(assert
  (= var846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var845_return__t1) )
)

(declare-fun var847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var844_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var845_return__t1) )
)

(declare-fun var845_return__t0 () (_ BitVec 64))
(assert
  (= var845_return__t1  (ite true var844_return_value_of___carrier__pq__alloc__t0 var845_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var848_addressof_return___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_return____t0 (theory0_len var848_addressof_return___t0) )
)

(assert
  (= var849_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_return___t0 (_ bv845 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_return___t0) )
)

(assert
  var850_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var851_addressof_return___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_return____t0 (theory0_len var851_addressof_return___t0) )
)

(assert
  (= var852_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_return___t0 (_ bv845 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_return___t0) )
)

(assert
  var853_true__t0
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
(declare-fun var854_return_at__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var856_return_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var855_interpretation_of_theory_safe_over_return_at__t0 var857_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var859_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var859_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var861_infix_expression__t0 () Bool)
(declare-fun var860_return_size__t0 () (_ BitVec 64))
(assert
  (=  var861_infix_expression__t0 (bvuge var859_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var858_infix_expression__t0 var861_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var863_deref_var854_return_at___t0 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_infix_expression__t0 var864_infix_expression__t0))
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
(declare-fun var866_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var866_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var865_infix_expression__t0 var867_infix_expression__t0))
)

; end of theory_expression
(assert (! var868_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
(declare-fun var869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var845_return__t1) )
)

(declare-fun var844_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var844_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var845_return__t1) )
)

(assert
  (= var870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var844_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var844_return_value_of___carrier__pq__alloc__t1  (ite true var845_return__t1 var844_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
(declare-fun var871_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var871_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var844_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var826_frame__t1 () (_ BitVec 64))
(assert
  (= var871_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var826_frame__t1) )
)

(declare-fun var872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var844_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var826_frame__t1) )
)

(declare-fun var826_frame__t0 () (_ BitVec 64))
(assert
  (= var826_frame__t1  (ite true var844_return_value_of___carrier__pq__alloc__t1 var826_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:190
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:190
; : /home/runner/work/carrier/carrier/core/src/channel.zz:190
(declare-fun var873_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var873_cast_of_e__t0 var718_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var877_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var880_literal_190__t0 () (_ BitVec 64))
(assert
  (= var880_literal_190__t0 (_ bv190 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var873_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var881_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t3 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t3  (ite true var720_deref_S718_e___t3 var720_deref_S718_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:190
; callsite effects
(declare-fun var883_return__t1 () Bool)
(declare-fun var882_return_value_of___err__check__t0 () Bool)
(declare-fun var883_return__t0 () Bool)
(assert
  (= var883_return__t1  (ite true var882_return_value_of___err__check__t0 var883_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var884_literal_4294967295__t0 () Bool)
(assert
  var884_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (= var883_return__t1 var884_literal_4294967295__t0))
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
(declare-fun var886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (or var885_infix_expression__t0 var886_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var887_infix_expression__t0 :named A31))(check-sat)

(declare-fun var882_return_value_of___err__check__t1 () Bool)
(assert
  (= var882_return_value_of___err__check__t1  (ite true var883_return__t1 var882_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var882_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var882_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:190
; : /home/runner/work/carrier/carrier/core/src/channel.zz:190
; : /home/runner/work/carrier/carrier/core/src/channel.zz:191
; : /home/runner/work/carrier/carrier/core/src/channel.zz:191
; : /home/runner/work/carrier/carrier/core/src/channel.zz:191
; begin safe ptr check
(declare-fun var889_safe_r___t0 () Bool)
(assert
  (= var889_safe_r___t0 (theory1_safe var736_r__t1) )
)

(push 1)

(assert
  (and var882_return_value_of___err__check__t1 (or (not var889_safe_r___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:191
; literal expr
(declare-fun var891_literal_0__t0 () (_ BitVec 64))
(assert
  (= var891_literal_0__t0 (_ bv0 64))

)

(declare-fun var892_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var892_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var891_literal_0__t0 )) :named A32))(declare-fun var890_deref_var736_r__id__t1 () (_ BitVec 32))
(declare-fun var890_deref_var736_r__id__t0 () (_ BitVec 32))
(assert
  (= var890_deref_var736_r__id__t1  (ite var882_return_value_of___err__check__t1 var892_implicit_coercion_of_literal_0__t0 var890_deref_var736_r__id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
; literal expr
(declare-fun var893_literal_0__t0 () (_ BitVec 64))
(assert
  (= var893_literal_0__t0 (_ bv0 64))

)

(declare-fun var894_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var894_safe_literal_0_____safe_return___t0 (theory1_safe var893_literal_0__t0) )
)

(declare-fun var735_return__t2 () (_ BitVec 64))
(assert
  (= var894_safe_literal_0_____safe_return___t0 (theory1_safe var735_return__t2) )
)

(declare-fun var895_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var895_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var893_literal_0__t0) )
)

(assert
  (= var895_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var735_return__t2) )
)

(declare-fun var896_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var896_implicit_coercion_of_literal_0__t0 var893_literal_0__t0) :named A33))(assert
  (= var735_return__t2  (ite var882_return_value_of___err__check__t1 var896_implicit_coercion_of_literal_0__t0 var735_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; literal expr
(declare-fun var897_literal_0__t0 () (_ BitVec 64))
(assert
  (= var897_literal_0__t0 (_ bv0 64))

)

(declare-fun var898_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var898_implicit_coercion_of_literal_0__t0 var897_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (= var735_return__t2 var898_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var900_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_return__t0 (theory1_safe var735_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (or var899_infix_expression__t0 var900_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var882_return_value_of___err__check__t1 (or (not var901_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var897_literal_0__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var882_return_value_of___err__check__t1)
(assert
  (not var882_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var903_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_frame____t0 (theory0_len var903_addressof_frame___t0) )
)

(assert
  (= var904_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_frame___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var907_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_frame____t0 (theory0_len var907_addressof_frame___t0) )
)

(assert
  (= var908_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_frame___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var907_addressof_frame___t0) )
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
(declare-fun var912_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var913_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var912_interpretation_of_theory_safe_over_return_at__t0 var913_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var915_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvuge var915_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var914_infix_expression__t0 var916_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var917_infix_expression__t0 var918_infix_expression__t0))
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
(declare-fun var920_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var920_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var919_infix_expression__t0 var921_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var911_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var922_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_frame__t2 () (_ BitVec 64))
(assert
  (= var826_frame__t2  (ite true var826_frame__t2 var826_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; callsite effects
(declare-fun var924_return__t1 () Bool)
(declare-fun var923_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var924_return__t0 () Bool)
(assert
  (= var924_return__t1  (ite true var923_return_value_of___slice__mut_slice__push32__t0 var924_return__t0)  )
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
(declare-fun var925_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var926_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var925_interpretation_of_theory_safe_over_return_at__t0 var926_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_infix_expression__t0 var929_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var930_infix_expression__t0 var931_infix_expression__t0))
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
  (= var933_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var933_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var932_infix_expression__t0 var934_infix_expression__t0))
)

; end of theory_expression
(assert (! var935_infix_expression__t0 :named A35))(check-sat)

(declare-fun var923_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var923_return_value_of___slice__mut_slice__push32__t1  (ite true var924_return__t1 var923_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var937_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_frame____t0 (theory0_len var937_addressof_frame___t0) )
)

(assert
  (= var938_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_frame___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; literal expr
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(assert
  (= var940_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var941_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_frame____t0 (theory0_len var941_addressof_frame___t0) )
)

(assert
  (= var942_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_frame___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; literal expr
(declare-fun var944_literal_0__t0 () (_ BitVec 64))
(assert
  (= var944_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var941_addressof_frame___t0) )
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
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_interpretation_of_theory_safe_over_return_at__t0 var947_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvuge var949_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var951_infix_expression__t0 var952_infix_expression__t0))
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
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var954_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var954_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (and var953_infix_expression__t0 var955_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var945_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var956_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_frame__t3 () (_ BitVec 64))
(assert
  (= var826_frame__t3  (ite true var826_frame__t3 var826_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; callsite effects
(declare-fun var958_return__t1 () Bool)
(declare-fun var957_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var958_return__t0 () Bool)
(assert
  (= var958_return__t1  (ite true var957_return_value_of___slice__mut_slice__push16__t0 var958_return__t0)  )
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
(declare-fun var959_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var960_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var959_interpretation_of_theory_safe_over_return_at__t0 var960_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var962_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var962_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvuge var962_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (and var961_infix_expression__t0 var963_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (and var964_infix_expression__t0 var965_infix_expression__t0))
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
(declare-fun var967_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var967_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var967_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var966_infix_expression__t0 var968_infix_expression__t0))
)

; end of theory_expression
(assert (! var969_infix_expression__t0 :named A36))(check-sat)

(declare-fun var957_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var957_return_value_of___slice__mut_slice__push16__t1  (ite true var958_return__t1 var957_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var970_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 (theory2_nullterm var732_deref_var723_conf__path__t0) )
)

(assert (! var970_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var971_literal_1__t0 () (_ BitVec 64))
(assert
  (= var971_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
(declare-fun var972_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 (theory1_safe var732_deref_var723_conf__path__t0) )
)

(assert (! var972_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
(declare-fun var973_literal_1__t0 () (_ BitVec 64))
(assert
  (= var973_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var974_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974_literal_string___path___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory2_nullterm var974_literal_string___path___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var977_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_literal_string___path___t0 var974_literal_string___path___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; literal expr
(declare-fun var978_literal_5__t0 () (_ BitVec 64))
(assert
  (= var978_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var979_cast_of_deref_var723_conf__path__t0 () (_ BitVec 64))
(assert (! (= var979_cast_of_deref_var723_conf__path__t0 var732_deref_var723_conf__path__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var980_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 (theory1_safe var732_deref_var723_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var981_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 (theory2_nullterm var732_deref_var723_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var980_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 ) (not var981_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var980_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var981_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; callsite effects
(declare-fun var982_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var984_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var984_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var982_return_value_of___buffer__strlen__t0) )
)

(declare-fun var983_return__t1 () (_ BitVec 64))
(assert
  (= var984_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var983_return__t1) )
)

(declare-fun var985_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var985_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var982_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var985_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var983_return__t1) )
)

(declare-fun var983_return__t0 () (_ BitVec 64))
(assert
  (= var983_return__t1  (ite true var982_return_value_of___buffer__strlen__t0 var983_return__t0)  )
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
(declare-fun var986_interpretation_of_theory_len_over_deref_var723_conf__path__t0 () (_ BitVec 64))
(assert
  (= var986_interpretation_of_theory_len_over_deref_var723_conf__path__t0 (theory0_len var732_deref_var723_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (= var983_return__t1 var986_interpretation_of_theory_len_over_deref_var723_conf__path__t0))
)

(assert (! var987_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var988_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var988_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var983_return__t1) )
)

(declare-fun var982_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var988_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var982_return_value_of___buffer__strlen__t1) )
)

(declare-fun var989_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var989_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var983_return__t1) )
)

(assert
  (= var989_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var982_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var982_return_value_of___buffer__strlen__t1  (ite true var983_return__t1 var982_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var990_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var990_cast_of_e__t0 var718_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var991_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string___path___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string___path___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var994_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var994_cast_of_literal_string___path___t0 var991_literal_string___path___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; literal expr
(declare-fun var995_literal_5__t0 () (_ BitVec 64))
(assert
  (= var995_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var996_cast_of_deref_var723_conf__path__t0 () (_ BitVec 64))
(assert (! (= var996_cast_of_deref_var723_conf__path__t0 var732_deref_var723_conf__path__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 (theory1_safe var732_deref_var723_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var998_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 (theory2_nullterm var732_deref_var723_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var997_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 ) (not var998_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; callsite effects
(declare-fun var999_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1001_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var999_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1000_return__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var1002_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1002_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var999_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1002_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1000_return__t1) )
)

(declare-fun var1000_return__t0 () (_ BitVec 64))
(assert
  (= var1000_return__t1  (ite true var999_return_value_of___buffer__strlen__t0 var1000_return__t0)  )
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
(declare-fun var1003_interpretation_of_theory_len_over_deref_var723_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_deref_var723_conf__path__t0 (theory0_len var732_deref_var723_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (= var1000_return__t1 var1003_interpretation_of_theory_len_over_deref_var723_conf__path__t0))
)

(assert (! var1004_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var1005_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1005_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var999_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var999_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1006_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1000_return__t1) )
)

(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var999_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var999_return_value_of___buffer__strlen__t1  (ite true var1000_return__t1 var999_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_cast_of_deref_var723_conf__path__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_cast_of_deref_var723_conf__path__t0 (theory1_safe var996_cast_of_deref_var723_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 (theory1_safe var994_cast_of_literal_string___path___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var990_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1010_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvuge var1010_literal_6__t0 var995_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1012_interpretation_of_theory_len_over_cast_of_deref_var723_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1012_interpretation_of_theory_len_over_cast_of_deref_var723_conf__path__t0 (theory0_len var996_cast_of_deref_var723_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvuge var1012_interpretation_of_theory_len_over_cast_of_deref_var723_conf__path__t0 var999_return_value_of___buffer__strlen__t1))
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
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1015_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_frame____t0 (theory0_len var1015_addressof_frame___t0) )
)

(assert
  (= var1016_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_frame___t0) )
)

(assert
  var1017_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1018_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_frame____t0 (theory0_len var1018_addressof_frame___t0) )
)

(assert
  (= var1019_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_frame___t0) )
)

(assert
  var1020_true__t0
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
(declare-fun var1021_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var1022_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1021_interpretation_of_theory_safe_over_return_at__t0 var1022_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1024_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1024_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (bvuge var1024_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1023_infix_expression__t0 var1025_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (and var1026_infix_expression__t0 var1027_infix_expression__t0))
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
(declare-fun var1029_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1029_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var1029_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (and var1028_infix_expression__t0 var1030_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1007_interpretation_of_theory_safe_over_cast_of_deref_var723_conf__path__t0 ) (not var1008_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 ) (not var1009_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1011_infix_expression__t0 ) (not var1013_infix_expression__t0 ) (not var1014_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var1031_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1007_interpretation_of_theory_safe_over_cast_of_deref_var723_conf__path__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1010_literal_6__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_len_over_cast_of_deref_var723_conf__path__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1015_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1029_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t4 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t4  (ite true var720_deref_S718_e___t4 var720_deref_S718_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; callsite effects
(declare-fun var1032_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1034_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1034_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1032_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1033_return__t1 () (_ BitVec 64))
(assert
  (= var1034_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1033_return__t1) )
)

(declare-fun var1035_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1035_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1032_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1035_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1033_return__t1) )
)

(declare-fun var1033_return__t0 () (_ BitVec 64))
(assert
  (= var1033_return__t1  (ite true var1032_return_value_of___hpack__encoder__encode__t0 var1033_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1036_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_frame____t0 (theory0_len var1036_addressof_frame___t0) )
)

(assert
  (= var1037_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_frame___t0) )
)

(assert
  var1038_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1039_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_frame____t0 (theory0_len var1039_addressof_frame___t0) )
)

(assert
  (= var1040_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_frame___t0) )
)

(assert
  var1041_true__t0
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
(declare-fun var1042_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var1043_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1042_interpretation_of_theory_safe_over_return_at__t0 var1043_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1045_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1045_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (bvuge var1045_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (and var1044_infix_expression__t0 var1046_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (and var1047_infix_expression__t0 var1048_infix_expression__t0))
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
(declare-fun var1050_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1050_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var1050_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1049_infix_expression__t0 var1051_infix_expression__t0))
)

; end of theory_expression
(assert (! var1052_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var1053_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1053_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1033_return__t1) )
)

(declare-fun var1032_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1032_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1054_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1033_return__t1) )
)

(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1032_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1032_return_value_of___hpack__encoder__encode__t1  (ite true var1033_return__t1 var1032_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
(declare-fun var1055_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1055_cast_of_e__t0 var718_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1056_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1056_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory2_nullterm var1056_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1059_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1062_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_201__t0 (_ bv201 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1055_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1063_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t5 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t5  (ite true var720_deref_S718_e___t5 var720_deref_S718_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; callsite effects
(declare-fun var1065_return__t1 () Bool)
(declare-fun var1064_return_value_of___err__check__t0 () Bool)
(declare-fun var1065_return__t0 () Bool)
(assert
  (= var1065_return__t1  (ite true var1064_return_value_of___err__check__t0 var1065_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1066_literal_4294967295__t0 () Bool)
(assert
  var1066_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (= var1065_return__t1 var1066_literal_4294967295__t0))
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
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (or var1067_infix_expression__t0 var1068_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var1069_infix_expression__t0 :named A48))(check-sat)

(declare-fun var1064_return_value_of___err__check__t1 () Bool)
(assert
  (= var1064_return_value_of___err__check__t1  (ite true var1065_return__t1 var1064_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1064_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1064_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; literal expr
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_0__t0 (_ bv0 64))

)

(declare-fun var1071_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var1071_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var1070_literal_0__t0 )) :named A49))(declare-fun var890_deref_var736_r__id__t2 () (_ BitVec 32))
(assert
  (= var890_deref_var736_r__id__t2  (ite var1064_return_value_of___err__check__t1 var1071_implicit_coercion_of_literal_0__t0 var890_deref_var736_r__id__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; literal expr
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_0__t0 (_ bv0 64))

)

(declare-fun var1073_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1073_safe_literal_0_____safe_return___t0 (theory1_safe var1072_literal_0__t0) )
)

(declare-fun var735_return__t3 () (_ BitVec 64))
(assert
  (= var1073_safe_literal_0_____safe_return___t0 (theory1_safe var735_return__t3) )
)

(declare-fun var1074_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1074_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1072_literal_0__t0) )
)

(assert
  (= var1074_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var735_return__t3) )
)

(declare-fun var1075_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1075_implicit_coercion_of_literal_0__t0 var1072_literal_0__t0) :named A50))(assert
  (= var735_return__t3  (ite var1064_return_value_of___err__check__t1 var1075_implicit_coercion_of_literal_0__t0 var735_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; literal expr
(declare-fun var1076_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_0__t0 (_ bv0 64))

)

(declare-fun var1077_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1077_implicit_coercion_of_literal_0__t0 var1076_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (= var735_return__t3 var1077_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1079_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_return__t0 (theory1_safe var735_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (or var1078_infix_expression__t0 var1079_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var1064_return_value_of___err__check__t1 (or (not var1080_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1076_literal_0__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1064_return_value_of___err__check__t1)
(assert
  (not var1064_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; call of ::slice::mut_slice::append_slice
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof_frame____t0 (theory0_len var1082_addressof_frame___t0) )
)

(assert
  (= var1083_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof_frame___t0) )
)

(assert
  var1084_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
(declare-fun var1085_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_frame____t0 (theory0_len var1085_addressof_frame___t0) )
)

(assert
  (= var1086_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_frame___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_extraheaders__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_extraheaders__t0 (theory1_safe var724_extraheaders__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1089_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1085_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:48
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:48
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:48
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
(declare-fun var1090_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var1091_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1090_interpretation_of_theory_safe_over_return_at__t0 var1091_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1093_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvuge var1093_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1092_infix_expression__t0 var1094_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1095_infix_expression__t0 var1096_infix_expression__t0))
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
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1098_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var1098_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1097_infix_expression__t0 var1099_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1088_interpretation_of_theory_safe_over_extraheaders__t0 ) (not var1089_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1100_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_extraheaders__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_frame__t4 () (_ BitVec 64))
(assert
  (= var826_frame__t4  (ite true var826_frame__t4 var826_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; callsite effects
(declare-fun var1102_return__t1 () Bool)
(declare-fun var1101_return_value_of___slice__mut_slice__append_slice__t0 () Bool)
(declare-fun var1102_return__t0 () Bool)
(assert
  (= var1102_return__t1  (ite true var1101_return_value_of___slice__mut_slice__append_slice__t0 var1102_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
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
(declare-fun var1103_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var854_return_at__t0) )
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
(declare-fun var1104_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1103_interpretation_of_theory_safe_over_return_at__t0 var1104_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1106_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1106_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvuge var1106_interpretation_of_theory_len_over_return_mem__t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1105_infix_expression__t0 var1107_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1108_infix_expression__t0 var1109_infix_expression__t0))
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
(declare-fun var1111_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1111_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvule var863_deref_var854_return_at___t0 var1111_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1110_infix_expression__t0 var1112_infix_expression__t0))
)

; end of theory_expression
(assert (! var1113_infix_expression__t0 :named A52))(check-sat)

(declare-fun var1101_return_value_of___slice__mut_slice__append_slice__t1 () Bool)
(assert
  (= var1101_return_value_of___slice__mut_slice__append_slice__t1  (ite true var1102_return__t1 var1101_return_value_of___slice__mut_slice__append_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; literal expr
(declare-fun var1114_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1114_literal_1__t0 (_ bv1 64))

)

(declare-fun var1115_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var1115_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var1114_literal_1__t0 )) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:208
(declare-fun var1116_assign_inter__t0 () (_ BitVec 32))
(assert
   (=  var1116_assign_inter__t0 (bvadd var741_deref_var717_self__streamidcounter__t0 var1115_implicit_coercion_of_literal_1__t0))
)

(declare-fun var741_deref_var717_self__streamidcounter__t1 () (_ BitVec 32))
(assert
  (= var741_deref_var717_self__streamidcounter__t1  (ite true var1116_assign_inter__t0 var741_deref_var717_self__streamidcounter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
(declare-fun var1117_safe_r_____safe_return___t0 () Bool)
(assert
  (= var1117_safe_r_____safe_return___t0 (theory1_safe var736_r__t1) )
)

(declare-fun var735_return__t4 () (_ BitVec 64))
(assert
  (= var1117_safe_r_____safe_return___t0 (theory1_safe var735_return__t4) )
)

(declare-fun var1118_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var1118_nullterm_r_____nullterm_return___t0 (theory2_nullterm var736_r__t1) )
)

(assert
  (= var1118_nullterm_r_____nullterm_return___t0 (theory2_nullterm var735_return__t4) )
)

(assert
  (= var735_return__t4  (ite true var736_r__t1 var735_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; literal expr
(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1119_literal_0__t0 (_ bv0 64))

)

(declare-fun var1120_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1120_implicit_coercion_of_literal_0__t0 var1119_literal_0__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (= var735_return__t4 var1120_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1122_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_return__t0 (theory1_safe var735_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (or var1121_infix_expression__t0 var1122_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1123_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_safe_over_return__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; literal expr
(declare-fun var1124_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_0__t0 (_ bv0 64))

)

(declare-fun var1125_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1125_implicit_coercion_of_literal_0__t0 var1124_literal_0__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (= var735_return__t4 var1125_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1127_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_return__t0 (theory1_safe var735_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:177
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (or var1126_infix_expression__t0 var1127_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1128_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1124_literal_0__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_safe_over_return__t0 () Bool)
;end of function ::carrier::channel::open_with_headers


(pop 1)

(declare-fun var721_deref_S718_e__trace__t0 () (_ BitVec 64))
(declare-fun var722_len_deref_S718_e____t0 () (_ BitVec 64))
(declare-fun var724_extraheaders__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_extraheaders__t0 () Bool)
(declare-fun var723_conf__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var718_e__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var720_deref_S718_e___t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var731_safe_conf___t0 () Bool)
(declare-fun var732_deref_var723_conf__path__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var734_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var738_safe_self___t0 () Bool)
(declare-fun var740_literal_1__t0 () (_ BitVec 64))
(declare-fun var742_literal_2__t0 () (_ BitVec 64))
(declare-fun var741_deref_var717_self__streamidcounter__t0 () (_ BitVec 32))
(declare-fun var747_literal_1__t0 () (_ BitVec 64))
(declare-fun var748_literal_2__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var754_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(declare-fun var736_r__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(declare-fun var757_literal_0__t0 () (_ BitVec 64))
(declare-fun var760_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_true__t0 () Bool)
(declare-fun var764_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_literal_181__t0 () (_ BitVec 64))
(declare-fun var771_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var776_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var777_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var778_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var780_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var779_return__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var782_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var783_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var778_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var784_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var785_literal_0__t0 () (_ BitVec 64))
(declare-fun var786_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var735_return__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var789_literal_0__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_r__t0 () Bool)
(declare-fun var795_literal_1__t0 () (_ BitVec 64))
(declare-fun var797_safe_extraheaders___t0 () Bool)
(declare-fun var799_literal_10000__t0 () (_ BitVec 64))
(declare-fun var798_deref_var724_extraheaders__size__t0 () (_ BitVec 64))
(declare-fun var802_literal_10000__t0 () (_ BitVec 64))
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_186__t0 () (_ BitVec 64))
(declare-fun var812_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var814_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var813_return__t1 () (_ BitVec 64))
(declare-fun var815_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var816_literal_4294967295__t0 () Bool)
(declare-fun var818_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var812_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var821_literal_100__t0 () (_ BitVec 64))
(declare-fun var824_safe_infix_expression_____safe_framesize___t0 () Bool)
(declare-fun var820_framesize__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_infix_expression_____nullterm_framesize___t0 () Bool)
(declare-fun var829_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var839_literal_64__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var844_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var845_return__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var848_addressof_return___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_return___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_return_at__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var856_return_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var859_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var860_return_size__t0 () (_ BitVec 64))
(declare-fun var863_deref_var854_return_at___t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var844_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var871_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var826_frame__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_190__t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var884_literal_4294967295__t0 () Bool)
(declare-fun var886_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var889_safe_r___t0 () Bool)
(declare-fun var891_literal_0__t0 () (_ BitVec 64))
(declare-fun var893_literal_0__t0 () (_ BitVec 64))
(declare-fun var894_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var735_return__t2 () (_ BitVec 64))
(declare-fun var895_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var897_literal_0__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var903_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var907_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var937_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(declare-fun var941_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_0__t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var962_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var971_literal_1__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var973_literal_1__t0 () (_ BitVec 64))
(declare-fun var974_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_true__t0 () Bool)
(declare-fun var978_literal_5__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var981_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var982_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var984_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var983_return__t1 () (_ BitVec 64))
(declare-fun var985_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var986_interpretation_of_theory_len_over_deref_var723_conf__path__t0 () (_ BitVec 64))
(declare-fun var988_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var982_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var989_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var991_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var995_literal_5__t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_safe_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_deref_var723_conf__path__t0 () Bool)
(declare-fun var999_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1000_return__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_deref_var723_conf__path__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var999_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_cast_of_deref_var723_conf__path__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1010_literal_6__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_len_over_cast_of_deref_var723_conf__path__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1015_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1029_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1032_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1034_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1033_return__t1 () (_ BitVec 64))
(declare-fun var1035_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1036_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1053_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1032_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1056_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_literal_201__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1066_literal_4294967295__t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(declare-fun var1073_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var735_return__t3 () (_ BitVec 64))
(declare-fun var1074_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var1076_literal_0__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_extraheaders__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1111_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1114_literal_1__t0 () (_ BitVec 64))
(declare-fun var1117_safe_r_____safe_return___t0 () Bool)
(declare-fun var735_return__t4 () (_ BitVec 64))
(declare-fun var1118_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1124_literal_0__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_safe_over_return__t0 () Bool)
(check-sat)

