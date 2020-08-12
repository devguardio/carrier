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
;function ::carrier::channel::poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var721_deref_S718_e__trace__t0 () (_ BitVec 64))
(declare-fun var722_len_deref_S718_e____t0 () (_ BitVec 64))
(assert
  (= var722_len_deref_S718_e____t0 (theory0_len var721_deref_S718_e__trace__t0) )
)

(declare-fun var719_et__t0 () (_ BitVec 64))
(assert (! (= var722_len_deref_S718_e____t0 var719_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var727_deref_S724_buf__mem__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727_deref_S724_buf__mem__t0) )
)

(assert
  var728_true__t0
)

(declare-fun var729_len_deref_S724_buf____t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_S724_buf____t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var725_st__t0 () (_ BitVec 64))
(assert (! (= var729_len_deref_S724_buf____t0 var725_st__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_buf__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var724_buf__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_async__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_async__t0 (theory1_safe var723_async__t0) )
)

(assert (! var731_interpretation_of_theory_safe_over_async__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_e__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_e__t0 (theory1_safe var718_e__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_self__t0 (theory1_safe var717_self__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var720_deref_S718_e___t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var734_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t0) )
)

(assert (! var734_interpretation_of_theory___err__checked_over_deref_S718_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
(declare-fun var735_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var735_cast_of_buf__t0 var724_buf__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
(declare-fun var736_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var736_cast_of_buf__t0 var724_buf__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:371
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
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var736_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var738_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var738_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvuge var738_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 var725_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var737_interpretation_of_theory_safe_over_cast_of_buf__t0 var739_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var742_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var742_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var743_infix_expression__t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t0 () (_ BitVec 64))
(assert
  (=  var743_infix_expression__t0 (bvult var741_deref_S724_buf__at__t0 var742_interpretation_of_theory_len_over_deref_S724_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var740_infix_expression__t0 var743_infix_expression__t0))
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
(declare-fun var745_interpretation_of_theory_nullterm_over_deref_S724_buf__mem__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_nullterm_over_deref_S724_buf__mem__t0 (theory2_nullterm var727_deref_S724_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (and var744_infix_expression__t0 var745_interpretation_of_theory_nullterm_over_deref_S724_buf__mem__t0))
)

; end of theory_expression
(assert (! var746_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; literal expr
(declare-fun var747_literal_4__t0 () (_ BitVec 64))
(assert
  (= var747_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; literal expr
(declare-fun var748_literal_8__t0 () (_ BitVec 64))
(assert
  (= var748_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var749_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var749_infix_expression__t0 (bvadd var747_literal_4__t0 var748_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; literal expr
(declare-fun var750_literal_8__t0 () (_ BitVec 64))
(assert
  (= var750_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var751_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var751_infix_expression__t0 (bvadd var749_infix_expression__t0 var750_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; literal expr
(declare-fun var752_literal_320__t0 () (_ BitVec 64))
(assert
  (= var752_literal_320__t0 (_ bv320 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var753_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var753_infix_expression__t0 (bvadd var751_infix_expression__t0 var752_literal_320__t0))
)

(declare-fun var754_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var754_implicit_coercion_of_infix_expression__t0 var753_infix_expression__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (bvuge var725_st__t0 var754_implicit_coercion_of_infix_expression__t0))
)

(assert (! var755_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
(declare-fun var759_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var759_safe_literal_0_____safe_i___t0 (theory1_safe var758_literal_0__t0) )
)

(declare-fun var757_i__t1 () (_ BitVec 64))
(assert
  (= var759_safe_literal_0_____safe_i___t0 (theory1_safe var757_i__t1) )
)

(declare-fun var760_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var760_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var758_literal_0__t0) )
)

(assert
  (= var760_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var757_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
(declare-fun var761_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_0__t0 var758_literal_0__t0) :named A17))(declare-fun var757_i__t0 () (_ BitVec 64))
(assert
  (= var757_i__t1  (ite true var761_implicit_coercion_of_literal_0__t0 var757_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
(declare-fun var757_i__t2 () (_ BitVec 64))
(declare-fun var762_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var757_i__t2 (bvadd var762_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
; begin safe ptr check
(declare-fun var764_safe_self___t0 () Bool)
(assert
  (= var764_safe_self___t0 (theory1_safe var717_self__t0) )
)

(push 1)

(assert
  (and true (or (not var764_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:115
; literal expr
(declare-fun var765_literal_16__t0 () (_ BitVec 64))
(assert
  (= var765_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var765_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var765_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
(declare-fun var766_deref_var717_self__streams__t0 () (_ BitVec 64))
(declare-fun var767_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(assert
  (= var767_len_deref_var717_self__streams___t0 (theory0_len var766_deref_var717_self__streams__t0) )
)

(assert
  (= var767_len_deref_var717_self__streams___t0 (_ bv16 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_deref_var717_self__streams__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
(declare-fun var769_literal_16__t0 () (_ BitVec 64))
(assert
  (= var769_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var769_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var769_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:375
(declare-fun var770_literal_16__t0 () (_ BitVec 64))
(assert
  (= var770_literal_16__t0 (_ bv16 64))

)

(declare-fun var771_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var771_implicit_coercion_of_literal_16__t0 var770_literal_16__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:375
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvult var757_i__t2 var771_implicit_coercion_of_literal_16__t0))
)

(assert (! var772_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(check-sat)

(get-value (

  var757_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var757_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var773_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(assert
  (= var773_len_deref_var717_self__streams___t0 (theory0_len var766_deref_var717_self__streams__t0) )
)

(declare-fun var774_i___len_deref_var717_self__streams___t0 () Bool)
(assert
  (=  var774_i___len_deref_var717_self__streams___t0 (bvult var757_i__t2 var773_len_deref_var717_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var774_i___len_deref_var717_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; literal expr
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(assert
  (= var776_literal_0__t0 (_ bv0 64))

)

(declare-fun var777_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var777_implicit_coercion_of_literal_0__t0 var776_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var778_infix_expression__t0 () Bool)
(declare-fun var775_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var778_infix_expression__t0 (not (= var775_array_member_deref_var717_self__streams_i___t0 var777_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var778_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var778_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(check-sat)

(get-value (

  var757_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var757_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var780_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(assert
  (= var780_len_deref_var717_self__streams___t0 (theory0_len var766_deref_var717_self__streams__t0) )
)

(declare-fun var781_i___len_deref_var717_self__streams___t0 () Bool)
(assert
  (=  var781_i___len_deref_var717_self__streams___t0 (bvult var757_i__t2 var780_len_deref_var717_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var781_i___len_deref_var717_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var782_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var783_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var783_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 (theory1_safe var782_array_member_deref_var717_self__streams_i___t0) )
)

(declare-fun var779_strx__t1 () (_ BitVec 64))
(assert
  (= var783_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 (theory1_safe var779_strx__t1) )
)

(declare-fun var784_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var784_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 (theory2_nullterm var782_array_member_deref_var717_self__streams_i___t0) )
)

(assert
  (= var784_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 (theory2_nullterm var779_strx__t1) )
)

(declare-fun var779_strx__t0 () (_ BitVec 64))
(assert
  (= var779_strx__t1  (ite var778_infix_expression__t0 var782_array_member_deref_var717_self__streams_i___t0 var779_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var785_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var779_strx__t1) )
)

(assert (! var785_interpretation_of_theory_safe_over_strx__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(assert
  (= var786_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; begin safe ptr check
(declare-fun var788_safe_strx___t0 () Bool)
(assert
  (= var788_safe_strx___t0 (theory1_safe var779_strx__t1) )
)

(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var788_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; call of ::carrier::stream::do_poll
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var790_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_e__t0 var718_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_async__t0 (theory1_safe var723_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var790_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var779_strx__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
(declare-fun var794_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var794_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t0) )
)

(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var791_interpretation_of_theory_safe_over_async__t0 ) (not var792_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var793_interpretation_of_theory_safe_over_strx__t0 ) (not var794_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var794_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 787 to temporal +1 because of function borrow
(declare-fun var787_deref_var779_strx___t1 () (_ BitVec 64))
(declare-fun var787_deref_var779_strx___t0 () (_ BitVec 64))
(assert
  (= var787_deref_var779_strx___t1  (ite var778_infix_expression__t0 var787_deref_var779_strx___t1 var787_deref_var779_strx___t0)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t1 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t1  (ite var778_infix_expression__t0 var720_deref_S718_e___t1 var720_deref_S718_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
(declare-fun var796_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var796_cast_of_e__t0 var718_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var797_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory2_nullterm var797_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var800_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_string____carrier__channel__poll___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory2_nullterm var800_literal_string____carrier__channel__poll___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var803_literal_380__t0 () (_ BitVec 64))
(assert
  (= var803_literal_380__t0 (_ bv380 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var796_cast_of_e__t0) )
)

(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var804_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t2 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t2  (ite var778_infix_expression__t0 var720_deref_S718_e___t2 var720_deref_S718_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; callsite effects
(declare-fun var806_return__t1 () Bool)
(declare-fun var805_return_value_of___err__check__t0 () Bool)
(declare-fun var806_return__t0 () Bool)
(assert
  (= var806_return__t1  (ite var778_infix_expression__t0 var805_return_value_of___err__check__t0 var806_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var807_literal_4294967295__t0 () Bool)
(assert
  var807_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (= var806_return__t1 var807_literal_4294967295__t0))
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
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var809_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (or var808_infix_expression__t0 var809_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var810_infix_expression__t0 :named A24))(check-sat)

(declare-fun var805_return_value_of___err__check__t1 () Bool)
(assert
  (= var805_return_value_of___err__check__t1  (ite var778_infix_expression__t0 var806_return__t1 var805_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var805_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var805_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
(declare-fun var811_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var811_safe___io__Result__Error_____safe_return___t0 (theory1_safe var82___io__Result__Error__t0) )
)

(declare-fun var756_return__t1 () (_ BitVec 64))
(assert
  (= var811_safe___io__Result__Error_____safe_return___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var812_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var812_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var82___io__Result__Error__t0) )
)

(assert
  (= var812_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var756_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var813_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of___io__Result__Error__t0 var82___io__Result__Error__t0) :named A25))(declare-fun var756_return__t0 () (_ BitVec 64))
(assert
  (= var756_return__t1  (ite ( and var778_infix_expression__t0 var805_return_value_of___err__check__t1 ) var813_implicit_coercion_of___io__Result__Error__t0 var756_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var778_infix_expression__t0 var805_return_value_of___err__check__t1 ))
(assert
  (not ( and var778_infix_expression__t0 var805_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; call of ::carrier::channel::clean_closed
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
(declare-fun var815_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_e__t0 var718_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var815_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_self__t0 (theory1_safe var717_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var818_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t2) )
)

(push 1)

(assert
  (and true (or (not var816_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var817_interpretation_of_theory_safe_over_self__t0 ) (not var818_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 763 to temporal +1 because of function borrow
(declare-fun var763_deref_var717_self___t1 () (_ BitVec 64))
(declare-fun var763_deref_var717_self___t0 () (_ BitVec 64))
(assert
  (= var763_deref_var717_self___t1  (ite true var763_deref_var717_self___t1 var763_deref_var717_self___t0)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t3 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t3  (ite true var720_deref_S718_e___t3 var720_deref_S718_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:386
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
(declare-fun var820_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var820_cast_of_e__t0 var718_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var821_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var824_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_string____carrier__channel__poll___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory2_nullterm var824_literal_string____carrier__channel__poll___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var827_literal_387__t0 () (_ BitVec 64))
(assert
  (= var827_literal_387__t0 (_ bv387 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var820_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var828_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t4 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t4  (ite true var720_deref_S718_e___t4 var720_deref_S718_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; callsite effects
(declare-fun var830_return__t1 () Bool)
(declare-fun var829_return_value_of___err__check__t0 () Bool)
(declare-fun var830_return__t0 () Bool)
(assert
  (= var830_return__t1  (ite true var829_return_value_of___err__check__t0 var830_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var831_literal_4294967295__t0 () Bool)
(assert
  var831_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (= var830_return__t1 var831_literal_4294967295__t0))
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
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var833_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (or var832_infix_expression__t0 var833_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var834_infix_expression__t0 :named A28))(check-sat)

(declare-fun var829_return_value_of___err__check__t1 () Bool)
(assert
  (= var829_return_value_of___err__check__t1  (ite true var830_return__t1 var829_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var829_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var829_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:388
(declare-fun var835_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var835_safe___io__Result__Error_____safe_return___t0 (theory1_safe var82___io__Result__Error__t0) )
)

(declare-fun var756_return__t2 () (_ BitVec 64))
(assert
  (= var835_safe___io__Result__Error_____safe_return___t0 (theory1_safe var756_return__t2) )
)

(declare-fun var836_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var836_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var82___io__Result__Error__t0) )
)

(assert
  (= var836_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var756_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var837_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of___io__Result__Error__t0 var82___io__Result__Error__t0) :named A29))(assert
  (= var756_return__t2  (ite var829_return_value_of___err__check__t1 var837_implicit_coercion_of___io__Result__Error__t0 var756_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var829_return_value_of___err__check__t1)
(assert
  (not var829_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
(declare-fun var840_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_deref_var717_self__timer____t0 (theory0_len var840_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var841_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_deref_var717_self__timer___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
(declare-fun var843_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_deref_var717_self__timer____t0 (theory0_len var843_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var844_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_deref_var717_self__timer___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var847_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_deref_var717_self__timer_ctx____t0 (theory0_len var847_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  (= var848_len_addressof_deref_var717_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_deref_var717_self__timer_ctx___t0 (_ bv846 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
(declare-fun var850_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_deref_var717_self__timer____t0 (theory0_len var850_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var851_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_deref_var717_self__timer___t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_deref_var717_self__timer_ctx____t0 (theory0_len var853_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  (= var854_len_addressof_deref_var717_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_deref_var717_self__timer_ctx___t0 (_ bv846 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  var855_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 (theory1_safe var853_addressof_deref_var717_self__timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var856_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; callsite effects
; end of callsite effects
(declare-fun var857_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var857_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var857_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:392
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var859_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_deref_var717_self__timer____t0 (theory0_len var859_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var860_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_deref_var717_self__timer___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var862_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_deref_var717_self__timer____t0 (theory0_len var862_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var863_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_deref_var717_self__timer___t0) )
)

(assert
  var864_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer___t0 (theory1_safe var862_addressof_deref_var717_self__timer___t0) )
)

(push 1)

(assert
  (and var857_return_value_of___io__valid__t0 (or (not var865_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer___t0 () Bool)
; borrows after call
; 838 to temporal +1 because of function borrow
(declare-fun var838_deref_var717_self__timer__t1 () (_ BitVec 64))
(declare-fun var838_deref_var717_self__timer__t0 () (_ BitVec 64))
(assert
  (= var838_deref_var717_self__timer__t1  (ite var857_return_value_of___io__valid__t0 var838_deref_var717_self__timer__t1 var838_deref_var717_self__timer__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:396
; : /home/runner/work/carrier/carrier/core/src/channel.zz:396
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/channel.zz:396
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:396
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:396
(declare-fun var868_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var869_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var868_return_value_of___time__tick__t0) )
)

(declare-fun var867_now_t__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var867_now_t__t1) )
)

(declare-fun var870_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var870_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var868_return_value_of___time__tick__t0) )
)

(assert
  (= var870_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var867_now_t__t1) )
)

(declare-fun var867_now_t__t0 () (_ BitVec 64))
(assert
  (= var867_now_t__t1  (ite true var868_return_value_of___time__tick__t0 var867_now_t__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
(declare-fun var873_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_now_t____t0 (theory0_len var873_addressof_now_t___t0) )
)

(assert
  (= var874_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_now_t___t0 (_ bv867 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_now_t___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
(declare-fun var876_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_now_t____t0 (theory0_len var876_addressof_now_t___t0) )
)

(assert
  (= var877_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_now_t___t0 (_ bv867 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_now_t___t0) )
)

(assert
  var878_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var876_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var879_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var879_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
(declare-fun var880_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var881_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var880_return_value_of___time__to_millis__t0) )
)

(declare-fun var871_now__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var871_now__t1) )
)

(declare-fun var882_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var882_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var880_return_value_of___time__to_millis__t0) )
)

(assert
  (= var882_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var871_now__t1) )
)

(declare-fun var871_now__t0 () (_ BitVec 64))
(assert
  (= var871_now__t1  (ite true var880_return_value_of___time__to_millis__t0 var871_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; call of ::carrier::pq::keepalive
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
(declare-fun var886_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_deref_var717_self__q____t0 (theory0_len var886_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var887_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_deref_var717_self__q___t0 (_ bv884 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_deref_var717_self__q___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
(declare-fun var889_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_deref_var717_self__q____t0 (theory0_len var889_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var890_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_deref_var717_self__q___t0 (_ bv884 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_deref_var717_self__q___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
(declare-fun var892_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_deref_var717_self__q____t0 (theory0_len var892_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var893_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_deref_var717_self__q___t0 (_ bv884 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_deref_var717_self__q___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_cast_of_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_addressof_deref_var717_self__q___t0 var892_addressof_deref_var717_self__q___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var896_literal_64__t0 () (_ BitVec 64))
(assert
  (= var896_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 (theory1_safe var895_cast_of_addressof_deref_var717_self__q___t0) )
)

(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
; borrows after call
; 884 to temporal +1 because of function borrow
(declare-fun var884_deref_var717_self__q__t1 () (_ BitVec 64))
(declare-fun var884_deref_var717_self__q__t0 () (_ BitVec 64))
(assert
  (= var884_deref_var717_self__q__t1  (ite true var884_deref_var717_self__q__t1 var884_deref_var717_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
(declare-fun var898_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(assert
  (= var899_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var898_return_value_of___carrier__pq__keepalive__t0) )
)

(declare-fun var883_tlp__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var883_tlp__t1) )
)

(declare-fun var900_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var898_return_value_of___carrier__pq__keepalive__t0) )
)

(assert
  (= var900_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var883_tlp__t1) )
)

(declare-fun var883_tlp__t0 () (_ BitVec 64))
(assert
  (= var883_tlp__t1  (ite true var898_return_value_of___carrier__pq__keepalive__t0 var883_tlp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; literal expr
(declare-fun var901_literal_0__t0 () (_ BitVec 64))
(assert
  (= var901_literal_0__t0 (_ bv0 64))

)

(declare-fun var902_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var902_implicit_coercion_of_literal_0__t0 var901_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (= var883_tlp__t1 var902_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var903_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var903_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var904_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory2_nullterm var904_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var907_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907_literal_string__carrier__channel___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory2_nullterm var907_literal_string__carrier__channel___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var910_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 (theory1_safe var910_literal_string____lu__connection_is_dead___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var907_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var903_infix_expression__t0 (or (not var914_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 ) (not var915_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; call of ::carrier::channel::disconnect
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
(declare-fun var917_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_e__t0 var718_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var917_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_self__t0 (theory1_safe var717_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var920_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t4) )
)

(push 1)

(assert
  (and var903_infix_expression__t0 (or (not var918_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var919_interpretation_of_theory_safe_over_self__t0 ) (not var920_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 763 to temporal +1 because of function borrow
(declare-fun var763_deref_var717_self___t2 () (_ BitVec 64))
(assert
  (= var763_deref_var717_self___t2  (ite var903_infix_expression__t0 var763_deref_var717_self___t2 var763_deref_var717_self___t1)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t5 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t5  (ite var903_infix_expression__t0 var720_deref_S718_e___t5 var720_deref_S718_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
(declare-fun var922_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_e__t0 var718_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var923_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var926_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926_literal_string____carrier__channel__poll___t0) )
)

(assert
  var927_true__t0
)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory2_nullterm var926_literal_string____carrier__channel__poll___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var929_literal_402__t0 () (_ BitVec 64))
(assert
  (= var929_literal_402__t0 (_ bv402 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var922_cast_of_e__t0) )
)

(push 1)

(assert
  (and var903_infix_expression__t0 (or (not var930_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t6 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t6  (ite var903_infix_expression__t0 var720_deref_S718_e___t6 var720_deref_S718_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; callsite effects
(declare-fun var932_return__t1 () Bool)
(declare-fun var931_return_value_of___err__check__t0 () Bool)
(declare-fun var932_return__t0 () Bool)
(assert
  (= var932_return__t1  (ite var903_infix_expression__t0 var931_return_value_of___err__check__t0 var932_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var933_literal_4294967295__t0 () Bool)
(assert
  var933_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (= var932_return__t1 var933_literal_4294967295__t0))
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
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var935_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (or var934_infix_expression__t0 var935_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var936_infix_expression__t0 :named A34))(check-sat)

(declare-fun var931_return_value_of___err__check__t1 () Bool)
(assert
  (= var931_return_value_of___err__check__t1  (ite var903_infix_expression__t0 var932_return__t1 var931_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var931_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var931_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
(declare-fun var937_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var937_safe___io__Result__Error_____safe_return___t0 (theory1_safe var82___io__Result__Error__t0) )
)

(declare-fun var756_return__t3 () (_ BitVec 64))
(assert
  (= var937_safe___io__Result__Error_____safe_return___t0 (theory1_safe var756_return__t3) )
)

(declare-fun var938_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var82___io__Result__Error__t0) )
)

(assert
  (= var938_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var756_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var939_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of___io__Result__Error__t0 var82___io__Result__Error__t0) :named A35))(assert
  (= var756_return__t3  (ite ( and var903_infix_expression__t0 var931_return_value_of___err__check__t1 ) var939_implicit_coercion_of___io__Result__Error__t0 var756_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var903_infix_expression__t0 var931_return_value_of___err__check__t1 ))
(assert
  (not ( and var903_infix_expression__t0 var931_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
(declare-fun var940_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var940_safe___io__Result__Later_____safe_return___t0 (theory1_safe var81___io__Result__Later__t0) )
)

(declare-fun var756_return__t4 () (_ BitVec 64))
(assert
  (= var940_safe___io__Result__Later_____safe_return___t0 (theory1_safe var756_return__t4) )
)

(declare-fun var941_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var941_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var81___io__Result__Later__t0) )
)

(assert
  (= var941_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var756_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var942_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var942_implicit_coercion_of___io__Result__Later__t0 var81___io__Result__Later__t0) :named A36))(assert
  (= var756_return__t4  (ite var903_infix_expression__t0 var942_implicit_coercion_of___io__Result__Later__t0 var756_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var903_infix_expression__t0)
(assert
  (not var903_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
(declare-fun var944_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_e__t0 var718_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var944_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_async__t0 (theory1_safe var723_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var948_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var948_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t6) )
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var947_interpretation_of_theory_safe_over_async__t0 ) (not var948_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var948_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t7 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t7  (ite true var720_deref_S718_e___t7 var720_deref_S718_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:409
(declare-fun var949_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___io__timeout_____safe_deref_var717_self__timer___t0 () Bool)
(assert
  (= var950_safe_return_value_of___io__timeout_____safe_deref_var717_self__timer___t0 (theory1_safe var949_return_value_of___io__timeout__t0) )
)

(declare-fun var838_deref_var717_self__timer__t2 () (_ BitVec 64))
(assert
  (= var950_safe_return_value_of___io__timeout_____safe_deref_var717_self__timer___t0 (theory1_safe var838_deref_var717_self__timer__t2) )
)

(declare-fun var951_nullterm_return_value_of___io__timeout_____nullterm_deref_var717_self__timer___t0 () Bool)
(assert
  (= var951_nullterm_return_value_of___io__timeout_____nullterm_deref_var717_self__timer___t0 (theory2_nullterm var949_return_value_of___io__timeout__t0) )
)

(assert
  (= var951_nullterm_return_value_of___io__timeout_____nullterm_deref_var717_self__timer___t0 (theory2_nullterm var838_deref_var717_self__timer__t2) )
)

(assert
  (= var838_deref_var717_self__timer__t2  (ite true var949_return_value_of___io__timeout__t0 var838_deref_var717_self__timer__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
(declare-fun var952_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_e__t0 var718_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var953_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var956_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_literal_string____carrier__channel__poll___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory2_nullterm var956_literal_string____carrier__channel__poll___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var959_literal_410__t0 () (_ BitVec 64))
(assert
  (= var959_literal_410__t0 (_ bv410 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var952_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var960_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t8 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t8  (ite true var720_deref_S718_e___t8 var720_deref_S718_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; callsite effects
(declare-fun var962_return__t1 () Bool)
(declare-fun var961_return_value_of___err__check__t0 () Bool)
(declare-fun var962_return__t0 () Bool)
(assert
  (= var962_return__t1  (ite true var961_return_value_of___err__check__t0 var962_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var963_literal_4294967295__t0 () Bool)
(assert
  var963_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (= var962_return__t1 var963_literal_4294967295__t0))
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
(declare-fun var965_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var965_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (or var964_infix_expression__t0 var965_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var966_infix_expression__t0 :named A39))(check-sat)

(declare-fun var961_return_value_of___err__check__t1 () Bool)
(assert
  (= var961_return_value_of___err__check__t1  (ite true var962_return__t1 var961_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var961_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var961_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
(declare-fun var967_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var967_safe___io__Result__Error_____safe_return___t0 (theory1_safe var82___io__Result__Error__t0) )
)

(declare-fun var756_return__t5 () (_ BitVec 64))
(assert
  (= var967_safe___io__Result__Error_____safe_return___t0 (theory1_safe var756_return__t5) )
)

(declare-fun var968_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var968_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var82___io__Result__Error__t0) )
)

(assert
  (= var968_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var756_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var969_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var969_implicit_coercion_of___io__Result__Error__t0 var82___io__Result__Error__t0) :named A40))(assert
  (= var756_return__t5  (ite var961_return_value_of___err__check__t1 var969_implicit_coercion_of___io__Result__Error__t0 var756_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var961_return_value_of___err__check__t1)
(assert
  (not var961_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; begin safe ptr check
(declare-fun var971_safe_async___t0 () Bool)
(assert
  (= var971_safe_async___t0 (theory1_safe var723_async__t0) )
)

(push 1)

(assert
  (and true (or (not var971_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
(declare-fun var973_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_deref_var717_self__timer____t0 (theory0_len var973_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var974_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_deref_var717_self__timer___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
(declare-fun var976_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_deref_var717_self__timer____t0 (theory0_len var976_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var977_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_deref_var717_self__timer___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var980_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_var717_self__timer_ctx____t0 (theory0_len var980_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  (= var981_len_addressof_deref_var717_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_var717_self__timer_ctx___t0 (_ bv979 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
(declare-fun var983_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_e__t0 var718_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
(declare-fun var984_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_deref_var717_self__timer____t0 (theory0_len var984_addressof_deref_var717_self__timer___t0) )
)

(assert
  (= var985_len_addressof_deref_var717_self__timer____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_deref_var717_self__timer___t0 (_ bv838 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_deref_var717_self__timer___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_deref_var717_self__timer_ctx____t0 (theory0_len var987_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  (= var988_len_addressof_deref_var717_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_deref_var717_self__timer_ctx___t0 (_ bv979 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_deref_var717_self__timer_ctx___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 (theory1_safe var987_addressof_deref_var717_self__timer_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var983_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_async__t0 (theory1_safe var723_async__t0) )
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
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var993_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t8) )
)

(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 ) (not var991_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var992_interpretation_of_theory_safe_over_async__t0 ) (not var993_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
; borrows after call
; 970 to temporal +1 because of function borrow
(declare-fun var970_deref_var723_async___t1 () (_ BitVec 64))
(declare-fun var970_deref_var723_async___t0 () (_ BitVec 64))
(assert
  (= var970_deref_var723_async___t1  (ite true var970_deref_var723_async___t1 var970_deref_var723_async___t0)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t9 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t9  (ite true var720_deref_S718_e___t9 var720_deref_S718_e___t8)  )
)

; 979 to temporal +1 because of function borrow
(declare-fun var979_deref_var717_self__timer_ctx__t1 () (_ BitVec 64))
(declare-fun var979_deref_var717_self__timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var979_deref_var717_self__timer_ctx__t1  (ite true var979_deref_var717_self__timer_ctx__t1 var979_deref_var717_self__timer_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var995_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_e__t0 var718_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var996_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory2_nullterm var996_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var999_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory2_nullterm var999_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1002_literal_414__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_414__t0 (_ bv414 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var995_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1003_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t10 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t10  (ite true var720_deref_S718_e___t10 var720_deref_S718_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; callsite effects
(declare-fun var1005_return__t1 () Bool)
(declare-fun var1004_return_value_of___err__check__t0 () Bool)
(declare-fun var1005_return__t0 () Bool)
(assert
  (= var1005_return__t1  (ite true var1004_return_value_of___err__check__t0 var1005_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1006_literal_4294967295__t0 () Bool)
(assert
  var1006_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (= var1005_return__t1 var1006_literal_4294967295__t0))
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
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (or var1007_infix_expression__t0 var1008_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var1009_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1004_return_value_of___err__check__t1 () Bool)
(assert
  (= var1004_return_value_of___err__check__t1  (ite true var1005_return__t1 var1004_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1004_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1004_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
(declare-fun var1010_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1010_safe___io__Result__Error_____safe_return___t0 (theory1_safe var82___io__Result__Error__t0) )
)

(declare-fun var756_return__t6 () (_ BitVec 64))
(assert
  (= var1010_safe___io__Result__Error_____safe_return___t0 (theory1_safe var756_return__t6) )
)

(declare-fun var1011_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1011_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var82___io__Result__Error__t0) )
)

(assert
  (= var1011_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var756_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1012_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1012_implicit_coercion_of___io__Result__Error__t0 var82___io__Result__Error__t0) :named A44))(assert
  (= var756_return__t6  (ite var1004_return_value_of___err__check__t1 var1012_implicit_coercion_of___io__Result__Error__t0 var756_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1004_return_value_of___err__check__t1)
(assert
  (not var1004_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; literal expr
(declare-fun var1015_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_1__t0 (_ bv1 64))

)

(declare-fun var1016_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1016_implicit_coercion_of_literal_1__t0 var1015_literal_1__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/channel.zz:419
(declare-fun var1017_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1014_deref_var717_self__counter_out__t0 () (_ BitVec 64))
(assert
   (=  var1017_infix_expression__t0 (bvadd var1014_deref_var717_self__counter_out__t0 var1016_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; literal expr
(declare-fun var1018_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_1__t0 (_ bv1 64))

)

(declare-fun var1019_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_coercion_of_literal_1__t0 var1018_literal_1__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/channel.zz:419
(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1020_infix_expression__t0 (bvadd var1014_deref_var717_self__counter_out__t0 var1019_implicit_coercion_of_literal_1__t0))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:419
(declare-fun var1021_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(assert
  (= var1022_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1021_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1013_counter_be__t1 () (_ BitVec 64))
(assert
  (= var1022_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1013_counter_be__t1) )
)

(declare-fun var1023_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(assert
  (= var1023_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1021_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1023_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1013_counter_be__t1) )
)

(declare-fun var1013_counter_be__t0 () (_ BitVec 64))
(assert
  (= var1013_counter_be__t1  (ite true var1021_return_value_of___byteorder__to_be64__t0 var1013_counter_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
(declare-fun var1025_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_counter_be____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_counter_be____t0 (theory0_len var1025_addressof_counter_be___t0) )
)

(assert
  (= var1026_len_addressof_counter_be____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_counter_be___t0 (_ bv1013 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_counter_be___t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
(declare-fun var1028_cast_of_addressof_counter_be___t0 () (_ BitVec 64))
(assert (! (= var1028_cast_of_addressof_counter_be___t0 var1025_addressof_counter_be___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:420
(declare-fun var1029_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(assert
  (= var1029_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1028_cast_of_addressof_counter_be___t0) )
)

(declare-fun var1024_counter_b__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1024_counter_b__t1) )
)

(declare-fun var1030_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(assert
  (= var1030_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1028_cast_of_addressof_counter_be___t0) )
)

(assert
  (= var1030_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1024_counter_b__t1) )
)

(declare-fun var1024_counter_b__t0 () (_ BitVec 64))
(assert
  (= var1024_counter_b__t1  (ite true var1028_cast_of_addressof_counter_be___t0 var1024_counter_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
(declare-fun var913_deref_var717_self__route__t0 () (_ BitVec 64))
(declare-fun var1032_safe_deref_var717_self__route_____safe_route___t0 () Bool)
(assert
  (= var1032_safe_deref_var717_self__route_____safe_route___t0 (theory1_safe var913_deref_var717_self__route__t0) )
)

(declare-fun var1031_route__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_deref_var717_self__route_____safe_route___t0 (theory1_safe var1031_route__t1) )
)

(declare-fun var1033_nullterm_deref_var717_self__route_____nullterm_route___t0 () Bool)
(assert
  (= var1033_nullterm_deref_var717_self__route_____nullterm_route___t0 (theory2_nullterm var913_deref_var717_self__route__t0) )
)

(assert
  (= var1033_nullterm_deref_var717_self__route_____nullterm_route___t0 (theory2_nullterm var1031_route__t1) )
)

(declare-fun var1031_route__t0 () (_ BitVec 64))
(assert
  (= var1031_route__t1  (ite true var913_deref_var717_self__route__t0 var1031_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var1035_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_route____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_route____t0 (theory0_len var1035_addressof_route___t0) )
)

(assert
  (= var1036_len_addressof_route____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_route___t0 (_ bv1031 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_route___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var1038_cast_of_addressof_route___t0 () (_ BitVec 64))
(assert (! (= var1038_cast_of_addressof_route___t0 var1035_addressof_route___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var1039_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(assert
  (= var1039_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1038_cast_of_addressof_route___t0) )
)

(declare-fun var1034_route_b__t1 () (_ BitVec 64))
(assert
  (= var1039_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1034_route_b__t1) )
)

(declare-fun var1040_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(assert
  (= var1040_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1038_cast_of_addressof_route___t0) )
)

(assert
  (= var1040_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1034_route_b__t1) )
)

(declare-fun var1034_route_b__t0 () (_ BitVec 64))
(assert
  (= var1034_route_b__t1  (ite true var1038_cast_of_addressof_route___t0 var1034_route_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
(declare-fun var1041_deref_var717_self__responder__t0 () Bool)
(check-sat)

(get-value (

  var1041_deref_var717_self__responder__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1041_deref_var717_self__responder__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; literal expr
(declare-fun var1042_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1042_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1042_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
(declare-fun var1043_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1043_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1044_literal_0___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1044_literal_0___len_deref_S724_buf__mem___t0 (bvult var1042_literal_0__t0 var1043_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1044_literal_0___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; literal expr
(declare-fun var1046_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_9__t0 (_ bv9 64))

)

(declare-fun var1047_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var1047_implicit_coercion_of_literal_9__t0 var1046_literal_9__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/channel.zz:431
(declare-fun var1048_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S724_buf__mem_literal_0____t0 () Bool)
(assert
  (= var1048_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S724_buf__mem_literal_0____t0 (theory1_safe var1047_implicit_coercion_of_literal_9__t0) )
)

(declare-fun var1045_array_member_deref_S724_buf__mem_literal_0___t1 () (_ BitVec 64))
(assert
  (= var1048_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S724_buf__mem_literal_0____t0 (theory1_safe var1045_array_member_deref_S724_buf__mem_literal_0___t1) )
)

(declare-fun var1049_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S724_buf__mem_literal_0____t0 () Bool)
(assert
  (= var1049_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S724_buf__mem_literal_0____t0 (theory2_nullterm var1047_implicit_coercion_of_literal_9__t0) )
)

(assert
  (= var1049_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S724_buf__mem_literal_0____t0 (theory2_nullterm var1045_array_member_deref_S724_buf__mem_literal_0___t1) )
)

(declare-fun var1045_array_member_deref_S724_buf__mem_literal_0___t0 () (_ BitVec 64))
(assert
  (= var1045_array_member_deref_S724_buf__mem_literal_0___t1  (ite true var1047_implicit_coercion_of_literal_9__t0 var1045_array_member_deref_S724_buf__mem_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:433
; : /home/runner/work/carrier/carrier/core/src/channel.zz:433
; : /home/runner/work/carrier/carrier/core/src/channel.zz:433
; : /home/runner/work/carrier/carrier/core/src/channel.zz:433
; literal expr
(declare-fun var1050_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1050_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1050_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:433
(declare-fun var1051_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1051_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1052_literal_1___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1052_literal_1___len_deref_S724_buf__mem___t0 (bvult var1050_literal_1__t0 var1051_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1052_literal_1___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:433
; literal expr
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_0__t0 (_ bv0 64))

)

(declare-fun var1055_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of_literal_0__t0 var1054_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/channel.zz:433
(declare-fun var1056_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_1____t0 () Bool)
(assert
  (= var1056_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_1____t0 (theory1_safe var1055_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1053_array_member_deref_S724_buf__mem_literal_1___t1 () (_ BitVec 64))
(assert
  (= var1056_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_1____t0 (theory1_safe var1053_array_member_deref_S724_buf__mem_literal_1___t1) )
)

(declare-fun var1057_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_1____t0 () Bool)
(assert
  (= var1057_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_1____t0 (theory2_nullterm var1055_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1057_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_1____t0 (theory2_nullterm var1053_array_member_deref_S724_buf__mem_literal_1___t1) )
)

(declare-fun var1053_array_member_deref_S724_buf__mem_literal_1___t0 () (_ BitVec 64))
(assert
  (= var1053_array_member_deref_S724_buf__mem_literal_1___t1  (ite true var1055_implicit_coercion_of_literal_0__t0 var1053_array_member_deref_S724_buf__mem_literal_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; literal expr
(declare-fun var1058_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1058_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var1058_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1058_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
(declare-fun var1059_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1059_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1060_literal_2___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1060_literal_2___len_deref_S724_buf__mem___t0 (bvult var1058_literal_2__t0 var1059_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1060_literal_2___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; literal expr
(declare-fun var1062_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_0__t0 (_ bv0 64))

)

(declare-fun var1063_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1063_implicit_coercion_of_literal_0__t0 var1062_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:434
(declare-fun var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_2____t0 () Bool)
(assert
  (= var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_2____t0 (theory1_safe var1063_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1061_array_member_deref_S724_buf__mem_literal_2___t1 () (_ BitVec 64))
(assert
  (= var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_2____t0 (theory1_safe var1061_array_member_deref_S724_buf__mem_literal_2___t1) )
)

(declare-fun var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_2____t0 () Bool)
(assert
  (= var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_2____t0 (theory2_nullterm var1063_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_2____t0 (theory2_nullterm var1061_array_member_deref_S724_buf__mem_literal_2___t1) )
)

(declare-fun var1061_array_member_deref_S724_buf__mem_literal_2___t0 () (_ BitVec 64))
(assert
  (= var1061_array_member_deref_S724_buf__mem_literal_2___t1  (ite true var1063_implicit_coercion_of_literal_0__t0 var1061_array_member_deref_S724_buf__mem_literal_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; literal expr
(declare-fun var1066_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var1066_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var1066_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1067_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1067_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1068_literal_3___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1068_literal_3___len_deref_S724_buf__mem___t0 (bvult var1066_literal_3__t0 var1067_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1068_literal_3___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; literal expr
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_0__t0 (_ bv0 64))

)

(declare-fun var1071_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1071_implicit_coercion_of_literal_0__t0 var1070_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_3____t0 () Bool)
(assert
  (= var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_3____t0 (theory1_safe var1071_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1069_array_member_deref_S724_buf__mem_literal_3___t1 () (_ BitVec 64))
(assert
  (= var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_3____t0 (theory1_safe var1069_array_member_deref_S724_buf__mem_literal_3___t1) )
)

(declare-fun var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_3____t0 () Bool)
(assert
  (= var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_3____t0 (theory2_nullterm var1071_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_3____t0 (theory2_nullterm var1069_array_member_deref_S724_buf__mem_literal_3___t1) )
)

(declare-fun var1069_array_member_deref_S724_buf__mem_literal_3___t0 () (_ BitVec 64))
(assert
  (= var1069_array_member_deref_S724_buf__mem_literal_3___t1  (ite true var1071_implicit_coercion_of_literal_0__t0 var1069_array_member_deref_S724_buf__mem_literal_3___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
; literal expr
(declare-fun var1074_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
; literal expr
(declare-fun var1075_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
(declare-fun var1076_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1076_infix_expression__t0 (bvadd var1074_literal_4__t0 var1075_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
; literal expr
(declare-fun var1077_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:442
(declare-fun var1078_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1078_infix_expression__t0 (bvadd var1076_infix_expression__t0 var1077_literal_8__t0))
)

(declare-fun var1079_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1079_implicit_coercion_of_infix_expression__t0 var1078_infix_expression__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:442
(declare-fun var1080_safe_implicit_coercion_of_infix_expression_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1080_safe_implicit_coercion_of_infix_expression_____safe_deref_S724_buf__at___t0 (theory1_safe var1079_implicit_coercion_of_infix_expression__t0) )
)

(declare-fun var741_deref_S724_buf__at__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_implicit_coercion_of_infix_expression_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t1) )
)

(declare-fun var1081_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1081_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1079_implicit_coercion_of_infix_expression__t0) )
)

(assert
  (= var1081_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t1) )
)

(assert
  (= var741_deref_S724_buf__at__t1  (ite true var1079_implicit_coercion_of_infix_expression__t0 var741_deref_S724_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
(declare-fun var1083_safe_deref_S724_buf__at_____safe_unencrypted_size___t0 () Bool)
(assert
  (= var1083_safe_deref_S724_buf__at_____safe_unencrypted_size___t0 (theory1_safe var741_deref_S724_buf__at__t1) )
)

(declare-fun var1082_unencrypted_size__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_deref_S724_buf__at_____safe_unencrypted_size___t0 (theory1_safe var1082_unencrypted_size__t1) )
)

(declare-fun var1084_nullterm_deref_S724_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(assert
  (= var1084_nullterm_deref_S724_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var741_deref_S724_buf__at__t1) )
)

(assert
  (= var1084_nullterm_deref_S724_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var1082_unencrypted_size__t1) )
)

(declare-fun var1082_unencrypted_size__t0 () (_ BitVec 64))
(assert
  (= var1082_unencrypted_size__t1  (ite true var741_deref_S724_buf__at__t1 var1082_unencrypted_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(check-sat)

(get-value (

  var741_deref_S724_buf__at__t1

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var741_deref_S724_buf__at__t1 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1085_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1085_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1086_deref_S724_buf__at___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1086_deref_S724_buf__at___len_deref_S724_buf__mem___t0 (bvult var741_deref_S724_buf__at__t1 var1085_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1086_deref_S724_buf__at___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1088_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1088_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1089_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1089_cast_of_deref_S724_buf__mem__t0 var727_deref_S724_buf__mem__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1090_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1091_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1092_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1092_infix_expression__t0 (bvadd var1090_literal_4__t0 var1091_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1093_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1094_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1094_infix_expression__t0 (bvadd var1092_infix_expression__t0 var1093_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1095_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1096_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1096_cast_of_deref_S724_buf__mem__t0 var727_deref_S724_buf__mem__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1097_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1098_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1098_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1099_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1099_infix_expression__t0 (bvadd var1097_literal_4__t0 var1098_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1100_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1100_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1101_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1101_infix_expression__t0 (bvadd var1099_infix_expression__t0 var1100_literal_8__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1102_interpretation_of_theory_len_over_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1102_interpretation_of_theory_len_over_cast_of_deref_S724_buf__mem__t0 (theory0_len var1096_cast_of_deref_S724_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1103_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1103_implicit_coercion_of_infix_expression__t0 var1101_infix_expression__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvuge var1102_interpretation_of_theory_len_over_cast_of_deref_S724_buf__mem__t0 var1103_implicit_coercion_of_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1104_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1102_interpretation_of_theory_len_over_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1106_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var1105_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert (! (= var1106_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 ( (_ zero_extend 56) var1105_return_value_of___carrier__crc8__broken_crc8__t0 )) :named A57)); : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1107_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1107_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1106_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(declare-fun var1087_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1107_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1087_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1108_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1108_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1106_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(assert
  (= var1108_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1087_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1087_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1087_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1  (ite true var1106_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 var1087_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1109_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1109_literal_1__t0 (_ bv1 64))

)

(declare-fun var1110_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1110_implicit_coercion_of_literal_1__t0 var1109_literal_1__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1111_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1111_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t1 var1110_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1112_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1112_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1111_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t2 () (_ BitVec 64))
(assert
  (= var1112_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t2) )
)

(declare-fun var1113_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1113_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1111_assign_inter__t0) )
)

(assert
  (= var1113_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t2) )
)

(assert
  (= var741_deref_S724_buf__at__t2  (ite true var1111_assign_inter__t0 var741_deref_S724_buf__at__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
(check-sat)

(get-value (

  var741_deref_S724_buf__at__t2

) )

;  = "#x0000000000000015"
(push 1)

(assert
  (not (= var741_deref_S724_buf__at__t2 #x0000000000000015))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
(declare-fun var1114_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1114_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1115_deref_S724_buf__at___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1115_deref_S724_buf__at___len_deref_S724_buf__mem___t0 (bvult var741_deref_S724_buf__at__t2 var1114_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1115_deref_S724_buf__at___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; literal expr
(declare-fun var1117_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1117_literal_0__t0 (_ bv0 64))

)

(declare-fun var1118_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1118_implicit_coercion_of_literal_0__t0 var1117_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:450
(declare-fun var1119_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1119_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1118_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1116_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1119_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1116_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1120_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1120_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1118_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1120_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1116_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1116_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1116_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1  (ite true var1118_implicit_coercion_of_literal_0__t0 var1116_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; literal expr
(declare-fun var1121_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1121_literal_1__t0 (_ bv1 64))

)

(declare-fun var1122_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1122_implicit_coercion_of_literal_1__t0 var1121_literal_1__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1123_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1123_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t2 var1122_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1124_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1124_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1123_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t3 () (_ BitVec 64))
(assert
  (= var1124_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t3) )
)

(declare-fun var1125_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1125_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1123_assign_inter__t0) )
)

(assert
  (= var1125_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t3) )
)

(assert
  (= var741_deref_S724_buf__at__t3  (ite true var1123_assign_inter__t0 var741_deref_S724_buf__at__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
(declare-fun var1127_implicit_cast_of_deref_S724_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1127_implicit_cast_of_deref_S724_buf__at__t0 var741_deref_S724_buf__at__t3) :named A61)); begin pointer arithmetic
(declare-fun var1129_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1129_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1130_implicit_cast_of_deref_S724_buf__at___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1130_implicit_cast_of_deref_S724_buf__at___len_deref_S724_buf__mem___t0 (bvult var1127_implicit_cast_of_deref_S724_buf__at__t0 var1129_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1130_implicit_cast_of_deref_S724_buf__at___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1128_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1128_infix_expression__t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1132_len_deref_S724_buf__mem___t0 (theory0_len var1128_infix_expression__t0) )
)

(assert
  (=  var1132_len_deref_S724_buf__mem___t0 (bvsub var1129_len_deref_S724_buf__mem___t0 var1127_implicit_cast_of_deref_S724_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:454
(declare-fun var1133_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1133_cast_of_infix_expression__t0 var1128_infix_expression__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/channel.zz:454
(declare-fun var1134_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(assert
  (= var1134_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1133_cast_of_infix_expression__t0) )
)

(declare-fun var1126_payload_size__t1 () (_ BitVec 64))
(assert
  (= var1134_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1126_payload_size__t1) )
)

(declare-fun var1135_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(assert
  (= var1135_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1133_cast_of_infix_expression__t0) )
)

(assert
  (= var1135_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1126_payload_size__t1) )
)

(declare-fun var1126_payload_size__t0 () (_ BitVec 64))
(assert
  (= var1126_payload_size__t1  (ite true var1133_cast_of_infix_expression__t0 var1126_payload_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; literal expr
(declare-fun var1136_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_2__t0 (_ bv2 64))

)

(declare-fun var1137_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1137_implicit_coercion_of_literal_2__t0 var1136_literal_2__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/channel.zz:455
(declare-fun var1138_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1138_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t3 var1137_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1139_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1139_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1138_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t4 () (_ BitVec 64))
(assert
  (= var1139_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t4) )
)

(declare-fun var1140_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1140_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1138_assign_inter__t0) )
)

(assert
  (= var1140_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t4) )
)

(assert
  (= var741_deref_S724_buf__at__t4  (ite true var1138_assign_inter__t0 var741_deref_S724_buf__at__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:458
; : /home/runner/work/carrier/carrier/core/src/channel.zz:458
; : /home/runner/work/carrier/carrier/core/src/channel.zz:458
; : /home/runner/work/carrier/carrier/core/src/channel.zz:458
(declare-fun var1142_safe_deref_S724_buf__at_____safe_size_before_payload___t0 () Bool)
(assert
  (= var1142_safe_deref_S724_buf__at_____safe_size_before_payload___t0 (theory1_safe var741_deref_S724_buf__at__t4) )
)

(declare-fun var1141_size_before_payload__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_deref_S724_buf__at_____safe_size_before_payload___t0 (theory1_safe var1141_size_before_payload__t1) )
)

(declare-fun var1143_nullterm_deref_S724_buf__at_____nullterm_size_before_payload___t0 () Bool)
(assert
  (= var1143_nullterm_deref_S724_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var741_deref_S724_buf__at__t4) )
)

(assert
  (= var1143_nullterm_deref_S724_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var1141_size_before_payload__t1) )
)

(declare-fun var1141_size_before_payload__t0 () (_ BitVec 64))
(assert
  (= var1141_size_before_payload__t1  (ite true var741_deref_S724_buf__at__t4 var1141_size_before_payload__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; literal expr
(declare-fun var1145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_0__t0 (_ bv0 64))

)

(declare-fun var1146_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1146_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1145_literal_0__t0 )) :named A64)); : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(declare-fun var1147_infix_expression__t0 () Bool)
(declare-fun var1144_deref_var717_self__outgoing_acks_at__t0 () (_ BitVec 8))
(assert
  (=  var1147_infix_expression__t0 (bvugt var1144_deref_var717_self__outgoing_acks_at__t0 var1146_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1147_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1147_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:466
; : /home/runner/work/carrier/carrier/core/src/channel.zz:466
; : /home/runner/work/carrier/carrier/core/src/channel.zz:466
; : /home/runner/work/carrier/carrier/core/src/channel.zz:466
; : /home/runner/work/carrier/carrier/core/src/channel.zz:466
(check-sat)

(get-value (

  var741_deref_S724_buf__at__t4

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var741_deref_S724_buf__at__t4 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:466
(declare-fun var1148_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1148_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1149_deref_S724_buf__at___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1149_deref_S724_buf__at___len_deref_S724_buf__mem___t0 (bvult var741_deref_S724_buf__at__t4 var1148_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1147_infix_expression__t0 (or (not var1149_deref_S724_buf__at___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:466
; literal expr
(declare-fun var1151_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1151_literal_1__t0 (_ bv1 64))

)

(declare-fun var1152_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1152_implicit_coercion_of_literal_1__t0 var1151_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/channel.zz:466
(declare-fun var1153_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1153_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1152_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var1150_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1153_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1150_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1154_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1154_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1152_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1154_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1150_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1150_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1150_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1  (ite var1147_infix_expression__t0 var1152_implicit_coercion_of_literal_1__t0 var1150_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; literal expr
(declare-fun var1155_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1155_literal_1__t0 (_ bv1 64))

)

(declare-fun var1156_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1156_implicit_coercion_of_literal_1__t0 var1155_literal_1__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/channel.zz:467
(declare-fun var1157_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1157_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t4 var1156_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1158_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1158_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1157_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t5 () (_ BitVec 64))
(assert
  (= var1158_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t5) )
)

(declare-fun var1159_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1159_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1157_assign_inter__t0) )
)

(assert
  (= var1159_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t5) )
)

(assert
  (= var741_deref_S724_buf__at__t5  (ite var1147_infix_expression__t0 var1157_assign_inter__t0 var741_deref_S724_buf__at__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
(check-sat)

(get-value (

  var741_deref_S724_buf__at__t5

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var741_deref_S724_buf__at__t5 #x0000000000000018))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
(declare-fun var1160_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1160_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1161_deref_S724_buf__at___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1161_deref_S724_buf__at___len_deref_S724_buf__mem___t0 (bvult var741_deref_S724_buf__at__t5 var1160_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1147_infix_expression__t0 (or (not var1161_deref_S724_buf__at___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:470
; literal expr
(declare-fun var1163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1163_literal_0__t0 (_ bv0 64))

)

(declare-fun var1164_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1164_implicit_coercion_of_literal_0__t0 var1163_literal_0__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/channel.zz:470
(declare-fun var1165_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1165_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1164_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1162_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1165_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1162_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1166_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1166_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1164_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1166_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1162_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1162_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1162_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1  (ite var1147_infix_expression__t0 var1164_implicit_coercion_of_literal_0__t0 var1162_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; literal expr
(declare-fun var1167_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1167_literal_1__t0 (_ bv1 64))

)

(declare-fun var1168_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1168_implicit_coercion_of_literal_1__t0 var1167_literal_1__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/channel.zz:471
(declare-fun var1169_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1169_infix_expression__t0 (bvadd var741_deref_S724_buf__at__t5 var1168_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1169_infix_expression__t0

) )

;  = "#x000000000000001a"
(push 1)

(assert
  (not (= var1169_infix_expression__t0 #x000000000000001a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
(declare-fun var1170_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1170_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1171_infix_expression___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1171_infix_expression___len_deref_S724_buf__mem___t0 (bvult var1169_infix_expression__t0 var1170_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1147_infix_expression__t0 (or (not var1171_infix_expression___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; literal expr
(declare-fun var1173_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1173_literal_1__t0 (_ bv1 64))

)

(declare-fun var1174_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1174_implicit_coercion_of_literal_1__t0 var1173_literal_1__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:471
(declare-fun var1175_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1175_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 (theory1_safe var1174_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var1172_array_member_deref_S724_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1175_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 (theory1_safe var1172_array_member_deref_S724_buf__mem_infix_expression___t1) )
)

(declare-fun var1176_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1176_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 (theory2_nullterm var1174_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1176_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 (theory2_nullterm var1172_array_member_deref_S724_buf__mem_infix_expression___t1) )
)

(declare-fun var1172_array_member_deref_S724_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1172_array_member_deref_S724_buf__mem_infix_expression___t1  (ite var1147_infix_expression__t0 var1174_implicit_coercion_of_literal_1__t0 var1172_array_member_deref_S724_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; literal expr
(declare-fun var1177_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1177_literal_2__t0 (_ bv2 64))

)

(declare-fun var1178_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1178_implicit_coercion_of_literal_2__t0 var1177_literal_2__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/channel.zz:472
(declare-fun var1179_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1179_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t5 var1178_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1180_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1180_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1179_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t6 () (_ BitVec 64))
(assert
  (= var1180_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t6) )
)

(declare-fun var1181_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1181_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1179_assign_inter__t0) )
)

(assert
  (= var1181_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t6) )
)

(assert
  (= var741_deref_S724_buf__at__t6  (ite var1147_infix_expression__t0 var1179_assign_inter__t0 var741_deref_S724_buf__at__t5)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(check-sat)

(get-value (

  var741_deref_S724_buf__at__t6

) )

;  = "#x000000000000001b"
(push 1)

(assert
  (not (= var741_deref_S724_buf__at__t6 #x000000000000001b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1182_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1182_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1183_deref_S724_buf__at___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1183_deref_S724_buf__at___len_deref_S724_buf__mem___t0 (bvult var741_deref_S724_buf__at__t6 var1182_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1147_infix_expression__t0 (or (not var1183_deref_S724_buf__at___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; literal expr
(declare-fun var1185_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1185_literal_0__t0 (_ bv0 64))

)

(declare-fun var1186_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1186_implicit_coercion_of_literal_0__t0 var1185_literal_0__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1187_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1187_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1186_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1184_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1187_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory1_safe var1184_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1188_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(assert
  (= var1188_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1186_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1188_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 (theory2_nullterm var1184_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1) )
)

(declare-fun var1184_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1184_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1  (ite var1147_infix_expression__t0 var1186_implicit_coercion_of_literal_0__t0 var1184_array_member_deref_S724_buf__mem_deref_S724_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; literal expr
(declare-fun var1189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1189_literal_1__t0 (_ bv1 64))

)

(declare-fun var1190_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1190_implicit_coercion_of_literal_1__t0 var1189_literal_1__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1191_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1191_infix_expression__t0 (bvadd var741_deref_S724_buf__at__t6 var1190_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1191_infix_expression__t0

) )

;  = "#x0000000000000019"
(push 1)

(assert
  (not (= var1191_infix_expression__t0 #x0000000000000019))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1192_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1192_len_deref_S724_buf__mem___t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

(declare-fun var1193_infix_expression___len_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1193_infix_expression___len_deref_S724_buf__mem___t0 (bvult var1191_infix_expression__t0 var1192_len_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1147_infix_expression__t0 (or (not var1193_infix_expression___len_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1195_cast_of_deref_var717_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1195_cast_of_deref_var717_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1144_deref_var717_self__outgoing_acks_at__t0 )) :named A73)); : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1196_safe_cast_of_deref_var717_self__outgoing_acks_at_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1196_safe_cast_of_deref_var717_self__outgoing_acks_at_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 (theory1_safe var1195_cast_of_deref_var717_self__outgoing_acks_at__t0) )
)

(declare-fun var1194_array_member_deref_S724_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1196_safe_cast_of_deref_var717_self__outgoing_acks_at_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 (theory1_safe var1194_array_member_deref_S724_buf__mem_infix_expression___t1) )
)

(declare-fun var1197_nullterm_cast_of_deref_var717_self__outgoing_acks_at_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1197_nullterm_cast_of_deref_var717_self__outgoing_acks_at_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 (theory2_nullterm var1195_cast_of_deref_var717_self__outgoing_acks_at__t0) )
)

(assert
  (= var1197_nullterm_cast_of_deref_var717_self__outgoing_acks_at_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 (theory2_nullterm var1194_array_member_deref_S724_buf__mem_infix_expression___t1) )
)

(declare-fun var1194_array_member_deref_S724_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1194_array_member_deref_S724_buf__mem_infix_expression___t1  (ite var1147_infix_expression__t0 var1195_cast_of_deref_var717_self__outgoing_acks_at__t0 var1194_array_member_deref_S724_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; literal expr
(declare-fun var1198_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_2__t0 (_ bv2 64))

)

(declare-fun var1199_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1199_implicit_coercion_of_literal_2__t0 var1198_literal_2__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/channel.zz:477
(declare-fun var1200_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1200_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t6 var1199_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1201_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1201_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1200_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t7 () (_ BitVec 64))
(assert
  (= var1201_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t7) )
)

(declare-fun var1202_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1202_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1200_assign_inter__t0) )
)

(assert
  (= var1202_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t7) )
)

(assert
  (= var741_deref_S724_buf__at__t7  (ite var1147_infix_expression__t0 var1200_assign_inter__t0 var741_deref_S724_buf__at__t6)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:118
; literal expr
(declare-fun var1203_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1203_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1203_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1203_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
(declare-fun var1204_deref_var717_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1205_len_deref_var717_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1205_len_deref_var717_self__outgoing_acks___t0 (theory0_len var1204_deref_var717_self__outgoing_acks__t0) )
)

(assert
  (= var1205_len_deref_var717_self__outgoing_acks___t0 (_ bv32 64))

)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1204_deref_var717_self__outgoing_acks__t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
(declare-fun var1207_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1207_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
(declare-fun var1208_implicit_coercion_of_literal_32__t0 () (_ BitVec 8))
(assert (! (= var1208_implicit_coercion_of_literal_32__t0 ( (_ extract 7 0) var1207_literal_32__t0 )) :named A75)); : /home/runner/work/carrier/carrier/core/src/channel.zz:480
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvugt var1208_implicit_coercion_of_literal_32__t0 var1144_deref_var717_self__outgoing_acks_at__t0))
)

(assert (! var1209_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
(declare-fun var1210_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1210_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; literal expr
(declare-fun var1212_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1212_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1213_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1213_safe_literal_0_____safe_i___t0 (theory1_safe var1212_literal_0__t0) )
)

(declare-fun var1211_i__t1 () (_ BitVec 64))
(assert
  (= var1213_safe_literal_0_____safe_i___t0 (theory1_safe var1211_i__t1) )
)

(declare-fun var1214_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1214_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1212_literal_0__t0) )
)

(assert
  (= var1214_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1211_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1215_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1215_implicit_coercion_of_literal_0__t0 var1212_literal_0__t0) :named A77))(declare-fun var1211_i__t0 () (_ BitVec 64))
(assert
  (= var1211_i__t1  (ite var1147_infix_expression__t0 var1215_implicit_coercion_of_literal_0__t0 var1211_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1211_i__t2 () (_ BitVec 64))
(declare-fun var1216_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1211_i__t2 (bvadd var1216_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1217_cast_of_deref_var717_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1217_cast_of_deref_var717_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1144_deref_var717_self__outgoing_acks_at__t0 )) :named A78)); : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (bvult var1211_i__t2 var1217_cast_of_deref_var717_self__outgoing_acks_at__t0))
)

(assert (! var1218_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvult var741_deref_S724_buf__at__t7 var725_st__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (bvult var741_deref_S724_buf__at__t7 var725_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1221_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1221_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory2_nullterm var1221_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1224_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1224_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1225_true__t0
)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory2_nullterm var1224_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1227_literal_482__t0 () (_ BitVec 64))
(assert
  (= var1227_literal_482__t0 (_ bv482 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; callsite effects
(declare-fun var1228_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1230_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1230_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1228_return_value_of___err__assert__t0) )
)

(declare-fun var1229_return__t1 () (_ BitVec 64))
(assert
  (= var1230_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1229_return__t1) )
)

(declare-fun var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1228_return_value_of___err__assert__t0) )
)

(assert
  (= var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1229_return__t1) )
)

(declare-fun var1229_return__t0 () (_ BitVec 64))
(assert
  (= var1229_return__t1  (ite var1147_infix_expression__t0 var1228_return_value_of___err__assert__t0 var1229_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1232_literal_4294967295__t0 () Bool)
(assert
  var1232_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (= var1220_infix_expression__t0 var1232_literal_4294967295__t0))
)

(assert (! var1233_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1234_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1234_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1229_return__t1) )
)

(declare-fun var1228_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1228_return_value_of___err__assert__t1) )
)

(declare-fun var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1229_return__t1) )
)

(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1228_return_value_of___err__assert__t1) )
)

(assert
  (= var1228_return_value_of___err__assert__t1  (ite var1147_infix_expression__t0 var1229_return__t1 var1228_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(check-sat)

(get-value (

  var1211_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1211_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(declare-fun var1237_len_deref_var717_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1237_len_deref_var717_self__outgoing_acks___t0 (theory0_len var1204_deref_var717_self__outgoing_acks__t0) )
)

(declare-fun var1238_i___len_deref_var717_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1238_i___len_deref_var717_self__outgoing_acks___t0 (bvult var1211_i__t2 var1237_len_deref_var717_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1147_infix_expression__t0 (or (not var1238_i___len_deref_var717_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(check-sat)

(get-value (

  var1211_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1211_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(declare-fun var1240_len_deref_var717_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1240_len_deref_var717_self__outgoing_acks___t0 (theory0_len var1204_deref_var717_self__outgoing_acks__t0) )
)

(declare-fun var1241_i___len_deref_var717_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1241_i___len_deref_var717_self__outgoing_acks___t0 (bvult var1211_i__t2 var1240_len_deref_var717_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1147_infix_expression__t0 (or (not var1241_i___len_deref_var717_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(declare-fun var1243_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(assert
  (= var1244_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1243_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1236_ackd__t1 () (_ BitVec 64))
(assert
  (= var1244_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1236_ackd__t1) )
)

(declare-fun var1245_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(assert
  (= var1245_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1243_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1245_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1236_ackd__t1) )
)

(declare-fun var1236_ackd__t0 () (_ BitVec 64))
(assert
  (= var1236_ackd__t1  (ite var1147_infix_expression__t0 var1243_return_value_of___byteorder__to_be64__t0 var1236_ackd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; literal expr
(declare-fun var1246_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_8__t0 (_ bv8 64))

)

(declare-fun var1247_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1247_implicit_coercion_of_literal_8__t0 var1246_literal_8__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/channel.zz:487
(declare-fun var1248_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1248_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t7 var1247_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; literal expr
(declare-fun var1249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_0__t0 (_ bv0 64))

)

(declare-fun var1250_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1250_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1249_literal_0__t0 )) :named A82))(declare-fun var1144_deref_var717_self__outgoing_acks_at__t1 () (_ BitVec 8))
(assert
  (= var1144_deref_var717_self__outgoing_acks_at__t1  (ite var1147_infix_expression__t0 var1250_implicit_coercion_of_literal_0__t0 var1144_deref_var717_self__outgoing_acks_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
(declare-fun var1251_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1251_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
(declare-fun var1252_infix_expression__t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t8 () (_ BitVec 64))
(assert
  (=  var1252_infix_expression__t0 (bvugt var1251_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 var741_deref_S724_buf__at__t8))
)

(assert (! var1252_infix_expression__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
(declare-fun var1253_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1253_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
(declare-fun var1254_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1254_infix_expression__t0 (bvsub var725_st__t0 var741_deref_S724_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; literal expr
(declare-fun var1255_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_16__t0 (_ bv16 64))

)

(declare-fun var1256_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1256_implicit_coercion_of_literal_16__t0 var1255_literal_16__t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/channel.zz:494
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvugt var1254_infix_expression__t0 var1256_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var1257_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1257_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; call of ::carrier::pq::send
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1259_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var1260_len_addressof_deref_var717_self__q____t0 (theory0_len var1259_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var1260_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var1259_addressof_deref_var717_self__q___t0 (_ bv884 64))

)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1259_addressof_deref_var717_self__q___t0) )
)

(assert
  var1261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1262_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var1263_len_addressof_deref_var717_self__q____t0 (theory0_len var1262_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var1263_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var1262_addressof_deref_var717_self__q___t0 (_ bv884 64))

)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1262_addressof_deref_var717_self__q___t0) )
)

(assert
  var1264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1265_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1265_cast_of_deref_S724_buf__mem__t0 var727_deref_S724_buf__mem__t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1266_implicit_cast_of_deref_S724_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1266_implicit_cast_of_deref_S724_buf__at__t0 var741_deref_S724_buf__at__t8) :named A86)); begin pointer arithmetic
(declare-fun var1268_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1268_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1265_cast_of_deref_S724_buf__mem__t0) )
)

(declare-fun var1269_implicit_cast_of_deref_S724_buf__at___len_cast_of_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1269_implicit_cast_of_deref_S724_buf__at___len_cast_of_deref_S724_buf__mem___t0 (bvult var1266_implicit_cast_of_deref_S724_buf__at__t0 var1268_len_cast_of_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1257_infix_expression__t0 (or (not var1269_implicit_cast_of_deref_S724_buf__at___len_cast_of_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1267_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1267_infix_expression__t0) )
)

(assert
  var1270_true__t0
)

(declare-fun var1271_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1271_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1267_infix_expression__t0) )
)

(assert
  (=  var1271_len_cast_of_deref_S724_buf__mem___t0 (bvsub var1268_len_cast_of_deref_S724_buf__mem___t0 var1266_implicit_cast_of_deref_S724_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1272_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1272_infix_expression__t0 (bvsub var725_st__t0 var741_deref_S724_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; literal expr
(declare-fun var1273_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_16__t0 (_ bv16 64))

)

(declare-fun var1274_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1274_implicit_coercion_of_literal_16__t0 var1273_literal_16__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1275_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1275_infix_expression__t0 (bvsub var1272_infix_expression__t0 var1274_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1276_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(assert
  (= var1277_len_addressof_deref_var717_self__q____t0 (theory0_len var1276_addressof_deref_var717_self__q___t0) )
)

(assert
  (= var1277_len_addressof_deref_var717_self__q____t0 (_ bv1 64))

)

(assert
  (= var1276_addressof_deref_var717_self__q___t0 (_ bv884 64))

)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1276_addressof_deref_var717_self__q___t0) )
)

(assert
  var1278_true__t0
)

(declare-fun var1279_cast_of_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(assert (! (= var1279_cast_of_addressof_deref_var717_self__q___t0 var1276_addressof_deref_var717_self__q___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var1280_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1281_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1281_cast_of_deref_S724_buf__mem__t0 var727_deref_S724_buf__mem__t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1282_implicit_cast_of_deref_S724_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1282_implicit_cast_of_deref_S724_buf__at__t0 var741_deref_S724_buf__at__t8) :named A90)); begin pointer arithmetic
(declare-fun var1284_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1284_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1281_cast_of_deref_S724_buf__mem__t0) )
)

(declare-fun var1285_implicit_cast_of_deref_S724_buf__at___len_cast_of_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1285_implicit_cast_of_deref_S724_buf__at___len_cast_of_deref_S724_buf__mem___t0 (bvult var1282_implicit_cast_of_deref_S724_buf__at__t0 var1284_len_cast_of_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1257_infix_expression__t0 (or (not var1285_implicit_cast_of_deref_S724_buf__at___len_cast_of_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1283_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1283_infix_expression__t0) )
)

(assert
  var1286_true__t0
)

(declare-fun var1287_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1287_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1283_infix_expression__t0) )
)

(assert
  (=  var1287_len_cast_of_deref_S724_buf__mem___t0 (bvsub var1284_len_cast_of_deref_S724_buf__mem___t0 var1282_implicit_cast_of_deref_S724_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1288_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1288_infix_expression__t0 (bvsub var725_st__t0 var741_deref_S724_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; literal expr
(declare-fun var1289_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1289_literal_16__t0 (_ bv16 64))

)

(declare-fun var1290_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1290_implicit_coercion_of_literal_16__t0 var1289_literal_16__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1291_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1291_infix_expression__t0 (bvsub var1288_infix_expression__t0 var1290_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1292_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1283_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 (theory1_safe var1279_cast_of_addressof_deref_var717_self__q___t0) )
)

(push 1)

(assert
  (and var1257_infix_expression__t0 (or (not var1292_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1293_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1292_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
; borrows after call
; 884 to temporal +1 because of function borrow
(declare-fun var884_deref_var717_self__q__t2 () (_ BitVec 64))
(assert
  (= var884_deref_var717_self__q__t2  (ite var1257_infix_expression__t0 var884_deref_var717_self__q__t2 var884_deref_var717_self__q__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1295_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1294_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(assert
   (=  var1295_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t8 var1294_return_value_of___carrier__pq__send__t0))
)

(declare-fun var1296_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1296_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1295_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t9 () (_ BitVec 64))
(assert
  (= var1296_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t9) )
)

(declare-fun var1297_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1297_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1295_assign_inter__t0) )
)

(assert
  (= var1297_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t9) )
)

(assert
  (= var741_deref_S724_buf__at__t9  (ite var1257_infix_expression__t0 var1295_assign_inter__t0 var741_deref_S724_buf__at__t8)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
(declare-fun var1298_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1298_infix_expression__t0 (bvsub var741_deref_S724_buf__at__t9 var1141_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
; literal expr
(declare-fun var1299_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1299_literal_1__t0 (_ bv1 64))

)

(declare-fun var1300_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1300_implicit_coercion_of_literal_1__t0 var1299_literal_1__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/channel.zz:500
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (bvult var1298_infix_expression__t0 var1300_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1301_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1301_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:500
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
(declare-fun var1302_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1302_safe___io__Result__Later_____safe_return___t0 (theory1_safe var81___io__Result__Later__t0) )
)

(declare-fun var756_return__t7 () (_ BitVec 64))
(assert
  (= var1302_safe___io__Result__Later_____safe_return___t0 (theory1_safe var756_return__t7) )
)

(declare-fun var1303_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1303_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var81___io__Result__Later__t0) )
)

(assert
  (= var1303_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var756_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1304_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1304_implicit_coercion_of___io__Result__Later__t0 var81___io__Result__Later__t0) :named A93))(assert
  (= var756_return__t7  (ite var1301_infix_expression__t0 var1304_implicit_coercion_of___io__Result__Later__t0 var756_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1301_infix_expression__t0)
(assert
  (not var1301_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; begin safe ptr check
(declare-fun var1306_safe_payload_size___t0 () Bool)
(assert
  (= var1306_safe_payload_size___t0 (theory1_safe var1126_payload_size__t1) )
)

(push 1)

(assert
  (and true (or (not var1306_safe_payload_size___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
(declare-fun var1307_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1307_infix_expression__t0 (bvsub var741_deref_S724_buf__at__t9 var1141_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
(declare-fun var1308_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1308_infix_expression__t0 (bvsub var741_deref_S724_buf__at__t9 var1141_size_before_payload__t1))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; callsite effects
; end of callsite effects
(declare-fun var1305_deref_var1126_payload_size___t1 () (_ BitVec 16))
(declare-fun var1309_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var1305_deref_var1126_payload_size___t0 () (_ BitVec 16))
(assert
  (= var1305_deref_var1126_payload_size___t1  (ite true var1309_return_value_of___byteorder__to_be16__t0 var1305_deref_var1126_payload_size___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; literal expr
(declare-fun var1310_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1310_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; literal expr
(declare-fun var1311_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_16__t0 (_ bv16 64))

)

(declare-fun var1312_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1312_implicit_coercion_of_literal_16__t0 var1311_literal_16__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1313_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1313_infix_expression__t0 (bvadd var741_deref_S724_buf__at__t9 var1312_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
; literal expr
(declare-fun var1314_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1314_literal_64__t0 (_ bv64 64))

)

(declare-fun var1315_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1315_implicit_coercion_of_literal_64__t0 var1314_literal_64__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1316_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1316_infix_expression__t0 (bvsmod var1313_infix_expression__t0 var1315_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1317_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1317_implicit_coercion_of_literal_64__t0 var1310_literal_64__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1318_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1318_infix_expression__t0 (bvsub var1317_implicit_coercion_of_literal_64__t0 var1316_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:507
(declare-fun var1319_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1319_assign_inter__t0 (bvadd var741_deref_S724_buf__at__t9 var1318_infix_expression__t0))
)

(declare-fun var1320_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1320_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var1319_assign_inter__t0) )
)

(declare-fun var741_deref_S724_buf__at__t10 () (_ BitVec 64))
(assert
  (= var1320_safe_assign_inter_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t10) )
)

(declare-fun var1321_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1321_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1319_assign_inter__t0) )
)

(assert
  (= var1321_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t10) )
)

(assert
  (= var741_deref_S724_buf__at__t10  (ite true var1319_assign_inter__t0 var741_deref_S724_buf__at__t9)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; literal expr
(declare-fun var1322_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_16__t0 (_ bv16 64))

)

(declare-fun var1323_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1323_implicit_coercion_of_literal_16__t0 var1322_literal_16__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/channel.zz:508
(declare-fun var1324_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1324_infix_expression__t0 (bvsub var725_st__t0 var1323_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (bvugt var741_deref_S724_buf__at__t10 var1324_infix_expression__t0))
)

(check-sat)

(get-value (

  var1325_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1325_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; literal expr
(declare-fun var1326_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1326_literal_16__t0 (_ bv16 64))

)

(declare-fun var1327_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1327_implicit_coercion_of_literal_16__t0 var1326_literal_16__t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/channel.zz:509
(declare-fun var1328_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1328_infix_expression__t0 (bvsub var725_st__t0 var1327_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
(declare-fun var1329_safe_infix_expression_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1329_safe_infix_expression_____safe_deref_S724_buf__at___t0 (theory1_safe var1328_infix_expression__t0) )
)

(declare-fun var741_deref_S724_buf__at__t11 () (_ BitVec 64))
(assert
  (= var1329_safe_infix_expression_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t11) )
)

(declare-fun var1330_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1330_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1328_infix_expression__t0) )
)

(assert
  (= var1330_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t11) )
)

(assert
  (= var741_deref_S724_buf__at__t11  (ite var1325_infix_expression__t0 var1328_infix_expression__t0 var741_deref_S724_buf__at__t10)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
(declare-fun var1332_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1332_infix_expression__t0 (bvsub var741_deref_S724_buf__at__t11 var1082_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
(declare-fun var1333_safe_infix_expression_____safe_padded_size___t0 () Bool)
(assert
  (= var1333_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1332_infix_expression__t0) )
)

(declare-fun var1331_padded_size__t1 () (_ BitVec 64))
(assert
  (= var1333_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1331_padded_size__t1) )
)

(declare-fun var1334_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(assert
  (= var1334_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1332_infix_expression__t0) )
)

(assert
  (= var1334_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1331_padded_size__t1) )
)

(declare-fun var1331_padded_size__t0 () (_ BitVec 64))
(assert
  (= var1331_padded_size__t1  (ite true var1332_infix_expression__t0 var1331_padded_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1336_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1336_infix_expression__t0 (bvsub var725_st__t0 var1082_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1337_safe_infix_expression_____safe_budget___t0 () Bool)
(assert
  (= var1337_safe_infix_expression_____safe_budget___t0 (theory1_safe var1336_infix_expression__t0) )
)

(declare-fun var1335_budget__t1 () (_ BitVec 64))
(assert
  (= var1337_safe_infix_expression_____safe_budget___t0 (theory1_safe var1335_budget__t1) )
)

(declare-fun var1338_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(assert
  (= var1338_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1336_infix_expression__t0) )
)

(assert
  (= var1338_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1335_budget__t1) )
)

(declare-fun var1335_budget__t0 () (_ BitVec 64))
(assert
  (= var1335_budget__t1  (ite true var1336_infix_expression__t0 var1335_budget__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
(declare-fun var1340_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1340_cast_of_deref_S724_buf__mem__t0 var727_deref_S724_buf__mem__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; literal expr
(declare-fun var1341_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1341_literal_4__t0 (_ bv4 64))

)

(declare-fun var1342_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1342_implicit_coercion_of_literal_4__t0 var1341_literal_4__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; begin pointer arithmetic
(declare-fun var1344_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1344_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1340_cast_of_deref_S724_buf__mem__t0) )
)

(declare-fun var1345_implicit_coercion_of_literal_4___len_cast_of_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1345_implicit_coercion_of_literal_4___len_cast_of_deref_S724_buf__mem___t0 (bvult var1342_implicit_coercion_of_literal_4__t0 var1344_len_cast_of_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1345_implicit_coercion_of_literal_4___len_cast_of_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1343_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1343_infix_expression__t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1347_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1343_infix_expression__t0) )
)

(assert
  (=  var1347_len_cast_of_deref_S724_buf__mem___t0 (bvsub var1344_len_cast_of_deref_S724_buf__mem___t0 var1342_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; literal expr
(declare-fun var1348_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1348_literal_8__t0 (_ bv8 64))

)

(declare-fun var1349_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1349_implicit_coercion_of_literal_8__t0 var1348_literal_8__t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; begin pointer arithmetic
(declare-fun var1351_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1351_len_infix_expression___t0 (theory0_len var1343_infix_expression__t0) )
)

(declare-fun var1352_implicit_coercion_of_literal_8___len_infix_expression___t0 () Bool)
(assert
  (=  var1352_implicit_coercion_of_literal_8___len_infix_expression___t0 (bvult var1349_implicit_coercion_of_literal_8__t0 var1351_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1352_implicit_coercion_of_literal_8___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1350_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1350_infix_expression__t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1354_len_infix_expression___t0 (theory0_len var1350_infix_expression__t0) )
)

(assert
  (=  var1354_len_infix_expression___t0 (bvsub var1351_len_infix_expression___t0 var1349_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; literal expr
(declare-fun var1355_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1355_literal_8__t0 (_ bv8 64))

)

(declare-fun var1356_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1356_implicit_coercion_of_literal_8__t0 var1355_literal_8__t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; begin pointer arithmetic
(declare-fun var1358_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1358_len_infix_expression___t0 (theory0_len var1350_infix_expression__t0) )
)

(declare-fun var1359_implicit_coercion_of_literal_8___len_infix_expression___t0 () Bool)
(assert
  (=  var1359_implicit_coercion_of_literal_8___len_infix_expression___t0 (bvult var1356_implicit_coercion_of_literal_8__t0 var1358_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1359_implicit_coercion_of_literal_8___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1357_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1360_true__t0 () Bool)
(assert
  (= var1360_true__t0 (theory1_safe var1357_infix_expression__t0) )
)

(assert
  var1360_true__t0
)

(declare-fun var1361_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1361_len_infix_expression___t0 (theory0_len var1357_infix_expression__t0) )
)

(assert
  (=  var1361_len_infix_expression___t0 (bvsub var1358_len_infix_expression___t0 var1356_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
(declare-fun var1362_safe_infix_expression_____safe_plaintext___t0 () Bool)
(assert
  (= var1362_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1357_infix_expression__t0) )
)

(declare-fun var1339_plaintext__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1339_plaintext__t1) )
)

(declare-fun var1363_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(assert
  (= var1363_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1357_infix_expression__t0) )
)

(assert
  (= var1363_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1339_plaintext__t1) )
)

(declare-fun var1339_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1339_plaintext__t1  (ite true var1357_infix_expression__t0 var1339_plaintext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
(declare-fun var1364_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1339_plaintext__t1) )
)

(assert (! var1364_interpretation_of_theory_safe_over_plaintext__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
(declare-fun var1365_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1365_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
(declare-fun var1367_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1367_cast_of_deref_S724_buf__mem__t0 var727_deref_S724_buf__mem__t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/channel.zz:521
; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
(declare-fun var1368_implicit_cast_of_unencrypted_size__t0 () (_ BitVec 64))
(assert (! (= var1368_implicit_cast_of_unencrypted_size__t0 var1082_unencrypted_size__t1) :named A105)); begin pointer arithmetic
(declare-fun var1370_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1370_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1367_cast_of_deref_S724_buf__mem__t0) )
)

(declare-fun var1371_implicit_cast_of_unencrypted_size___len_cast_of_deref_S724_buf__mem___t0 () Bool)
(assert
  (=  var1371_implicit_cast_of_unencrypted_size___len_cast_of_deref_S724_buf__mem___t0 (bvult var1368_implicit_cast_of_unencrypted_size__t0 var1370_len_cast_of_deref_S724_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1371_implicit_cast_of_unencrypted_size___len_cast_of_deref_S724_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1369_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1369_infix_expression__t0) )
)

(assert
  var1372_true__t0
)

(declare-fun var1373_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1373_len_cast_of_deref_S724_buf__mem___t0 (theory0_len var1369_infix_expression__t0) )
)

(assert
  (=  var1373_len_cast_of_deref_S724_buf__mem___t0 (bvsub var1370_len_cast_of_deref_S724_buf__mem___t0 var1368_implicit_cast_of_unencrypted_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:521
(declare-fun var1374_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var1374_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1369_infix_expression__t0) )
)

(declare-fun var1366_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1374_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1366_ciphertext__t1) )
)

(declare-fun var1375_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var1375_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1369_infix_expression__t0) )
)

(assert
  (= var1375_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1366_ciphertext__t1) )
)

(declare-fun var1366_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1366_ciphertext__t1  (ite true var1369_infix_expression__t0 var1366_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
(declare-fun var1376_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1376_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1366_ciphertext__t1) )
)

(assert (! var1376_interpretation_of_theory_safe_over_ciphertext__t0 :named A106))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
(declare-fun var1377_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1377_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
(declare-fun var1378_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1378_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1366_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvuge var1378_interpretation_of_theory_len_over_ciphertext__t0 var1331_padded_size__t1))
)

(assert (! var1379_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:524
(declare-fun var1380_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1380_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
(declare-fun var1381_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1381_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1366_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
(declare-fun var1382_infix_expression__t0 () Bool)
(assert
  (=  var1382_infix_expression__t0 (bvuge var1381_interpretation_of_theory_len_over_ciphertext__t0 var1335_budget__t1))
)

(assert (! var1382_infix_expression__t0 :named A108))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
(declare-fun var1383_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1383_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
(declare-fun var1384_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1384_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 (theory0_len var727_deref_S724_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (bvult var741_deref_S724_buf__at__t11 var1384_interpretation_of_theory_len_over_deref_S724_buf__mem__t0))
)

(assert (! var1385_infix_expression__t0 :named A109))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
(declare-fun var1386_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1386_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:532
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; call of ::carrier::cipher::encrypt
; : /home/runner/work/carrier/carrier/core/src/channel.zz:532
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
(declare-fun var1389_addressof_deref_var717_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_deref_var717_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1390_len_addressof_deref_var717_self__c_mine____t0 (theory0_len var1389_addressof_deref_var717_self__c_mine___t0) )
)

(assert
  (= var1390_len_addressof_deref_var717_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1389_addressof_deref_var717_self__c_mine___t0 (_ bv1388 64))

)

(declare-fun var1391_true__t0 () Bool)
(assert
  (= var1391_true__t0 (theory1_safe var1389_addressof_deref_var717_self__c_mine___t0) )
)

(assert
  var1391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:538
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
(declare-fun var1392_addressof_deref_var717_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1393_len_addressof_deref_var717_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1393_len_addressof_deref_var717_self__c_mine____t0 (theory0_len var1392_addressof_deref_var717_self__c_mine___t0) )
)

(assert
  (= var1393_len_addressof_deref_var717_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1392_addressof_deref_var717_self__c_mine___t0 (_ bv1388 64))

)

(declare-fun var1394_true__t0 () Bool)
(assert
  (= var1394_true__t0 (theory1_safe var1392_addressof_deref_var717_self__c_mine___t0) )
)

(assert
  var1394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var1395_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1395_cast_of_e__t0 var718_e__t0) :named A110)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:538
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1396_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1396_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1366_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1397_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1397_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1339_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1398_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1395_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1399_interpretation_of_theory_safe_over_addressof_deref_var717_self__c_mine___t0 () Bool)
(assert
  (= var1399_interpretation_of_theory_safe_over_addressof_deref_var717_self__c_mine___t0 (theory1_safe var1392_addressof_deref_var717_self__c_mine___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
(declare-fun var1400_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1400_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1401_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1401_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1366_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvuge var1401_interpretation_of_theory_len_over_ciphertext__t0 var1335_budget__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1403_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1403_interpretation_of_theory_len_over_plaintext__t0 (theory0_len var1339_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (bvuge var1403_interpretation_of_theory_len_over_plaintext__t0 var1331_padded_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1405_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1405_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1366_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1406_infix_expression__t0 () Bool)
(assert
  (=  var1406_infix_expression__t0 (bvugt var1405_interpretation_of_theory_len_over_ciphertext__t0 var1331_padded_size__t1))
)

(push 1)

(assert
  (and true (or (not var1396_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1397_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1398_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1399_interpretation_of_theory_safe_over_addressof_deref_var717_self__c_mine___t0 ) (not var1400_interpretation_of_theory___err__checked_over_deref_S718_e___t0 ) (not var1402_infix_expression__t0 ) (not var1404_infix_expression__t0 ) (not var1406_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1396_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1397_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_addressof_deref_var717_self__c_mine___t0 () Bool)
(declare-fun var1400_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1403_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 1388 to temporal +1 because of function borrow
(declare-fun var1388_deref_var717_self__c_mine__t1 () (_ BitVec 64))
(declare-fun var1388_deref_var717_self__c_mine__t0 () (_ BitVec 64))
(assert
  (= var1388_deref_var717_self__c_mine__t1  (ite true var1388_deref_var717_self__c_mine__t1 var1388_deref_var717_self__c_mine__t0)  )
)

; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t11 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t11  (ite true var720_deref_S718_e___t11 var720_deref_S718_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; callsite effects
(declare-fun var1407_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1409_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var1409_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1407_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var1408_return__t1 () (_ BitVec 64))
(assert
  (= var1409_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1408_return__t1) )
)

(declare-fun var1410_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var1410_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1407_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var1410_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1408_return__t1) )
)

(declare-fun var1408_return__t0 () (_ BitVec 64))
(assert
  (= var1408_return__t1  (ite true var1407_return_value_of___carrier__cipher__encrypt__t0 var1408_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (bvule var1408_return__t1 var1335_budget__t1))
)

(assert (! var1411_infix_expression__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
(declare-fun var1412_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1412_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1408_return__t1) )
)

(declare-fun var1407_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var1412_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1407_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1413_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1413_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1408_return__t1) )
)

(assert
  (= var1413_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1407_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1407_return_value_of___carrier__cipher__encrypt__t1  (ite true var1408_return__t1 var1407_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:532
(declare-fun var1414_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(assert
  (= var1414_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1407_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1387_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var1414_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1387_cipherlen__t1) )
)

(declare-fun var1415_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var1415_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1407_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1415_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1387_cipherlen__t1) )
)

(declare-fun var1387_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var1387_cipherlen__t1  (ite true var1407_return_value_of___carrier__cipher__encrypt__t1 var1387_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
(declare-fun var1416_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1416_cast_of_e__t0 var718_e__t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/channel.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1417_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory1_safe var1417_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1418_true__t0
)

(declare-fun var1419_true__t0 () Bool)
(assert
  (= var1419_true__t0 (theory2_nullterm var1417_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1420_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory1_safe var1420_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1421_true__t0
)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory2_nullterm var1420_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1423_literal_542__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_542__t0 (_ bv542 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1416_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1424_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 720 to temporal +1 because of function borrow
(declare-fun var720_deref_S718_e___t12 () (_ BitVec 64))
(assert
  (= var720_deref_S718_e___t12  (ite true var720_deref_S718_e___t12 var720_deref_S718_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; callsite effects
(declare-fun var1426_return__t1 () Bool)
(declare-fun var1425_return_value_of___err__check__t0 () Bool)
(declare-fun var1426_return__t0 () Bool)
(assert
  (= var1426_return__t1  (ite true var1425_return_value_of___err__check__t0 var1426_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1427_literal_4294967295__t0 () Bool)
(assert
  var1427_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (= var1426_return__t1 var1427_literal_4294967295__t0))
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
(declare-fun var1429_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(assert
  (= var1429_interpretation_of_theory___err__checked_over_deref_S718_e___t0 (theory11___err__checked var720_deref_S718_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (or var1428_infix_expression__t0 var1429_interpretation_of_theory___err__checked_over_deref_S718_e___t0))
)

(assert (! var1430_infix_expression__t0 :named A113))(check-sat)

(declare-fun var1425_return_value_of___err__check__t1 () Bool)
(assert
  (= var1425_return_value_of___err__check__t1  (ite true var1426_return__t1 var1425_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1425_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1425_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:542
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
(declare-fun var1431_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1431_safe___io__Result__Error_____safe_return___t0 (theory1_safe var82___io__Result__Error__t0) )
)

(declare-fun var756_return__t8 () (_ BitVec 64))
(assert
  (= var1431_safe___io__Result__Error_____safe_return___t0 (theory1_safe var756_return__t8) )
)

(declare-fun var1432_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1432_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var82___io__Result__Error__t0) )
)

(assert
  (= var1432_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var756_return__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1433_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1433_implicit_coercion_of___io__Result__Error__t0 var82___io__Result__Error__t0) :named A114))(assert
  (= var756_return__t8  (ite var1425_return_value_of___err__check__t1 var1433_implicit_coercion_of___io__Result__Error__t0 var756_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1425_return_value_of___err__check__t1)
(assert
  (not var1425_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:546
; : /home/runner/work/carrier/carrier/core/src/channel.zz:546
; : /home/runner/work/carrier/carrier/core/src/channel.zz:546
; literal expr
(declare-fun var1434_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1434_literal_1__t0 (_ bv1 64))

)

(declare-fun var1435_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1435_implicit_coercion_of_literal_1__t0 var1434_literal_1__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/channel.zz:546
(declare-fun var1436_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1436_assign_inter__t0 (bvadd var1014_deref_var717_self__counter_out__t0 var1435_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1437_safe_assign_inter_____safe_deref_var717_self__counter_out___t0 () Bool)
(assert
  (= var1437_safe_assign_inter_____safe_deref_var717_self__counter_out___t0 (theory1_safe var1436_assign_inter__t0) )
)

(declare-fun var1014_deref_var717_self__counter_out__t1 () (_ BitVec 64))
(assert
  (= var1437_safe_assign_inter_____safe_deref_var717_self__counter_out___t0 (theory1_safe var1014_deref_var717_self__counter_out__t1) )
)

(declare-fun var1438_nullterm_assign_inter_____nullterm_deref_var717_self__counter_out___t0 () Bool)
(assert
  (= var1438_nullterm_assign_inter_____nullterm_deref_var717_self__counter_out___t0 (theory2_nullterm var1436_assign_inter__t0) )
)

(assert
  (= var1438_nullterm_assign_inter_____nullterm_deref_var717_self__counter_out___t0 (theory2_nullterm var1014_deref_var717_self__counter_out__t1) )
)

(assert
  (= var1014_deref_var717_self__counter_out__t1  (ite true var1436_assign_inter__t0 var1014_deref_var717_self__counter_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
(declare-fun var1439_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1439_infix_expression__t0 (bvadd var1082_unencrypted_size__t1 var1387_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:548
(declare-fun var1440_safe_infix_expression_____safe_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1440_safe_infix_expression_____safe_deref_S724_buf__at___t0 (theory1_safe var1439_infix_expression__t0) )
)

(declare-fun var741_deref_S724_buf__at__t12 () (_ BitVec 64))
(assert
  (= var1440_safe_infix_expression_____safe_deref_S724_buf__at___t0 (theory1_safe var741_deref_S724_buf__at__t12) )
)

(declare-fun var1441_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 () Bool)
(assert
  (= var1441_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var1439_infix_expression__t0) )
)

(assert
  (= var1441_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 (theory2_nullterm var741_deref_S724_buf__at__t12) )
)

(assert
  (= var741_deref_S724_buf__at__t12  (ite true var1439_infix_expression__t0 var741_deref_S724_buf__at__t11)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
(declare-fun var1442_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1442_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var80___io__Result__Ready__t0) )
)

(declare-fun var756_return__t9 () (_ BitVec 64))
(assert
  (= var1442_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var756_return__t9) )
)

(declare-fun var1443_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1443_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var80___io__Result__Ready__t0) )
)

(assert
  (= var1443_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var756_return__t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1444_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1444_implicit_coercion_of___io__Result__Ready__t0 var80___io__Result__Ready__t0) :named A116))(assert
  (= var756_return__t9  (ite true var1444_implicit_coercion_of___io__Result__Ready__t0 var756_return__t8)  )
)

;end of function ::carrier::channel::poll


(pop 1)

(declare-fun var721_deref_S718_e__trace__t0 () (_ BitVec 64))
(declare-fun var722_len_deref_S718_e____t0 () (_ BitVec 64))
(declare-fun var727_deref_S724_buf__mem__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_len_deref_S724_buf____t0 () (_ BitVec 64))
(declare-fun var724_buf__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var723_async__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var718_e__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var720_deref_S718_e___t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var738_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(declare-fun var741_deref_S724_buf__at__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_nullterm_over_deref_S724_buf__mem__t0 () Bool)
(declare-fun var747_literal_4__t0 () (_ BitVec 64))
(declare-fun var748_literal_8__t0 () (_ BitVec 64))
(declare-fun var750_literal_8__t0 () (_ BitVec 64))
(declare-fun var752_literal_320__t0 () (_ BitVec 64))
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var757_i__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var764_safe_self___t0 () Bool)
(declare-fun var765_literal_16__t0 () (_ BitVec 64))
(declare-fun var766_deref_var717_self__streams__t0 () (_ BitVec 64))
(declare-fun var767_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_literal_16__t0 () (_ BitVec 64))
(declare-fun var770_literal_16__t0 () (_ BitVec 64))
(declare-fun var773_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var780_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(declare-fun var782_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var783_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var779_strx__t1 () (_ BitVec 64))
(declare-fun var784_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(declare-fun var788_safe_strx___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var794_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var797_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_literal_380__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var807_literal_4294967295__t0 () Bool)
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var811_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var756_return__t1 () (_ BitVec 64))
(declare-fun var812_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var818_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var821_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_literal_387__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var831_literal_4294967295__t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var835_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var756_return__t2 () (_ BitVec 64))
(declare-fun var836_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var840_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var847_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 () Bool)
(declare-fun var857_return_value_of___io__valid__t0 () Bool)
(declare-fun var859_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer___t0 () Bool)
(declare-fun var868_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var867_now_t__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var873_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var880_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var871_now__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var886_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_literal_64__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var898_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(declare-fun var883_tlp__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(declare-fun var901_literal_0__t0 () (_ BitVec 64))
(declare-fun var904_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var920_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var923_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_literal_402__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_literal_4294967295__t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var937_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var756_return__t3 () (_ BitVec 64))
(declare-fun var938_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var940_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var756_return__t4 () (_ BitVec 64))
(declare-fun var941_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var948_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var949_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___io__timeout_____safe_deref_var717_self__timer___t0 () Bool)
(declare-fun var838_deref_var717_self__timer__t2 () (_ BitVec 64))
(declare-fun var951_nullterm_return_value_of___io__timeout_____nullterm_deref_var717_self__timer___t0 () Bool)
(declare-fun var953_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_literal_410__t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var963_literal_4294967295__t0 () Bool)
(declare-fun var965_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var967_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var756_return__t5 () (_ BitVec 64))
(declare-fun var968_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var971_safe_async___t0 () Bool)
(declare-fun var973_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var980_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_addressof_deref_var717_self__timer___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var717_self__timer____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_deref_var717_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var717_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_addressof_deref_var717_self__timer_ctx___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var996_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_literal_414__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1006_literal_4294967295__t0 () Bool)
(declare-fun var1008_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1010_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var756_return__t6 () (_ BitVec 64))
(declare-fun var1011_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1015_literal_1__t0 () (_ BitVec 64))
(declare-fun var1014_deref_var717_self__counter_out__t0 () (_ BitVec 64))
(declare-fun var1018_literal_1__t0 () (_ BitVec 64))
(declare-fun var1021_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1022_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(declare-fun var1013_counter_be__t1 () (_ BitVec 64))
(declare-fun var1023_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(declare-fun var1025_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_counter_be____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1029_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(declare-fun var1024_counter_b__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(declare-fun var913_deref_var717_self__route__t0 () (_ BitVec 64))
(declare-fun var1032_safe_deref_var717_self__route_____safe_route___t0 () Bool)
(declare-fun var1031_route__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_deref_var717_self__route_____nullterm_route___t0 () Bool)
(declare-fun var1035_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_route____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1039_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(declare-fun var1034_route_b__t1 () (_ BitVec 64))
(declare-fun var1040_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(declare-fun var1041_deref_var717_self__responder__t0 () Bool)
(declare-fun var1042_literal_0__t0 () (_ BitVec 64))
(declare-fun var1043_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1046_literal_9__t0 () (_ BitVec 64))
(declare-fun var1048_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S724_buf__mem_literal_0____t0 () Bool)
(declare-fun var1045_array_member_deref_S724_buf__mem_literal_0___t1 () (_ BitVec 64))
(declare-fun var1049_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S724_buf__mem_literal_0____t0 () Bool)
(declare-fun var1050_literal_1__t0 () (_ BitVec 64))
(declare-fun var1051_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(declare-fun var1056_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_1____t0 () Bool)
(declare-fun var1053_array_member_deref_S724_buf__mem_literal_1___t1 () (_ BitVec 64))
(declare-fun var1057_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_1____t0 () Bool)
(declare-fun var1058_literal_2__t0 () (_ BitVec 64))
(declare-fun var1059_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1062_literal_0__t0 () (_ BitVec 64))
(declare-fun var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_2____t0 () Bool)
(declare-fun var1061_array_member_deref_S724_buf__mem_literal_2___t1 () (_ BitVec 64))
(declare-fun var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_2____t0 () Bool)
(declare-fun var1066_literal_3__t0 () (_ BitVec 64))
(declare-fun var1067_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(declare-fun var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_literal_3____t0 () Bool)
(declare-fun var1069_array_member_deref_S724_buf__mem_literal_3___t1 () (_ BitVec 64))
(declare-fun var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_literal_3____t0 () Bool)
(declare-fun var1074_literal_4__t0 () (_ BitVec 64))
(declare-fun var1075_literal_8__t0 () (_ BitVec 64))
(declare-fun var1077_literal_8__t0 () (_ BitVec 64))
(declare-fun var1080_safe_implicit_coercion_of_infix_expression_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1083_safe_deref_S724_buf__at_____safe_unencrypted_size___t0 () Bool)
(declare-fun var1082_unencrypted_size__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_deref_S724_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(declare-fun var1085_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1088_literal_0__t0 () (_ BitVec 64))
(declare-fun var1090_literal_4__t0 () (_ BitVec 64))
(declare-fun var1091_literal_8__t0 () (_ BitVec 64))
(declare-fun var1093_literal_8__t0 () (_ BitVec 64))
(declare-fun var1095_literal_0__t0 () (_ BitVec 64))
(declare-fun var1097_literal_4__t0 () (_ BitVec 64))
(declare-fun var1098_literal_8__t0 () (_ BitVec 64))
(declare-fun var1100_literal_8__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_len_over_cast_of_deref_S724_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1107_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1087_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(declare-fun var1108_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1109_literal_1__t0 () (_ BitVec 64))
(declare-fun var1112_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t2 () (_ BitVec 64))
(declare-fun var1113_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1114_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1117_literal_0__t0 () (_ BitVec 64))
(declare-fun var1119_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1116_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(declare-fun var1120_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1121_literal_1__t0 () (_ BitVec 64))
(declare-fun var1124_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t3 () (_ BitVec 64))
(declare-fun var1125_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1129_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1128_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1134_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(declare-fun var1126_payload_size__t1 () (_ BitVec 64))
(declare-fun var1135_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(declare-fun var1136_literal_2__t0 () (_ BitVec 64))
(declare-fun var1139_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t4 () (_ BitVec 64))
(declare-fun var1140_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1142_safe_deref_S724_buf__at_____safe_size_before_payload___t0 () Bool)
(declare-fun var1141_size_before_payload__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_deref_S724_buf__at_____nullterm_size_before_payload___t0 () Bool)
(declare-fun var1145_literal_0__t0 () (_ BitVec 64))
(declare-fun var1144_deref_var717_self__outgoing_acks_at__t0 () (_ BitVec 8))
(declare-fun var1148_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1151_literal_1__t0 () (_ BitVec 64))
(declare-fun var1153_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1150_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(declare-fun var1154_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1155_literal_1__t0 () (_ BitVec 64))
(declare-fun var1158_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t5 () (_ BitVec 64))
(declare-fun var1159_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1160_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1163_literal_0__t0 () (_ BitVec 64))
(declare-fun var1165_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1162_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(declare-fun var1166_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1167_literal_1__t0 () (_ BitVec 64))
(declare-fun var1170_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1173_literal_1__t0 () (_ BitVec 64))
(declare-fun var1175_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1172_array_member_deref_S724_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1176_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1177_literal_2__t0 () (_ BitVec 64))
(declare-fun var1180_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t6 () (_ BitVec 64))
(declare-fun var1181_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1182_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1185_literal_0__t0 () (_ BitVec 64))
(declare-fun var1187_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1184_array_member_deref_S724_buf__mem_deref_S724_buf__at___t1 () (_ BitVec 64))
(declare-fun var1188_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S724_buf__mem_deref_S724_buf__at____t0 () Bool)
(declare-fun var1189_literal_1__t0 () (_ BitVec 64))
(declare-fun var1192_len_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1196_safe_cast_of_deref_var717_self__outgoing_acks_at_____safe_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1194_array_member_deref_S724_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1197_nullterm_cast_of_deref_var717_self__outgoing_acks_at_____nullterm_array_member_deref_S724_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1198_literal_2__t0 () (_ BitVec 64))
(declare-fun var1201_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t7 () (_ BitVec 64))
(declare-fun var1202_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1203_literal_32__t0 () (_ BitVec 64))
(declare-fun var1204_deref_var717_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1205_len_deref_var717_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_literal_32__t0 () (_ BitVec 64))
(declare-fun var1210_literal_1__t0 () (_ BitVec 64))
(declare-fun var1212_literal_0__t0 () (_ BitVec 64))
(declare-fun var1213_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1211_i__t1 () (_ BitVec 64))
(declare-fun var1214_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1221_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_literal_482__t0 () (_ BitVec 64))
(declare-fun var1228_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1230_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1229_return__t1 () (_ BitVec 64))
(declare-fun var1231_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1232_literal_4294967295__t0 () Bool)
(declare-fun var1234_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1228_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1237_len_deref_var717_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1240_len_deref_var717_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1243_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(declare-fun var1236_ackd__t1 () (_ BitVec 64))
(declare-fun var1245_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(declare-fun var1246_literal_8__t0 () (_ BitVec 64))
(declare-fun var1249_literal_0__t0 () (_ BitVec 64))
(declare-fun var1251_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(declare-fun var741_deref_S724_buf__at__t8 () (_ BitVec 64))
(declare-fun var1253_literal_1__t0 () (_ BitVec 64))
(declare-fun var1255_literal_16__t0 () (_ BitVec 64))
(declare-fun var1259_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1268_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1267_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1273_literal_16__t0 () (_ BitVec 64))
(declare-fun var1276_addressof_deref_var717_self__q___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_deref_var717_self__q____t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1280_literal_64__t0 () (_ BitVec 64))
(declare-fun var1284_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1283_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1289_literal_16__t0 () (_ BitVec 64))
(declare-fun var1292_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_deref_var717_self__q___t0 () Bool)
(declare-fun var1294_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1296_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t9 () (_ BitVec 64))
(declare-fun var1297_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1299_literal_1__t0 () (_ BitVec 64))
(declare-fun var1302_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var756_return__t7 () (_ BitVec 64))
(declare-fun var1303_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var1306_safe_payload_size___t0 () Bool)
(declare-fun var1310_literal_64__t0 () (_ BitVec 64))
(declare-fun var1311_literal_16__t0 () (_ BitVec 64))
(declare-fun var1314_literal_64__t0 () (_ BitVec 64))
(declare-fun var1320_safe_assign_inter_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t10 () (_ BitVec 64))
(declare-fun var1321_nullterm_assign_inter_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1322_literal_16__t0 () (_ BitVec 64))
(declare-fun var1326_literal_16__t0 () (_ BitVec 64))
(declare-fun var1329_safe_infix_expression_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t11 () (_ BitVec 64))
(declare-fun var1330_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1333_safe_infix_expression_____safe_padded_size___t0 () Bool)
(declare-fun var1331_padded_size__t1 () (_ BitVec 64))
(declare-fun var1334_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(declare-fun var1337_safe_infix_expression_____safe_budget___t0 () Bool)
(declare-fun var1335_budget__t1 () (_ BitVec 64))
(declare-fun var1338_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(declare-fun var1341_literal_4__t0 () (_ BitVec 64))
(declare-fun var1344_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1343_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1348_literal_8__t0 () (_ BitVec 64))
(declare-fun var1351_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1350_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1355_literal_8__t0 () (_ BitVec 64))
(declare-fun var1358_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1357_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1360_true__t0 () Bool)
(declare-fun var1361_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1362_safe_infix_expression_____safe_plaintext___t0 () Bool)
(declare-fun var1339_plaintext__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(declare-fun var1364_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1365_literal_1__t0 () (_ BitVec 64))
(declare-fun var1370_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1369_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_len_cast_of_deref_S724_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1374_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var1366_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1375_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1377_literal_1__t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1380_literal_1__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1383_literal_1__t0 () (_ BitVec 64))
(declare-fun var1384_interpretation_of_theory_len_over_deref_S724_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1386_literal_1__t0 () (_ BitVec 64))
(declare-fun var1389_addressof_deref_var717_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1390_len_addressof_deref_var717_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1391_true__t0 () Bool)
(declare-fun var1392_addressof_deref_var717_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1393_len_addressof_deref_var717_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1394_true__t0 () Bool)
(declare-fun var1396_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1397_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_addressof_deref_var717_self__c_mine___t0 () Bool)
(declare-fun var1400_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1403_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1405_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1407_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1409_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var1408_return__t1 () (_ BitVec 64))
(declare-fun var1410_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var1412_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1407_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var1413_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1414_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(declare-fun var1387_cipherlen__t1 () (_ BitVec 64))
(declare-fun var1415_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(declare-fun var1417_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_true__t0 () Bool)
(declare-fun var1420_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_literal_542__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1427_literal_4294967295__t0 () Bool)
(declare-fun var1429_interpretation_of_theory___err__checked_over_deref_S718_e___t0 () Bool)
(declare-fun var1431_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var756_return__t8 () (_ BitVec 64))
(declare-fun var1432_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1434_literal_1__t0 () (_ BitVec 64))
(declare-fun var1437_safe_assign_inter_____safe_deref_var717_self__counter_out___t0 () Bool)
(declare-fun var1014_deref_var717_self__counter_out__t1 () (_ BitVec 64))
(declare-fun var1438_nullterm_assign_inter_____nullterm_deref_var717_self__counter_out___t0 () Bool)
(declare-fun var1440_safe_infix_expression_____safe_deref_S724_buf__at___t0 () Bool)
(declare-fun var741_deref_S724_buf__at__t12 () (_ BitVec 64))
(declare-fun var1441_nullterm_infix_expression_____nullterm_deref_S724_buf__at___t0 () Bool)
(declare-fun var1442_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var756_return__t9 () (_ BitVec 64))
(declare-fun var1443_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

