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
;function ::carrier::channel::stream_exists
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_self__t0 (theory1_safe var717_self__t0) )
)

(assert (! var719_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; literal expr
(declare-fun var722_literal_0__t0 () (_ BitVec 64))
(assert
  (= var722_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var723_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var723_safe_literal_0_____safe_i___t0 (theory1_safe var722_literal_0__t0) )
)

(declare-fun var721_i__t1 () (_ BitVec 64))
(assert
  (= var723_safe_literal_0_____safe_i___t0 (theory1_safe var721_i__t1) )
)

(declare-fun var724_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var724_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var722_literal_0__t0) )
)

(assert
  (= var724_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var721_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var725_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var725_implicit_coercion_of_literal_0__t0 var722_literal_0__t0) :named A6))(declare-fun var721_i__t0 () (_ BitVec 64))
(assert
  (= var721_i__t1  (ite true var725_implicit_coercion_of_literal_0__t0 var721_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var721_i__t2 () (_ BitVec 64))
(declare-fun var726_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var721_i__t2 (bvadd var726_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
; begin safe ptr check
(declare-fun var728_safe_self___t0 () Bool)
(assert
  (= var728_safe_self___t0 (theory1_safe var717_self__t0) )
)

(push 1)

(assert
  (and true (or (not var728_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:115
; literal expr
(declare-fun var729_literal_16__t0 () (_ BitVec 64))
(assert
  (= var729_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var729_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var729_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var730_deref_var717_self__streams__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(assert
  (= var731_len_deref_var717_self__streams___t0 (theory0_len var730_deref_var717_self__streams__t0) )
)

(assert
  (= var731_len_deref_var717_self__streams___t0 (_ bv16 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_deref_var717_self__streams__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var733_literal_16__t0 () (_ BitVec 64))
(assert
  (= var733_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var733_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var733_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var734_literal_16__t0 () (_ BitVec 64))
(assert
  (= var734_literal_16__t0 (_ bv16 64))

)

(declare-fun var735_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_16__t0 var734_literal_16__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvult var721_i__t2 var735_implicit_coercion_of_literal_16__t0))
)

(assert (! var736_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
(check-sat)

(get-value (

  var721_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var721_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
(declare-fun var737_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(assert
  (= var737_len_deref_var717_self__streams___t0 (theory0_len var730_deref_var717_self__streams__t0) )
)

(declare-fun var738_i___len_deref_var717_self__streams___t0 () Bool)
(assert
  (=  var738_i___len_deref_var717_self__streams___t0 (bvult var721_i__t2 var737_len_deref_var717_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var738_i___len_deref_var717_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
; literal expr
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(assert
  (= var740_literal_0__t0 (_ bv0 64))

)

(declare-fun var741_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var741_implicit_coercion_of_literal_0__t0 var740_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/channel.zz:271
(declare-fun var742_infix_expression__t0 () Bool)
(declare-fun var739_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var742_infix_expression__t0 (not (= var739_array_member_deref_var717_self__streams_i___t0 var741_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var742_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var742_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:271
; : /home/runner/work/carrier/carrier/core/src/channel.zz:272
; : /home/runner/work/carrier/carrier/core/src/channel.zz:272
; : /home/runner/work/carrier/carrier/core/src/channel.zz:272
; : /home/runner/work/carrier/carrier/core/src/channel.zz:272
; : /home/runner/work/carrier/carrier/core/src/channel.zz:272
(check-sat)

(get-value (

  var721_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var721_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:272
(declare-fun var744_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(assert
  (= var744_len_deref_var717_self__streams___t0 (theory0_len var730_deref_var717_self__streams__t0) )
)

(declare-fun var745_i___len_deref_var717_self__streams___t0 () Bool)
(assert
  (=  var745_i___len_deref_var717_self__streams___t0 (bvult var721_i__t2 var744_len_deref_var717_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var742_infix_expression__t0 (or (not var745_i___len_deref_var717_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:272
(declare-fun var746_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var747_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var747_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 (theory1_safe var746_array_member_deref_var717_self__streams_i___t0) )
)

(declare-fun var743_strx__t1 () (_ BitVec 64))
(assert
  (= var747_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 (theory1_safe var743_strx__t1) )
)

(declare-fun var748_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var748_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 (theory2_nullterm var746_array_member_deref_var717_self__streams_i___t0) )
)

(assert
  (= var748_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 (theory2_nullterm var743_strx__t1) )
)

(declare-fun var743_strx__t0 () (_ BitVec 64))
(assert
  (= var743_strx__t1  (ite var742_infix_expression__t0 var746_array_member_deref_var717_self__streams_i___t0 var743_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:273
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:273
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:273
; : /home/runner/work/carrier/carrier/core/src/channel.zz:273
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:273
(declare-fun var749_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var743_strx__t1) )
)

(assert (! var749_interpretation_of_theory_safe_over_strx__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:273
(declare-fun var750_literal_1__t0 () (_ BitVec 64))
(assert
  (= var750_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:274
; : /home/runner/work/carrier/carrier/core/src/channel.zz:274
; : /home/runner/work/carrier/carrier/core/src/channel.zz:274
; : /home/runner/work/carrier/carrier/core/src/channel.zz:274
; begin safe ptr check
(declare-fun var752_safe_strx___t0 () Bool)
(assert
  (= var752_safe_strx___t0 (theory1_safe var743_strx__t1) )
)

(push 1)

(assert
  (and var742_infix_expression__t0 (or (not var752_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:274
; : /home/runner/work/carrier/carrier/core/src/channel.zz:274
(declare-fun var754_infix_expression__t0 () Bool)
(declare-fun var753_deref_var743_strx__id__t0 () (_ BitVec 32))
(declare-fun var718_streamid__t0 () (_ BitVec 32))
(assert
  (=  var754_infix_expression__t0 (= var753_deref_var743_strx__id__t0 var718_streamid__t0))
)

(check-sat)

(get-value (

  var754_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var754_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:274
; : /home/runner/work/carrier/carrier/core/src/channel.zz:275
; literal expr
(declare-fun var755_literal_4294967295__t0 () Bool)
(assert
  var755_literal_4294967295__t0
)

(declare-fun var720_return__t1 () Bool)
(declare-fun var720_return__t0 () Bool)
(assert
  (= var720_return__t1  (ite ( and var742_infix_expression__t0 var754_infix_expression__t0 ) var755_literal_4294967295__t0 var720_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var742_infix_expression__t0 var754_infix_expression__t0 ))
(assert
  (not ( and var742_infix_expression__t0 var754_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:279
; literal expr
(declare-fun var756_literal_0__t0 () Bool)
(assert
  (not var756_literal_0__t0)
)

(declare-fun var720_return__t2 () Bool)
(assert
  (= var720_return__t2  (ite true var756_literal_0__t0 var720_return__t1)  )
)

;end of function ::carrier::channel::stream_exists


(pop 1)

(declare-fun var717_self__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var722_literal_0__t0 () (_ BitVec 64))
(declare-fun var723_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var721_i__t1 () (_ BitVec 64))
(declare-fun var724_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var728_safe_self___t0 () Bool)
(declare-fun var729_literal_16__t0 () (_ BitVec 64))
(declare-fun var730_deref_var717_self__streams__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_literal_16__t0 () (_ BitVec 64))
(declare-fun var734_literal_16__t0 () (_ BitVec 64))
(declare-fun var737_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(declare-fun var739_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var744_len_deref_var717_self__streams___t0 () (_ BitVec 64))
(declare-fun var746_array_member_deref_var717_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var747_safe_array_member_deref_var717_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var743_strx__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_array_member_deref_var717_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var750_literal_1__t0 () (_ BitVec 64))
(declare-fun var752_safe_strx___t0 () Bool)
(declare-fun var753_deref_var743_strx__id__t0 () (_ BitVec 32))
(declare-fun var718_streamid__t0 () (_ BitVec 32))
(declare-fun var755_literal_4294967295__t0 () Bool)
(declare-fun var756_literal_0__t0 () Bool)
(check-sat)

