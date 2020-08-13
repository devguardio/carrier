; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var7___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___protonerf__read_varint__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var10___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__identity__secretkit_generate__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var12___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__backtrace__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var21___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var24___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__endpoint__register_stream__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var27___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__identity__alias_from_str__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var30___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___pool__free_bytes__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var32___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__endpoint__do_not_move__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var40___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var41___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var42___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var43___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var49___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var50___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var51___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var52___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var53___err__check__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__check__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory56___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var57___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___hpack__encoder__encode__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
(declare-fun var59___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__identity__address_to_str__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var61___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___protonerf__encode_bytes__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1770
(declare-fun var64___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var65___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__strlen__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory68___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/config.zz:101
(declare-fun var69___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__config__net_get__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var71___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory74___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var76___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var76___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var77___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var77___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var78___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var78___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var79___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var79___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var81___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___io__read_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var84_literal_32__t0 () (_ BitVec 64))
(assert
  (= var84_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
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

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var87_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var87_implicit_coercion_of_literal_32__t0 var84_literal_32__t0) :named A0))(declare-fun var83___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__sha256__HASHLEN__t1  (ite true var87_implicit_coercion_of_literal_32__t0 var83___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var91___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__channel__open_with_headers__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var95_literal_6__t0 () (_ BitVec 64))
(assert
  (= var95_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var95_literal_6__t0) )
)

(declare-fun var94___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var94___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var95_literal_6__t0) )
)

(assert
  (= var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var94___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var98_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var98_implicit_coercion_of_literal_6__t0 var95_literal_6__t0) :named A1))(declare-fun var94___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__router__MAX_CHANNELS__t1  (ite true var98_implicit_coercion_of_literal_6__t0 var94___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var99___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var102___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__router__disconnect__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/config.zz:134
(declare-fun var110___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__config__open_then_stream__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:183
(declare-fun var112___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__config__auth_add_stream__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:20
; : /home/aep/proj/devguard/carrier/core/src/config.zz:20
; : /home/aep/proj/devguard/carrier/core/src/config.zz:21
(declare-fun var116_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var117_true__t0
)

(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory2_nullterm var116_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:22
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:22
(declare-fun var119_literal_struct_119__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var119_literal_struct_119__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:22
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var119_literal_struct_119__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:23
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/config.zz:23
(declare-fun var126_literal_struct_126__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var126_literal_struct_126__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/config.zz:23
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var126_literal_struct_126__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:20
(declare-fun var115_literal_struct_115__t0 () (_ BitVec 64))
(declare-fun var133_safe_literal_struct_115_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var133_safe_literal_struct_115_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var115_literal_struct_115__t0) )
)

(declare-fun var114___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var133_safe_literal_struct_115_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var114___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var134_nullterm_literal_struct_115_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var134_nullterm_literal_struct_115_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var115_literal_struct_115__t0) )
)

(assert
  (= var134_nullterm_literal_struct_115_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var114___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var114___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var114___carrier__config__AuthAddConfig__t1  (ite true var115_literal_struct_115__t0 var114___carrier__config__AuthAddConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var136___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault__list_authorizations__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var139___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__sha256__finish__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var142___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__pq__clear__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var146___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___netio__udp__sendto__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var149___io__write__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___io__write__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var151___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory3_symbol var151___err__InvalidArgument__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var153___err__abort__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__abort__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var155___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault__get_network__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var158___io__await__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__await__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var161___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__del_authorization__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var163___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__identity_to_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var166___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var167___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var169___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var169___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var170___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var170___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var171___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var171___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var172___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__endpoint__do_complete__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var174___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault__get_network_secret__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var177___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var177___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var178___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var178___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var179___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var179___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var180___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var180___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var181___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var181___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var182___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var182___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var183___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var183___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var184___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var184___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var185___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var185___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var189_literal_64__t0 () (_ BitVec 64))
(assert
  (= var189_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var190_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var190_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var189_literal_64__t0) )
)

(declare-fun var188___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var188___toml__MAX_DEPTH__t1) )
)

(declare-fun var191_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var191_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var189_literal_64__t0) )
)

(assert
  (= var191_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var188___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var192_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_64__t0 var189_literal_64__t0) :named A2))(declare-fun var188___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var188___toml__MAX_DEPTH__t1  (ite true var192_implicit_coercion_of_literal_64__t0 var188___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory193___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var194___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__substr__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var205_literal_16__t0 () (_ BitVec 64))
(assert
  (= var205_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var205_literal_16__t0) )
)

(declare-fun var204___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var204___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var205_literal_16__t0) )
)

(assert
  (= var207_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var204___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var208_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_16__t0 var205_literal_16__t0) :named A3))(declare-fun var204___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__vault__MAX_BROKERS__t1  (ite true var208_implicit_coercion_of_literal_16__t0 var204___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var210___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var211___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var212___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var219___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var220___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var221___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var222___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var230___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__endpoint__none__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var232___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__router__next_channel__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var234___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__copy_bytes__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1738
(declare-fun var237___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var238___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var240___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__initiator__complete__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var242___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__identity__identity_from_str__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var244___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory246___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var247___pool__make__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___pool__make__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var249___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__starts_with_cstr__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var252___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__address_from_cstr__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var254___err__elog__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___err__elog__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var256___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault__sign_principal__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var258___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var260___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__fgets__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var262___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var265___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__bootstrap__close__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var267___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___net__address__ip_to_buffer__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var269___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__cipher__init__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var271___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var273___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__pq__cancel__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var275___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var277___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__stream__cancel__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var279___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__channel__push__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1671
(declare-fun var282___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var283___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var284___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__as_mut_slice__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var286___io__channel__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__channel__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var288___io__timeout__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___io__timeout__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var290___net__address__none__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__none__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var292___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__symmetric__init__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:260
(declare-fun var294___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__config__net_join_stream__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:37
; : /home/aep/proj/devguard/carrier/core/src/config.zz:37
; : /home/aep/proj/devguard/carrier/core/src/config.zz:38
(declare-fun var298_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:39
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:39
(declare-fun var301_literal_struct_301__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var301_literal_struct_301__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:39
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var301_literal_struct_301__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:40
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/config.zz:40
(declare-fun var308_literal_struct_308__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var308_literal_struct_308__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/config.zz:40
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var308_literal_struct_308__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:37
(declare-fun var297_literal_struct_297__t0 () (_ BitVec 64))
(declare-fun var315_safe_literal_struct_297_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var315_safe_literal_struct_297_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var297_literal_struct_297__t0) )
)

(declare-fun var296___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var315_safe_literal_struct_297_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var296___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var316_nullterm_literal_struct_297_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var316_nullterm_literal_struct_297_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var297_literal_struct_297__t0) )
)

(assert
  (= var316_nullterm_literal_struct_297_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var296___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var296___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__config__NetJoinConfig__t1  (ite true var297_literal_struct_297__t0 var296___carrier__config__NetJoinConfig__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var317___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___net__address__from_buffer__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var319___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__noise__initiate_insecure__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var322___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var323___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var324___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var325___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var326___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var327___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var328___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var329___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var329___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var330___toml__push__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___toml__push__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var332___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___net__address__from_cstr__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var334___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__as_slice__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var336___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault__broker_count__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var338___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__sha256__init__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var340___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__fail_with_system_error__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var342___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___slice__mut_slice__as_slice__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var344___io__wait__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___io__wait__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var346___err__ignore__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___err__ignore__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var348___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__pq__send__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var350___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__stream__incomming_stream__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var352___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___io__read_slice__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var355___io__close__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___io__close__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var357___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var359___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__router__shutdown__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var361___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___buffer__copy_slice__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var363___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__channel__clean_closed__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var365___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var367___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___protonerf__decode__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1717
(declare-fun var372___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var373___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__identity__secret_from_str__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
(declare-fun var375___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__config__return_err__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
(declare-fun var377___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__identity__isnull__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var379___err__fail__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___err__fail__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var381___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___protonerf__encode_varint__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var383___log__warn__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___log__warn__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:260
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var385___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__stream__do_poll__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var387___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var389___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___netio__tcp__recv__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var391___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___net__address__from_str_ipv4__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:32
; : /home/aep/proj/devguard/carrier/core/src/config.zz:32
; : /home/aep/proj/devguard/carrier/core/src/config.zz:33
(declare-fun var395_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory2_nullterm var395_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:34
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:34
(declare-fun var398_literal_struct_398__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var398_literal_struct_398__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:34
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var398_literal_struct_398__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:32
(declare-fun var394_literal_struct_394__t0 () (_ BitVec 64))
(declare-fun var405_safe_literal_struct_394_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var405_safe_literal_struct_394_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var394_literal_struct_394__t0) )
)

(declare-fun var393___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var405_safe_literal_struct_394_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var393___carrier__config__NetGetConfig__t1) )
)

(declare-fun var406_nullterm_literal_struct_394_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var406_nullterm_literal_struct_394_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var394_literal_struct_394__t0) )
)

(assert
  (= var406_nullterm_literal_struct_394_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var393___carrier__config__NetGetConfig__t1) )
)

(declare-fun var393___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var393___carrier__config__NetGetConfig__t1  (ite true var394_literal_struct_394__t0 var393___carrier__config__NetGetConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var407___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__sha256__update__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var409___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__next_broker__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var411___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var413___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__write_cstr__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var415___io__read__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___io__read__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var417___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var420___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__noise__receive_insecure__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var422___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___slice__slice__eq__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var424___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___buffer__copy_cstr__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var426___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__channel__ack__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var428___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___slice__slice__sub__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var430___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___netio__tcp__close__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var432___pool__each__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___pool__each__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1756
(declare-fun var436___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var437___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___protonerf__next__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory439___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var440___pool__free__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___pool__free__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var443___err__make__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___err__make__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var445___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___slice__mut_slice__make__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:52
(declare-fun var447___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__config__auth_get_cb__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var449___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__append_slice__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var451___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__slice__eq_bytes__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var453___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__peering__received__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var455___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___netio__udp__recvfrom__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var457___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__from_vault__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
(declare-fun var459___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:190
(declare-fun var461___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__config__auth_del_stream__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var464___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__push16__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var466___buffer__format__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__format__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var468___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var471___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var471___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var472___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var472___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var473___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__pq__wrapdec__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var475___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var477___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__slice__atoi__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var479___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___hpack__decoder__decode_integer__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var481___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___net__address__set_ip__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var483___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var485___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var487___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___netio__udp__bind__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var489___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var491___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__noise__receive__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var493___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:26
; : /home/aep/proj/devguard/carrier/core/src/config.zz:26
; : /home/aep/proj/devguard/carrier/core/src/config.zz:27
(declare-fun var497_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory2_nullterm var497_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:28
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:28
(declare-fun var500_literal_struct_500__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var500_literal_struct_500__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:28
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var500_literal_struct_500__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:29
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/config.zz:29
(declare-fun var507_literal_struct_507__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var507_literal_struct_507__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/config.zz:29
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var507_literal_struct_507__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:26
(declare-fun var496_literal_struct_496__t0 () (_ BitVec 64))
(declare-fun var514_safe_literal_struct_496_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var514_safe_literal_struct_496_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var496_literal_struct_496__t0) )
)

(declare-fun var495___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var514_safe_literal_struct_496_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var495___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var515_nullterm_literal_struct_496_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var515_nullterm_literal_struct_496_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var496_literal_struct_496__t0) )
)

(assert
  (= var515_nullterm_literal_struct_496_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var495___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var495___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__config__AuthDelConfig__t1  (ite true var496_literal_struct_496__t0 var495___carrier__config__AuthDelConfig__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var516___buffer__make__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__make__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var518___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___hpack__decoder__decode__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var520___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__cipher__decrypt__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var522___toml__next__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___toml__next__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var524___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__endpoint__close__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var526___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__noise__complete__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var528___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__cleanup__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:75
(declare-fun var530___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__config__auth_get__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:15
; : /home/aep/proj/devguard/carrier/core/src/config.zz:15
; : /home/aep/proj/devguard/carrier/core/src/config.zz:16
(declare-fun var534_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory2_nullterm var534_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:17
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:17
(declare-fun var537_literal_struct_537__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var537_literal_struct_537__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/config.zz:17
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var537_literal_struct_537__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:15
(declare-fun var533_literal_struct_533__t0 () (_ BitVec 64))
(declare-fun var544_safe_literal_struct_533_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var544_safe_literal_struct_533_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var533_literal_struct_533__t0) )
)

(declare-fun var532___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var544_safe_literal_struct_533_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var532___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var545_nullterm_literal_struct_533_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var545_nullterm_literal_struct_533_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var533_literal_struct_533__t0) )
)

(assert
  (= var545_nullterm_literal_struct_533_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var532___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var532___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var532___carrier__config__AuthGetConfig__t1  (ite true var533_literal_struct_533__t0 var532___carrier__config__AuthGetConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var546___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___buffer__clear__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var548___io__wake__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___io__wake__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var550___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___net__address__valid__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var552___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___err__fail_with_errno__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var554___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__authorize_connect__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var556___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___hpack__decoder__decode_literal__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var558___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var560___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__signature_from_str__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var562___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__channel__send_close_frame__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var564___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___pool__alloc__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var566___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__bootstrap__poll__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var568___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__noise__accept__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var570___time__more_than__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___time__more_than__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var572___buffer__split__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___buffer__split__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var574___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__eq__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var576___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___slice__mut_slice__push64__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var578___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__pop__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:43
(declare-fun var580___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__config__register__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var584___io__readline__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__readline__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:183
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var586___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__pq__keepalive__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var588___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___hpack__decoder__next__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var590___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__vault_ik__from_ik__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var592___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var594___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var596___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__channel__alloc_stream__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var598___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__mut_slice__push__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var600___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__cipher__encrypt__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var602___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__get_principal_identity__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var604___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___netio__tcp__send__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var606___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault__add_authorization__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var608___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__stream__incomming_close__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:134
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var610___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__mut_slice__append_bytes__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var612___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___time__to_seconds__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var614___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var616___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__identity__address_from_str__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var618___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault__get_local_identity__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var620___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___net__address__set_port__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var622___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__symmetric__mix_key__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var624___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___err__eprintf__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var626___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__slen__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var628___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var630___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__endpoint__native__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var632___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var635_literal_16__t0 () (_ BitVec 64))
(assert
  (= var635_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var636_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var636_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var635_literal_16__t0) )
)

(declare-fun var634___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var636_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var634___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var637_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var637_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var635_literal_16__t0) )
)

(assert
  (= var637_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var634___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var638_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var638_implicit_coercion_of_literal_16__t0 var635_literal_16__t0) :named A4))(declare-fun var634___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var634___hpack__decoder__DYNSIZE__t1  (ite true var638_implicit_coercion_of_literal_16__t0 var634___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var639___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var641___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__channel__stream_exists__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var643___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___net__address__eq__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var645___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__peering__from_proto__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var647___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__pq__alloc__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var649___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var651___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___net__address__get_port__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var653___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var655___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__append_cstr__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var657___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___slice__slice__make__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var659___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var661___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__stream__stream__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var663___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault__close__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var665___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___time__to_millis__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var667___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var669___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__endpoint__poll__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var671___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var673___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var675___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__pq__window__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var677___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___err__fail_with_win32__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var679___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___slice__mut_slice__append_slice__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var681___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___net__address__get_ip__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var683___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault__sign_local__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var685___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__mut_slice__append_obj__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var687___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var689___buffer__push__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___buffer__push__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var691___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___net__address__from_str__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var694___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__pq__ack__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var696___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__router__poll__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var698___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__router__push__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var700___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___netio__udp__close__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var702___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__eq_cstr__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var704___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var706___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__channel__poll__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var708___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___slice__slice__split__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var710___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__channel__disco__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var712___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__router__close__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var714___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__endpoint__start__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var716___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___buffer__ends_with_cstr__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var718___io__select__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___io__select__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var720___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__symmetric__split__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var722___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__endpoint__shutdown__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var724___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___buffer__append_bytes__t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var726___toml__parser__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___toml__parser__t0) )
)

(assert
  var727_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var728___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__initiator__initiate__t0) )
)

(assert
  var729_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var730___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__pq__wrapinc__t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var732___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___netio__tcp__connect__t0) )
)

(assert
  var733_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var734___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var736___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var737_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var738___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__vault_ik__i_close__t0) )
)

(assert
  var739_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var740___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___slice__mut_slice__push32__t0) )
)

(assert
  var741_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var743___toml__close__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___toml__close__t0) )
)

(assert
  var744_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var745___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___net__address__to_buffer__t0) )
)

(assert
  var746_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var747___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__endpoint__cluster_target__t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var749___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__vault__set_network__t0) )
)

(assert
  var750_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var751___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___io__write_bytes__t0) )
)

(assert
  var752_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var753___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__channel__from_transfer__t0) )
)

(assert
  var754_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var755___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__noise__initiate__t0) )
)

(assert
  var756_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var757___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__stream__close__t0) )
)

(assert
  var758_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var759___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___buffer__vformat__t0) )
)

(assert
  var760_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var761___err__to_str__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___err__to_str__t0) )
)

(assert
  var762_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var763___buffer__available__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__available__t0) )
)

(assert
  var764_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var765___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var766_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var767___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__channel__open__t0) )
)

(assert
  var768_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var769___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__vault_toml__close__t0) )
)

(assert
  var770_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var771___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__channel__shutdown__t0) )
)

(assert
  var772_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var773___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___net__address__from_str_ipv6__t0) )
)

(assert
  var774_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var775___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__identity__identity_to_string__t0) )
)

(assert
  var776_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var777___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__endpoint__broker__t0) )
)

(assert
  var778_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var779___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___slice__mut_slice__append_cstr__t0) )
)

(assert
  var780_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var781___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var782_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var783___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___slice__slice__eq_cstr__t0) )
)

(assert
  var784_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var785___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__identity__secret_generate__t0) )
)

(assert
  var786_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var787___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__symmetric__mix_hash__t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var789___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var790_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/config.zz:75
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var791___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___pool__malloc__t0) )
)

(assert
  var792_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var793___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__vault__vector_time__t0) )
)

(assert
  var794_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var795___io__valid__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___io__valid__t0) )
)

(assert
  var796_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var797___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var798_true__t0
)

;


;----------------------------------------------
;function ::carrier::config::auth_add_del_stream
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
(declare-fun var803_deref_S800_e__trace__t0 () (_ BitVec 64))
(declare-fun var804_len_deref_S800_e____t0 () (_ BitVec 64))
(assert
  (= var804_len_deref_S800_e____t0 (theory0_len var803_deref_S800_e__trace__t0) )
)

(declare-fun var801_et__t0 () (_ BitVec 64))
(assert (! (= var804_len_deref_S800_e____t0 var801_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_e__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_e__t0 (theory1_safe var800_e__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_self__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:198
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/config.zz:198
; : /home/aep/proj/devguard/carrier/core/src/config.zz:198
; : /home/aep/proj/devguard/carrier/core/src/config.zz:198
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:198
; : /home/aep/proj/devguard/carrier/core/src/config.zz:198
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:198
(declare-fun var802_deref_S800_e___t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var809_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t0) )
)

(assert (! var809_interpretation_of_theory___err__checked_over_deref_S800_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:199
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/config.zz:199
; : /home/aep/proj/devguard/carrier/core/src/config.zz:199
; : /home/aep/proj/devguard/carrier/core/src/config.zz:199
; : /home/aep/proj/devguard/carrier/core/src/config.zz:199
(declare-fun var810_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_msg____t0 (theory0_len var810_addressof_msg___t0) )
)

(assert
  (= var811_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_msg___t0 (_ bv805 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_msg___t0) )
)

(assert
  var812_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:199
; : /home/aep/proj/devguard/carrier/core/src/config.zz:199
(declare-fun var813_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_msg____t0 (theory0_len var813_addressof_msg___t0) )
)

(assert
  (= var814_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_msg___t0 (_ bv805 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_msg___t0) )
)

(assert
  var815_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var816_msg_mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var816_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var818_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var816_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(declare-fun var819_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var820_infix_expression__t0 (bvuge var818_interpretation_of_theory_len_over_msg_mem__t0 var819_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_msg_mem__t0 var820_infix_expression__t0))
)

; end of theory_expression
(assert (! var821_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/config.zz:201
; literal expr
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(assert
  (= var824_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:201
(declare-fun var825_literal_array_825__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_array_825__t0) )
)

(assert
  var826_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:201
(declare-fun var827_safe_literal_array_825_____safe_addme___t0 () Bool)
(assert
  (= var827_safe_literal_array_825_____safe_addme___t0 (theory1_safe var825_literal_array_825__t0) )
)

(declare-fun var823_addme__t1 () (_ BitVec 64))
(assert
  (= var827_safe_literal_array_825_____safe_addme___t0 (theory1_safe var823_addme__t1) )
)

(declare-fun var828_nullterm_literal_array_825_____nullterm_addme___t0 () Bool)
(assert
  (= var828_nullterm_literal_array_825_____nullterm_addme___t0 (theory2_nullterm var825_literal_array_825__t0) )
)

(assert
  (= var828_nullterm_literal_array_825_____nullterm_addme___t0 (theory2_nullterm var823_addme__t1) )
)

(declare-fun var829_len_addme___t0 () (_ BitVec 64))
(assert
  (= var829_len_addme___t0 (theory0_len var823_addme__t1) )
)

(assert
  (= var829_len_addme___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:202
(declare-fun var831_literal_256__t0 () (_ BitVec 64))
(assert
  (= var831_literal_256__t0 (_ bv256 64))

)

(declare-fun var832_path_mem__t0 () (_ BitVec 64))
(declare-fun var833_len_path_mem___t0 () (_ BitVec 64))
(assert
  (= var833_len_path_mem___t0 (theory0_len var832_path_mem__t0) )
)

(assert
  (= var833_len_path_mem___t0 (_ bv256 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_path_mem__t0) )
)

(assert
  var834_true__t0
)

(assert
  (= var831_literal_256__t0 (theory0_len var832_path_mem__t0) )
)

; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

(declare-fun var836_literal_array_836__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_array_836__t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_safe_literal_array_836_____safe_path___t0 () Bool)
(assert
  (= var838_safe_literal_array_836_____safe_path___t0 (theory1_safe var836_literal_array_836__t0) )
)

(declare-fun var830_path__t1 () (_ BitVec 64))
(assert
  (= var838_safe_literal_array_836_____safe_path___t0 (theory1_safe var830_path__t1) )
)

(declare-fun var839_nullterm_literal_array_836_____nullterm_path___t0 () Bool)
(assert
  (= var839_nullterm_literal_array_836_____nullterm_path___t0 (theory2_nullterm var836_literal_array_836__t0) )
)

(assert
  (= var839_nullterm_literal_array_836_____nullterm_path___t0 (theory2_nullterm var830_path__t1) )
)

(declare-fun var840_len_path___t0 () (_ BitVec 64))
(assert
  (= var840_len_path___t0 (theory0_len var830_path__t1) )
)

(assert
  (= var840_len_path___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/config.zz:202
(declare-fun var841_addressof_path___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_path____t0 (theory0_len var841_addressof_path___t0) )
)

(assert
  (= var842_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_path___t0 (_ bv830 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_path___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_addressof_path___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_path____t0 (theory0_len var844_addressof_path___t0) )
)

(assert
  (= var845_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_path___t0 (_ bv830 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_path___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_addressof_path___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_path____t0 (theory0_len var847_addressof_path___t0) )
)

(assert
  (= var848_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_path___t0 (_ bv830 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_path___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var850_cast_of_addressof_path___t0 var847_addressof_path___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var851_literal_256__t0 () (_ BitVec 64))
(assert
  (= var851_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var850_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var853_literal_0__t0 () (_ BitVec 64))
(assert
  (= var853_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvugt var851_literal_256__t0 var853_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var852_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var854_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var853_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_path__t2 () (_ BitVec 64))
(assert
  (= var830_path__t2  (ite true var830_path__t2 var830_path__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; callsite effects
(declare-fun var855_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var857_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var857_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var855_return_value_of___buffer__make__t0) )
)

(declare-fun var856_return__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var856_return__t1) )
)

(declare-fun var858_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var858_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var855_return_value_of___buffer__make__t0) )
)

(assert
  (= var858_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var856_return__t1) )
)

(declare-fun var856_return__t0 () (_ BitVec 64))
(assert
  (= var856_return__t1  (ite true var855_return_value_of___buffer__make__t0 var856_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var850_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var860_literal_256__t0 () (_ BitVec 64))
(assert
  (= var860_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvuge var860_literal_256__t0 var851_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var859_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var861_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var864_literal_256__t0 () (_ BitVec 64))
(assert
  (= var864_literal_256__t0 (_ bv256 64))

)

(declare-fun var865_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of_literal_256__t0 var864_literal_256__t0) :named A11)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var863_path_at__t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (bvult var863_path_at__t0 var865_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var862_infix_expression__t0 var866_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var868_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var868_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var867_infix_expression__t0 var868_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var869_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:202
(declare-fun var870_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var870_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var856_return__t1) )
)

(declare-fun var855_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var870_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var855_return_value_of___buffer__make__t1) )
)

(declare-fun var871_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var871_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var856_return__t1) )
)

(assert
  (= var871_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var855_return_value_of___buffer__make__t1) )
)

(assert
  (= var855_return_value_of___buffer__make__t1  (ite true var856_return__t1 var855_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
; literal expr
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(assert
  (= var873_literal_0__t0 (_ bv0 64))

)

(declare-fun var874_literal_array_874__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_array_874__t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_safe_literal_array_874_____safe_decoder___t0 () Bool)
(assert
  (= var876_safe_literal_array_874_____safe_decoder___t0 (theory1_safe var874_literal_array_874__t0) )
)

(declare-fun var872_decoder__t1 () (_ BitVec 64))
(assert
  (= var876_safe_literal_array_874_____safe_decoder___t0 (theory1_safe var872_decoder__t1) )
)

(declare-fun var877_nullterm_literal_array_874_____nullterm_decoder___t0 () Bool)
(assert
  (= var877_nullterm_literal_array_874_____nullterm_decoder___t0 (theory2_nullterm var874_literal_array_874__t0) )
)

(assert
  (= var877_nullterm_literal_array_874_____nullterm_decoder___t0 (theory2_nullterm var872_decoder__t1) )
)

(declare-fun var878_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var878_len_decoder___t0 (theory0_len var872_decoder__t1) )
)

(assert
  (= var878_len_decoder___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
; call of ::protonerf::decode
; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
(declare-fun var879_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_decoder____t0 (theory0_len var879_addressof_decoder___t0) )
)

(assert
  (= var880_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_decoder___t0 (_ bv872 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_decoder___t0) )
)

(assert
  var881_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
(declare-fun var882_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_decoder____t0 (theory0_len var882_addressof_decoder___t0) )
)

(assert
  (= var883_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_decoder___t0 (_ bv872 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_decoder___t0) )
)

(assert
  var884_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var882_addressof_decoder___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var886_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_msg____t0 (theory0_len var886_addressof_msg___t0) )
)

(assert
  (= var887_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_msg___t0 (_ bv805 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_msg___t0) )
)

(assert
  var888_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var889_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_msg____t0 (theory0_len var889_addressof_msg___t0) )
)

(assert
  (= var890_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_msg___t0 (_ bv805 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_msg___t0) )
)

(assert
  var891_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var892_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var816_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var893_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var893_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var816_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_interpretation_of_theory_len_over_msg_mem__t0 var819_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_msg_mem__t0 var894_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var885_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var895_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var885_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var886_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 872 to temporal +1 because of function borrow
(declare-fun var872_decoder__t2 () (_ BitVec 64))
(assert
  (= var872_decoder__t2  (ite true var872_decoder__t2 var872_decoder__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:205
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; call of ::protonerf::next
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
(declare-fun var899_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_decoder____t0 (theory0_len var899_addressof_decoder___t0) )
)

(assert
  (= var900_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_decoder___t0 (_ bv872 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_decoder___t0) )
)

(assert
  var901_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
(declare-fun var902_addressof_field___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_field____t0 (theory0_len var902_addressof_field___t0) )
)

(assert
  (= var903_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_field___t0 (_ bv897 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_field___t0) )
)

(assert
  var904_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
(declare-fun var905_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_decoder____t0 (theory0_len var905_addressof_decoder___t0) )
)

(assert
  (= var906_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_decoder___t0 (_ bv872 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_decoder___t0) )
)

(assert
  var907_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
(declare-fun var908_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var908_cast_of_e__t0 var800_e__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
(declare-fun var909_addressof_field___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_field____t0 (theory0_len var909_addressof_field___t0) )
)

(assert
  (= var910_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_field___t0 (_ bv897 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_field___t0) )
)

(assert
  var911_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var909_addressof_field___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var908_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var905_addressof_decoder___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var915_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t0) )
)

(push 1)

(assert
  (and true (or (not var912_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var913_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var914_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var915_interpretation_of_theory___err__checked_over_deref_S800_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var912_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
; borrows after call
; 872 to temporal +1 because of function borrow
(declare-fun var872_decoder__t3 () (_ BitVec 64))
(assert
  (= var872_decoder__t3  (ite true var872_decoder__t3 var872_decoder__t2)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t1 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t1  (ite true var802_deref_S800_e___t1 var802_deref_S800_e___t0)  )
)

; 897 to temporal +1 because of function borrow
(declare-fun var897_field__t1 () (_ BitVec 64))
(declare-fun var897_field__t0 () (_ BitVec 64))
(assert
  (= var897_field__t1  (ite true var897_field__t1 var897_field__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:206
; callsite effects
; end of callsite effects
(declare-fun var916_return_value_of___protonerf__next__t0 () Bool)
(assert (! var916_return_value_of___protonerf__next__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:207
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:207
; : /home/aep/proj/devguard/carrier/core/src/config.zz:207
(declare-fun var917_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var917_cast_of_e__t0 var800_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var918_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory2_nullterm var918_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var920_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var921_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var923_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var924_literal_207__t0 () (_ BitVec 64))
(assert
  (= var924_literal_207__t0 (_ bv207 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var917_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var925_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t2 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t2  (ite true var802_deref_S800_e___t2 var802_deref_S800_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:207
; callsite effects
(declare-fun var927_return__t1 () Bool)
(declare-fun var926_return_value_of___err__check__t0 () Bool)
(declare-fun var927_return__t0 () Bool)
(assert
  (= var927_return__t1  (ite true var926_return_value_of___err__check__t0 var927_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var928_literal_4294967295__t0 () Bool)
(assert
  var928_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (= var927_return__t1 var928_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var930_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (or var929_infix_expression__t0 var930_interpretation_of_theory___err__checked_over_deref_S800_e___t0))
)

(assert (! var931_infix_expression__t0 :named A16))(check-sat)

(declare-fun var926_return_value_of___err__check__t1 () Bool)
(assert
  (= var926_return_value_of___err__check__t1  (ite true var927_return__t1 var926_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var926_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var926_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:207
; : /home/aep/proj/devguard/carrier/core/src/config.zz:207
; : /home/aep/proj/devguard/carrier/core/src/config.zz:207
; literal expr
(declare-fun var932_literal_4294967295__t0 () Bool)
(assert
  var932_literal_4294967295__t0
)

(declare-fun var822_return__t1 () Bool)
(declare-fun var822_return__t0 () Bool)
(assert
  (= var822_return__t1  (ite var926_return_value_of___err__check__t1 var932_literal_4294967295__t0 var822_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var926_return_value_of___err__check__t1)
(assert
  (not var926_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:209
; : /home/aep/proj/devguard/carrier/core/src/config.zz:209
; : /home/aep/proj/devguard/carrier/core/src/config.zz:209
; : /home/aep/proj/devguard/carrier/core/src/config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1671
(declare-fun var934_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert (! (= var934_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0 var282___carrier__proto__AuthorizationAdd__Identity__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/config.zz:210
(declare-fun var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 () Bool)
(declare-fun var933_field_index__t0 () (_ BitVec 64))
(assert
  (=  var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 (= var933_field_index__t0 var934_implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/config.zz:211
; literal expr
(declare-fun var937_literal_0__t0 () (_ BitVec 64))
(assert
  (= var937_literal_0__t0 (_ bv0 64))

)

(declare-fun var938_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var938_implicit_coercion_of_literal_0__t0 var937_literal_0__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/config.zz:211
(declare-fun var939_infix_expression__t0 () Bool)
(declare-fun var936_field_a__t0 () (_ BitVec 64))
(assert
  (=  var939_infix_expression__t0 (not (= var936_field_a__t0 var938_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var939_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var939_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
(declare-fun var940_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var936_field_a__t0) )
)

(assert (! var940_interpretation_of_theory_safe_over_field_a__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:212
(declare-fun var941_literal_1__t0 () (_ BitVec 64))
(assert
  (= var941_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; call of len
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
(declare-fun var944_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_field_a__t0 (theory0_len var936_field_a__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
(declare-fun var945_infix_expression__t0 () Bool)
(declare-fun var943_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var945_infix_expression__t0 (bvule var943_field_value_v_len__t0 var944_interpretation_of_theory_len_over_field_a__t0))
)

(assert (! var945_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:213
(declare-fun var946_literal_1__t0 () (_ BitVec 64))
(assert
  (= var946_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; call of ::carrier::identity::identity_from_str
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
(declare-fun var947_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_addme____t0 (theory0_len var947_addressof_addme___t0) )
)

(assert
  (= var948_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_addme___t0 (_ bv823 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_addme___t0) )
)

(assert
  var949_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
(declare-fun var950_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var950_cast_of_field_a__t0 var936_field_a__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
(declare-fun var951_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_addme____t0 (theory0_len var951_addressof_addme___t0) )
)

(assert
  (= var952_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_addme___t0 (_ bv823 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_addme___t0) )
)

(assert
  var953_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
(declare-fun var954_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var954_cast_of_e__t0 var800_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
(declare-fun var955_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var955_cast_of_field_a__t0 var936_field_a__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_field_a__t0 (theory1_safe var955_cast_of_field_a__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var954_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var951_addressof_addme___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var960_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(assert
  (= var960_interpretation_of_theory_len_over_cast_of_field_a__t0 (theory0_len var955_cast_of_field_a__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvule var943_field_value_v_len__t0 var960_interpretation_of_theory_len_over_cast_of_field_a__t0))
)

(push 1)

(assert
  (and ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 ) (or (not var956_interpretation_of_theory_safe_over_cast_of_field_a__t0 ) (not var957_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var958_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var959_interpretation_of_theory___err__checked_over_deref_S800_e___t0 ) (not var961_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var960_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
; borrows after call
; 823 to temporal +1 because of function borrow
(declare-fun var823_addme__t2 () (_ BitVec 64))
(assert
  (= var823_addme__t2  (ite ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 ) var823_addme__t2 var823_addme__t1)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t3 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t3  (ite ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 ) var802_deref_S800_e___t3 var802_deref_S800_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:214
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:215
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:215
; : /home/aep/proj/devguard/carrier/core/src/config.zz:215
(declare-fun var963_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var963_cast_of_e__t0 var800_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var964_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var966_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var967_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var967_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory2_nullterm var967_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var969_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var970_literal_215__t0 () (_ BitVec 64))
(assert
  (= var970_literal_215__t0 (_ bv215 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var963_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 ) (or (not var971_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var971_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t4 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t4  (ite ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 ) var802_deref_S800_e___t4 var802_deref_S800_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:215
; callsite effects
(declare-fun var973_return__t1 () Bool)
(declare-fun var972_return_value_of___err__check__t0 () Bool)
(declare-fun var973_return__t0 () Bool)
(assert
  (= var973_return__t1  (ite ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 ) var972_return_value_of___err__check__t0 var973_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var974_literal_4294967295__t0 () Bool)
(assert
  var974_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (= var973_return__t1 var974_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var976_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var976_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (or var975_infix_expression__t0 var976_interpretation_of_theory___err__checked_over_deref_S800_e___t0))
)

(assert (! var977_infix_expression__t0 :named A25))(check-sat)

(declare-fun var972_return_value_of___err__check__t1 () Bool)
(assert
  (= var972_return_value_of___err__check__t1  (ite ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 ) var973_return__t1 var972_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var972_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var972_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:215
; : /home/aep/proj/devguard/carrier/core/src/config.zz:215
; : /home/aep/proj/devguard/carrier/core/src/config.zz:216
; call of ::carrier::config::return_err
; : /home/aep/proj/devguard/carrier/core/src/config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/config.zz:216
(declare-fun var978_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var978_cast_of_e__t0 var800_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var978_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var980_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

(push 1)

(assert
  (and ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 var972_return_value_of___err__check__t1 ) (or (not var979_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var980_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var979_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t5 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t5  (ite ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 var972_return_value_of___err__check__t1 ) var802_deref_S800_e___t5 var802_deref_S800_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:216
; callsite effects
; end of callsite effects
(declare-fun var822_return__t2 () Bool)
(declare-fun var981_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var822_return__t2  (ite ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 var972_return_value_of___err__check__t1 ) var981_return_value_of___carrier__config__return_err__t0 var822_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 var972_return_value_of___err__check__t1 ))
(assert
  (not ( and var935_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Identity___t0 var939_infix_expression__t0 var972_return_value_of___err__check__t1 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/config.zz:220
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1671
(declare-fun var982_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0 var283___carrier__proto__AuthorizationAdd__Path__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/config.zz:220
(declare-fun var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 () Bool)
(assert
  (=  var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 (= var933_field_index__t0 var982_implicit_coercion_of___carrier__proto__AuthorizationAdd__Path__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:221
; : /home/aep/proj/devguard/carrier/core/src/config.zz:221
; : /home/aep/proj/devguard/carrier/core/src/config.zz:221
; : /home/aep/proj/devguard/carrier/core/src/config.zz:221
; literal expr
(declare-fun var984_literal_0__t0 () (_ BitVec 64))
(assert
  (= var984_literal_0__t0 (_ bv0 64))

)

(declare-fun var985_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var985_implicit_coercion_of_literal_0__t0 var984_literal_0__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/config.zz:221
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (not (= var936_field_a__t0 var985_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var986_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var986_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:221
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
(declare-fun var987_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var936_field_a__t0) )
)

(assert (! var987_interpretation_of_theory_safe_over_field_a__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:222
(declare-fun var988_literal_1__t0 () (_ BitVec 64))
(assert
  (= var988_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; call of len
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
(declare-fun var989_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var989_interpretation_of_theory_len_over_field_a__t0 (theory0_len var936_field_a__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (bvule var943_field_value_v_len__t0 var989_interpretation_of_theory_len_over_field_a__t0))
)

(assert (! var990_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:223
(declare-fun var991_literal_1__t0 () (_ BitVec 64))
(assert
  (= var991_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
(declare-fun var993_addressof_path___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_path____t0 (theory0_len var993_addressof_path___t0) )
)

(assert
  (= var994_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_path___t0 (_ bv830 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_path___t0) )
)

(assert
  var995_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
(declare-fun var996_addressof_path___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_path____t0 (theory0_len var996_addressof_path___t0) )
)

(assert
  (= var997_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_path___t0 (_ bv830 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_path___t0) )
)

(assert
  var998_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
(declare-fun var999_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_path____t0 (theory0_len var999_addressof_path___t0) )
)

(assert
  (= var1000_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_path___t0) )
)

(assert
  var1001_true__t0
)

(declare-fun var1002_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1002_cast_of_addressof_path___t0 var999_addressof_path___t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1003_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1002_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1005_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvugt var1003_literal_256__t0 var1005_literal_0__t0))
)

(push 1)

(assert
  (and ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) (or (not var1004_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1006_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1005_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_path__t3 () (_ BitVec 64))
(assert
  (= var830_path__t3  (ite ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) var830_path__t3 var830_path__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
; callsite effects
(declare-fun var1007_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1009_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1009_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1007_return_value_of___buffer__clear__t0) )
)

(declare-fun var1008_return__t1 () (_ BitVec 64))
(assert
  (= var1009_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1008_return__t1) )
)

(declare-fun var1010_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1010_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1007_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1010_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1008_return__t1) )
)

(declare-fun var1008_return__t0 () (_ BitVec 64))
(assert
  (= var1008_return__t1  (ite ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) var1007_return_value_of___buffer__clear__t0 var1008_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1002_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1012_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvuge var1012_literal_256__t0 var1003_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1013_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1015_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_256__t0 (_ bv256 64))

)

(declare-fun var1016_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1016_implicit_coercion_of_literal_256__t0 var1015_literal_256__t0) :named A32)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvult var863_path_at__t0 var1016_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1014_infix_expression__t0 var1017_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1019_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1018_infix_expression__t0 var1019_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var1020_infix_expression__t0 :named A33))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:224
(declare-fun var1021_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1021_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1008_return__t1) )
)

(declare-fun var1007_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1007_return_value_of___buffer__clear__t1) )
)

(declare-fun var1022_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1008_return__t1) )
)

(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1007_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1007_return_value_of___buffer__clear__t1  (ite ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) var1008_return__t1 var1007_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; call of ::buffer::append_bytes
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
(declare-fun var1024_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_path____t0 (theory0_len var1024_addressof_path___t0) )
)

(assert
  (= var1025_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_path___t0) )
)

(assert
  var1026_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
(declare-fun var1027_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_path____t0 (theory0_len var1027_addressof_path___t0) )
)

(assert
  (= var1028_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_path___t0) )
)

(assert
  var1029_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
(declare-fun var1030_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_path____t0 (theory0_len var1030_addressof_path___t0) )
)

(assert
  (= var1031_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_path___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_addressof_path___t0 var1030_addressof_path___t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1034_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var936_field_a__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1033_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var1037_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1037_interpretation_of_theory_len_over_field_a__t0 (theory0_len var936_field_a__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (bvuge var1037_interpretation_of_theory_len_over_field_a__t0 var943_field_value_v_len__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1033_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1040_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvuge var1040_literal_256__t0 var1034_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1039_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1041_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1043_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1043_literal_256__t0 (_ bv256 64))

)

(declare-fun var1044_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1044_implicit_coercion_of_literal_256__t0 var1043_literal_256__t0) :named A35)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvult var863_path_at__t0 var1044_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1042_infix_expression__t0 var1045_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1047_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1046_infix_expression__t0 var1047_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) (or (not var1035_interpretation_of_theory_safe_over_field_a__t0 ) (not var1036_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1038_infix_expression__t0 ) (not var1048_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1035_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1037_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1040_literal_256__t0 () (_ BitVec 64))
(declare-fun var1043_literal_256__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_path__t4 () (_ BitVec 64))
(assert
  (= var830_path__t4  (ite ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) var830_path__t4 var830_path__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
; callsite effects
(declare-fun var1049_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1051_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1049_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1050_return__t1 () (_ BitVec 64))
(assert
  (= var1051_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1052_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1052_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1049_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1052_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1050_return__t1) )
)

(declare-fun var1050_return__t0 () (_ BitVec 64))
(assert
  (= var1050_return__t1  (ite ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) var1049_return_value_of___buffer__append_bytes__t0 var1050_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1033_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1054_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvuge var1054_literal_256__t0 var1034_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1053_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1055_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1057_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_256__t0 (_ bv256 64))

)

(declare-fun var1058_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1058_implicit_coercion_of_literal_256__t0 var1057_literal_256__t0) :named A36)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (bvult var863_path_at__t0 var1058_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1056_infix_expression__t0 var1059_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1061_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1060_infix_expression__t0 var1061_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(assert (! var1062_infix_expression__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:225
(declare-fun var1063_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1063_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1050_return__t1) )
)

(declare-fun var1049_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1063_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1049_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1064_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1050_return__t1) )
)

(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1049_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1049_return_value_of___buffer__append_bytes__t1  (ite ( and var983_switch_branch__field_index__implicit_coercion_of___carrier__proto__AuthorizationAdd__Path___t0 var986_infix_expression__t0 ) var1050_return__t1 var1049_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; begin safe ptr check
(declare-fun var1067_safe_self___t0 () Bool)
(assert
  (= var1067_safe_self___t0 (theory1_safe var799_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1067_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; literal expr
(declare-fun var1069_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_20__t0 (_ bv20 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
(declare-fun var1070_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1070_cast_of_e__t0 var800_e__t0) :named A38)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; literal expr
(declare-fun var1071_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1070_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
(declare-fun var1074_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t5) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var1075_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvult var1071_literal_20__t0 var1075_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var1072_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1073_interpretation_of_theory_safe_over_self__t0 ) (not var1074_interpretation_of_theory___err__checked_over_deref_S800_e___t0 ) (not var1076_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1074_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1075_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 1066 to temporal +1 because of function borrow
(declare-fun var1066_deref_var799_self___t1 () (_ BitVec 64))
(declare-fun var1066_deref_var799_self___t0 () (_ BitVec 64))
(assert
  (= var1066_deref_var799_self___t1  (ite true var1066_deref_var799_self___t1 var1066_deref_var799_self___t0)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t6 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t6  (ite true var802_deref_S800_e___t6 var802_deref_S800_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
; callsite effects
(declare-fun var1077_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1079_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1077_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1078_return__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1078_return__t1) )
)

(declare-fun var1080_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1080_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1077_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1080_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1078_return__t1) )
)

(declare-fun var1078_return__t0 () (_ BitVec 64))
(assert
  (= var1078_return__t1  (ite true var1077_return_value_of___carrier__stream__stream__t0 var1078_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var1081_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1082_len_addressof_return____t0 (theory0_len var1081_addressof_return___t0) )
)

(assert
  (= var1082_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1081_addressof_return___t0 (_ bv1078 64))

)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1081_addressof_return___t0) )
)

(assert
  var1083_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var1084_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof_return____t0 (theory0_len var1084_addressof_return___t0) )
)

(assert
  (= var1085_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof_return___t0 (_ bv1078 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof_return___t0) )
)

(assert
  var1086_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1087_return_at__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1087_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1089_return_mem__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (and var1088_interpretation_of_theory_safe_over_return_at__t0 var1090_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1092_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1092_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1094_infix_expression__t0 () Bool)
(declare-fun var1093_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1094_infix_expression__t0 (bvuge var1092_interpretation_of_theory_len_over_return_mem__t0 var1093_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1091_infix_expression__t0 var1094_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1097_infix_expression__t0 () Bool)
(declare-fun var1096_deref_var1087_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1097_infix_expression__t0 (bvule var1096_deref_var1087_return_at___t0 var1093_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1095_infix_expression__t0 var1097_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1099_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1099_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (bvule var1096_deref_var1087_return_at___t0 var1099_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1098_infix_expression__t0 var1100_infix_expression__t0))
)

; end of theory_expression
(assert (! var1101_infix_expression__t0 :named A39))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
(declare-fun var1102_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1102_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1078_return__t1) )
)

(declare-fun var1077_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1077_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1103_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1103_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1078_return__t1) )
)

(assert
  (= var1103_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1077_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1077_return_value_of___carrier__stream__stream__t1  (ite true var1078_return__t1 var1077_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:233
(declare-fun var1104_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1104_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1077_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1065_frame__t1 () (_ BitVec 64))
(assert
  (= var1104_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1065_frame__t1) )
)

(declare-fun var1105_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1105_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1077_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1105_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1065_frame__t1) )
)

(declare-fun var1065_frame__t0 () (_ BitVec 64))
(assert
  (= var1065_frame__t1  (ite true var1077_return_value_of___carrier__stream__stream__t1 var1065_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:234
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/config.zz:234
(declare-fun var1106_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1106_cast_of_e__t0 var800_e__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1107_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1107_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1108_true__t0
)

(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory2_nullterm var1107_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1109_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1110_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1110_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1111_true__t0
)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory2_nullterm var1110_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1112_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1113_literal_234__t0 () (_ BitVec 64))
(assert
  (= var1113_literal_234__t0 (_ bv234 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1106_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1114_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t7 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t7  (ite true var802_deref_S800_e___t7 var802_deref_S800_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:234
; callsite effects
(declare-fun var1116_return__t1 () Bool)
(declare-fun var1115_return_value_of___err__check__t0 () Bool)
(declare-fun var1116_return__t0 () Bool)
(assert
  (= var1116_return__t1  (ite true var1115_return_value_of___err__check__t0 var1116_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1117_literal_4294967295__t0 () Bool)
(assert
  var1117_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (= var1116_return__t1 var1117_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1119_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var1119_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (or var1118_infix_expression__t0 var1119_interpretation_of_theory___err__checked_over_deref_S800_e___t0))
)

(assert (! var1120_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1115_return_value_of___err__check__t1 () Bool)
(assert
  (= var1115_return_value_of___err__check__t1  (ite true var1116_return__t1 var1115_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1115_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1115_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/config.zz:234
; literal expr
(declare-fun var1121_literal_0__t0 () Bool)
(assert
  (not var1121_literal_0__t0)
)

(declare-fun var822_return__t3 () Bool)
(assert
  (= var822_return__t3  (ite var1115_return_value_of___err__check__t1 var1121_literal_0__t0 var822_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1115_return_value_of___err__check__t1)
(assert
  (not var1115_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; call of ::buffer::slen
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
(declare-fun var1123_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1124_len_addressof_path____t0 (theory0_len var1123_addressof_path___t0) )
)

(assert
  (= var1124_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1123_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1123_addressof_path___t0) )
)

(assert
  var1125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
(declare-fun var1126_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1127_len_addressof_path____t0 (theory0_len var1126_addressof_path___t0) )
)

(assert
  (= var1127_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1126_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1126_addressof_path___t0) )
)

(assert
  var1128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
(declare-fun var1129_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1130_len_addressof_path____t0 (theory0_len var1129_addressof_path___t0) )
)

(assert
  (= var1130_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1129_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1129_addressof_path___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1132_cast_of_addressof_path___t0 var1129_addressof_path___t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1133_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1132_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:44
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:44
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:44
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:44
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1132_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1136_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvuge var1136_literal_256__t0 var1133_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1135_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1137_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1139_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1139_literal_256__t0 (_ bv256 64))

)

(declare-fun var1140_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1140_implicit_coercion_of_literal_256__t0 var1139_literal_256__t0) :named A43)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (bvult var863_path_at__t0 var1140_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (and var1138_infix_expression__t0 var1141_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1143_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (and var1142_infix_expression__t0 var1143_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1134_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1144_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1136_literal_256__t0 () (_ BitVec 64))
(declare-fun var1139_literal_256__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; literal expr
(declare-fun var1146_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1146_literal_0__t0 (_ bv0 64))

)

(declare-fun var1147_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of_literal_0__t0 var1146_literal_0__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/src/config.zz:236
(declare-fun var1148_infix_expression__t0 () Bool)
(declare-fun var1145_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var1148_infix_expression__t0 (= var1145_return_value_of___buffer__slen__t0 var1147_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; call of ::carrier::identity::isnull
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1149_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1149_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1149_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1149_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
(declare-fun var1150_addme_k__t0 () (_ BitVec 64))
(declare-fun var1151_len_addme_k___t0 () (_ BitVec 64))
(assert
  (= var1151_len_addme_k___t0 (theory0_len var1150_addme_k__t0) )
)

(assert
  (= var1151_len_addme_k___t0 (_ bv32 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addme_k__t0) )
)

(assert
  var1152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1153_interpretation_of_theory_safe_over_addme_k__t0 () Bool)
(assert
  (= var1153_interpretation_of_theory_safe_over_addme_k__t0 (theory1_safe var1150_addme_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var1154_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1154_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1155_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1155_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (bvuge var1154_literal_32__t0 var1155_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1153_interpretation_of_theory_safe_over_addme_k__t0 ) (not var1156_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1153_interpretation_of_theory_safe_over_addme_k__t0 () Bool)
(declare-fun var1154_literal_32__t0 () (_ BitVec 64))
(declare-fun var1155_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
(declare-fun var1158_infix_expression__t0 () Bool)
(declare-fun var1157_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (or var1148_infix_expression__t0 var1157_return_value_of___carrier__identity__isnull__t0))
)

(check-sat)

(get-value (

  var1158_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1158_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
(declare-fun var1159_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1159_literal_string__proto___t0) )
)

(assert
  var1160_true__t0
)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory2_nullterm var1159_literal_string__proto___t0) )
)

(assert
  var1161_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
(declare-fun var1162_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1162_cast_of_e__t0 var800_e__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1163_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1163_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1164_true__t0
)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory2_nullterm var1163_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1165_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1166_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1166_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1167_true__t0
)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory2_nullterm var1166_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1168_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1169_literal_237__t0 () (_ BitVec 64))
(assert
  (= var1169_literal_237__t0 (_ bv237 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
(declare-fun var1170_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1170_literal_string__proto___t0) )
)

(assert
  var1171_true__t0
)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory2_nullterm var1170_literal_string__proto___t0) )
)

(assert
  var1172_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1173_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_literal_string__proto___t0 (theory1_safe var1170_literal_string__proto___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1162_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1175_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_nullterm_over_literal_string__proto___t0 (theory2_nullterm var1170_literal_string__proto___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1176_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var151___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var1158_infix_expression__t0 (or (not var1173_interpretation_of_theory_safe_over_literal_string__proto___t0 ) (not var1174_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1175_interpretation_of_theory_nullterm_over_literal_string__proto___t0 ) (not var1176_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1173_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t8 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t8  (ite var1158_infix_expression__t0 var802_deref_S800_e___t8 var802_deref_S800_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
; callsite effects
(declare-fun var1177_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1179_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1179_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1177_return_value_of___err__fail__t0) )
)

(declare-fun var1178_return__t1 () (_ BitVec 64))
(assert
  (= var1179_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1178_return__t1) )
)

(declare-fun var1180_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1180_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1177_return_value_of___err__fail__t0) )
)

(assert
  (= var1180_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1178_return__t1) )
)

(declare-fun var1178_return__t0 () (_ BitVec 64))
(assert
  (= var1178_return__t1  (ite var1158_infix_expression__t0 var1177_return_value_of___err__fail__t0 var1178_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var1181_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var1181_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t8) )
)

(assert (! var1181_interpretation_of_theory___err__checked_over_deref_S800_e___t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:237
(declare-fun var1182_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1182_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1178_return__t1) )
)

(declare-fun var1177_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1182_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1177_return_value_of___err__fail__t1) )
)

(declare-fun var1183_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1183_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1178_return__t1) )
)

(assert
  (= var1183_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1177_return_value_of___err__fail__t1) )
)

(assert
  (= var1177_return_value_of___err__fail__t1  (ite var1158_infix_expression__t0 var1178_return__t1 var1177_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:238
; call of ::carrier::config::return_err
; : /home/aep/proj/devguard/carrier/core/src/config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/config.zz:238
(declare-fun var1184_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1184_cast_of_e__t0 var800_e__t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1184_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

(push 1)

(assert
  (and var1158_infix_expression__t0 (or (not var1185_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1186_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1066 to temporal +1 because of function borrow
(declare-fun var1066_deref_var799_self___t2 () (_ BitVec 64))
(assert
  (= var1066_deref_var799_self___t2  (ite var1158_infix_expression__t0 var1066_deref_var799_self___t2 var1066_deref_var799_self___t1)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t9 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t9  (ite var1158_infix_expression__t0 var802_deref_S800_e___t9 var802_deref_S800_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:238
; callsite effects
; end of callsite effects
(declare-fun var822_return__t4 () Bool)
(declare-fun var1187_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var822_return__t4  (ite var1158_infix_expression__t0 var1187_return_value_of___carrier__config__return_err__t0 var822_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1158_infix_expression__t0)
(assert
  (not var1158_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
(declare-fun var1188_deref_var799_self__chan__t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_safe_over_deref_var799_self__chan__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_deref_var799_self__chan__t0 (theory1_safe var1188_deref_var799_self__chan__t0) )
)

(assert (! var1189_interpretation_of_theory_safe_over_deref_var799_self__chan__t0 :named A48))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:242
(declare-fun var1190_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1190_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; begin safe ptr check
(declare-fun var1192_safe_deref_var799_self__chan___t0 () Bool)
(assert
  (= var1192_safe_deref_var799_self__chan___t0 (theory1_safe var1188_deref_var799_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1192_safe_deref_var799_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
(declare-fun var1193_deref_var1188_deref_var799_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1194_interpretation_of_theory_safe_over_deref_var1188_deref_var799_self__chan__endpoint__t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_safe_over_deref_var1188_deref_var799_self__chan__endpoint__t0 (theory1_safe var1193_deref_var1188_deref_var799_self__chan__endpoint__t0) )
)

(assert (! var1194_interpretation_of_theory_safe_over_deref_var1188_deref_var799_self__chan__endpoint__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:243
(declare-fun var1195_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1195_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:244
; : /home/aep/proj/devguard/carrier/core/src/config.zz:244
; : /home/aep/proj/devguard/carrier/core/src/config.zz:244
; literal expr
(declare-fun var1196_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1196_literal_1__t0 (_ bv1 64))

)

(declare-fun var1197_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1197_implicit_coercion_of_literal_1__t0 var1196_literal_1__t0) :named A50)); : /home/aep/proj/devguard/carrier/core/src/config.zz:244
(declare-fun var1198_infix_expression__t0 () Bool)
(declare-fun var806_impl__t0 () (_ BitVec 64))
(assert
  (=  var1198_infix_expression__t0 (= var806_impl__t0 var1197_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1198_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1198_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:244
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; begin safe ptr check
(declare-fun var1200_safe_deref_var1188_deref_var799_self__chan__endpoint___t0 () Bool)
(assert
  (= var1200_safe_deref_var1188_deref_var799_self__chan__endpoint___t0 (theory1_safe var1193_deref_var1188_deref_var799_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var1198_infix_expression__t0 (or (not var1200_safe_deref_var1188_deref_var799_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; call of ::carrier::vault::add_authorization
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1203_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1204_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1204_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (theory0_len var1203_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1204_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1203_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 (_ bv1201 64))

)

(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1203_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  var1205_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1206_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_addme____t0 (theory0_len var1206_addressof_addme___t0) )
)

(assert
  (= var1207_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_addme___t0 (_ bv823 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_addme___t0) )
)

(assert
  var1208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1210_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_path____t0 (theory0_len var1210_addressof_path___t0) )
)

(assert
  (= var1211_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_path___t0) )
)

(assert
  var1212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1213_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_path____t0 (theory0_len var1213_addressof_path___t0) )
)

(assert
  (= var1214_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_path___t0) )
)

(assert
  var1215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1216_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_path____t0 (theory0_len var1216_addressof_path___t0) )
)

(assert
  (= var1217_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_path___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1219_cast_of_addressof_path___t0 var1216_addressof_path___t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1220_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1219_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1219_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1223_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1223_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (bvuge var1223_literal_256__t0 var1220_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (and var1222_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1224_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1226_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1226_literal_256__t0 (_ bv256 64))

)

(declare-fun var1227_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1227_implicit_coercion_of_literal_256__t0 var1226_literal_256__t0) :named A52)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (bvult var863_path_at__t0 var1227_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (and var1225_infix_expression__t0 var1228_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1230_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1230_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1229_infix_expression__t0 var1230_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1198_infix_expression__t0 (or (not var1221_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1231_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1223_literal_256__t0 () (_ BitVec 64))
(declare-fun var1226_literal_256__t0 () (_ BitVec 64))
(declare-fun var1230_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; callsite effects
(declare-fun var1232_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1234_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1232_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1233_return__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1235_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1235_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1232_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1235_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1233_return__t1) )
)

(declare-fun var1233_return__t0 () (_ BitVec 64))
(assert
  (= var1233_return__t1  (ite var1198_infix_expression__t0 var1232_return_value_of___buffer__cstr__t0 var1233_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1236_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1233_return__t1) )
)

(assert (! var1236_interpretation_of_theory_safe_over_return__t0 :named A53))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1237_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1237_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1232_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1237_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1232_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1238_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1238_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1233_return__t1) )
)

(assert
  (= var1238_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1232_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1232_return_value_of___buffer__cstr__t1  (ite var1198_infix_expression__t0 var1233_return__t1 var1232_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1240_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1240_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1232_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1239_return__t1 () (_ BitVec 64))
(assert
  (= var1240_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1241_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1241_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1232_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1241_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1239_return__t1) )
)

(declare-fun var1239_return__t0 () (_ BitVec 64))
(assert
  (= var1239_return__t1  (ite var1198_infix_expression__t0 var1232_return_value_of___buffer__cstr__t1 var1239_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1242_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1239_return__t1) )
)

(assert (! var1242_interpretation_of_theory_nullterm_over_return__t0 :named A54))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1243_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1243_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1232_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1243_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1232_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1244_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1244_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1239_return__t1) )
)

(assert
  (= var1244_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1232_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1232_return_value_of___buffer__cstr__t2  (ite var1198_infix_expression__t0 var1239_return__t1 var1232_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1245_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (theory0_len var1245_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1246_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 (_ bv1201 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  var1247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1248_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_e__t0 var800_e__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1249_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_addme____t0 (theory0_len var1249_addressof_addme___t0) )
)

(assert
  (= var1250_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_addme___t0 (_ bv823 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_addme___t0) )
)

(assert
  var1251_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1252_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1253_len_addressof_path____t0 (theory0_len var1252_addressof_path___t0) )
)

(assert
  (= var1253_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1252_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1252_addressof_path___t0) )
)

(assert
  var1254_true__t0
)

(declare-fun var1255_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1255_cast_of_addressof_path___t0 var1252_addressof_path___t0) :named A56)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1256_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1257_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1255_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1255_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1259_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (bvuge var1259_literal_256__t0 var1256_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (and var1258_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1260_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1262_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1262_literal_256__t0 (_ bv256 64))

)

(declare-fun var1263_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1263_implicit_coercion_of_literal_256__t0 var1262_literal_256__t0) :named A57)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (bvult var863_path_at__t0 var1263_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (and var1261_infix_expression__t0 var1264_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1266_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1266_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (and var1265_infix_expression__t0 var1266_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1198_infix_expression__t0 (or (not var1257_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1259_literal_256__t0 () (_ BitVec 64))
(declare-fun var1262_literal_256__t0 () (_ BitVec 64))
(declare-fun var1266_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; callsite effects
(declare-fun var1268_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1270_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1270_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1268_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1269_return__t1 () (_ BitVec 64))
(assert
  (= var1270_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1269_return__t1) )
)

(declare-fun var1271_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1271_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1268_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1271_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1269_return__t1) )
)

(declare-fun var1269_return__t0 () (_ BitVec 64))
(assert
  (= var1269_return__t1  (ite var1198_infix_expression__t0 var1268_return_value_of___buffer__cstr__t0 var1269_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1272_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1269_return__t1) )
)

(assert (! var1272_interpretation_of_theory_safe_over_return__t0 :named A58))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1273_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1273_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1269_return__t1) )
)

(declare-fun var1268_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1273_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1268_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1274_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1274_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1269_return__t1) )
)

(assert
  (= var1274_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1268_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1268_return_value_of___buffer__cstr__t1  (ite var1198_infix_expression__t0 var1269_return__t1 var1268_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1268_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1275_return__t1 () (_ BitVec 64))
(assert
  (= var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1268_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1275_return__t1) )
)

(declare-fun var1275_return__t0 () (_ BitVec 64))
(assert
  (= var1275_return__t1  (ite var1198_infix_expression__t0 var1268_return_value_of___buffer__cstr__t1 var1275_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1278_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1275_return__t1) )
)

(assert (! var1278_interpretation_of_theory_nullterm_over_return__t0 :named A59))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1268_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1268_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1275_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1268_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1268_return_value_of___buffer__cstr__t2  (ite var1198_infix_expression__t0 var1275_return__t1 var1268_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1281_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1268_return_value_of___buffer__cstr__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var1249_addressof_addme___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1248_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 (theory1_safe var1245_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var1198_infix_expression__t0 (or (not var1281_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1282_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var1283_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1284_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1281_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1201 to temporal +1 because of function borrow
(declare-fun var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t1  (ite var1198_infix_expression__t0 var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t1 var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t0)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t10 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t10  (ite var1198_infix_expression__t0 var802_deref_S800_e___t10 var802_deref_S800_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:245
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/config.zz:246
; : /home/aep/proj/devguard/carrier/core/src/config.zz:246
; : /home/aep/proj/devguard/carrier/core/src/config.zz:246
; literal expr
(declare-fun var1286_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1286_literal_2__t0 (_ bv2 64))

)

(declare-fun var1287_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1287_implicit_coercion_of_literal_2__t0 var1286_literal_2__t0) :named A60)); : /home/aep/proj/devguard/carrier/core/src/config.zz:246
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (= var806_impl__t0 var1287_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var1288_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1288_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:246
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; call of ::carrier::vault::del_authorization
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1290_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1291_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (theory0_len var1290_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1291_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1290_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 (_ bv1201 64))

)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory1_safe var1290_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  var1292_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1293_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1294_len_addressof_addme____t0 (theory0_len var1293_addressof_addme___t0) )
)

(assert
  (= var1294_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1293_addressof_addme___t0 (_ bv823 64))

)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1293_addressof_addme___t0) )
)

(assert
  var1295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1297_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1298_len_addressof_path____t0 (theory0_len var1297_addressof_path___t0) )
)

(assert
  (= var1298_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1297_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory1_safe var1297_addressof_path___t0) )
)

(assert
  var1299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1300_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1301_len_addressof_path____t0 (theory0_len var1300_addressof_path___t0) )
)

(assert
  (= var1301_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1300_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory1_safe var1300_addressof_path___t0) )
)

(assert
  var1302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1303_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1304_len_addressof_path____t0 (theory0_len var1303_addressof_path___t0) )
)

(assert
  (= var1304_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1303_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1303_addressof_path___t0) )
)

(assert
  var1305_true__t0
)

(declare-fun var1306_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1306_cast_of_addressof_path___t0 var1303_addressof_path___t0) :named A61)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1307_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1307_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1308_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1306_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1309_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1306_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1310_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1310_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (bvuge var1310_literal_256__t0 var1307_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (and var1309_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1311_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1313_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1313_literal_256__t0 (_ bv256 64))

)

(declare-fun var1314_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1314_implicit_coercion_of_literal_256__t0 var1313_literal_256__t0) :named A62)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvult var863_path_at__t0 var1314_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1312_infix_expression__t0 var1315_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1317_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1317_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1318_infix_expression__t0 () Bool)
(assert
  (=  var1318_infix_expression__t0 (and var1316_infix_expression__t0 var1317_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) (or (not var1308_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1318_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1308_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1310_literal_256__t0 () (_ BitVec 64))
(declare-fun var1313_literal_256__t0 () (_ BitVec 64))
(declare-fun var1317_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; callsite effects
(declare-fun var1319_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1321_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1321_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1319_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1320_return__t1 () (_ BitVec 64))
(assert
  (= var1321_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1322_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1322_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1319_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1322_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1320_return__t1) )
)

(declare-fun var1320_return__t0 () (_ BitVec 64))
(assert
  (= var1320_return__t1  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1319_return_value_of___buffer__cstr__t0 var1320_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1323_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1323_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1320_return__t1) )
)

(assert (! var1323_interpretation_of_theory_safe_over_return__t0 :named A63))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1324_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1324_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1319_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1319_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1325_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1320_return__t1) )
)

(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1319_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1319_return_value_of___buffer__cstr__t1  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1320_return__t1 var1319_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1327_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1327_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1319_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1326_return__t1 () (_ BitVec 64))
(assert
  (= var1327_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1326_return__t1) )
)

(declare-fun var1328_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1328_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1319_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1328_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1326_return__t1) )
)

(declare-fun var1326_return__t0 () (_ BitVec 64))
(assert
  (= var1326_return__t1  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1319_return_value_of___buffer__cstr__t1 var1326_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1329_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1326_return__t1) )
)

(assert (! var1329_interpretation_of_theory_nullterm_over_return__t0 :named A64))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1330_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1330_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1326_return__t1) )
)

(declare-fun var1319_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1330_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1319_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1331_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1331_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1326_return__t1) )
)

(assert
  (= var1331_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1319_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1319_return_value_of___buffer__cstr__t2  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1326_return__t1 var1319_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1332_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1333_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1333_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (theory0_len var1332_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1333_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1332_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 (_ bv1201 64))

)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory1_safe var1332_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(assert
  var1334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1335_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1335_cast_of_e__t0 var800_e__t0) :named A65)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1336_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var1337_len_addressof_addme____t0 (theory0_len var1336_addressof_addme___t0) )
)

(assert
  (= var1337_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var1336_addressof_addme___t0 (_ bv823 64))

)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1336_addressof_addme___t0) )
)

(assert
  var1338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1339_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_path____t0 () (_ BitVec 64))
(assert
  (= var1340_len_addressof_path____t0 (theory0_len var1339_addressof_path___t0) )
)

(assert
  (= var1340_len_addressof_path____t0 (_ bv1 64))

)

(assert
  (= var1339_addressof_path___t0 (_ bv830 64))

)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1339_addressof_path___t0) )
)

(assert
  var1341_true__t0
)

(declare-fun var1342_cast_of_addressof_path___t0 () (_ BitVec 64))
(assert (! (= var1342_cast_of_addressof_path___t0 var1339_addressof_path___t0) :named A66)); : /home/aep/proj/devguard/carrier/core/src/config.zz:202
; literal expr
(declare-fun var1343_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1342_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1345_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(assert
  (= var1345_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 (theory1_safe var1342_cast_of_addressof_path___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1346_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1346_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (bvuge var1346_literal_256__t0 var1343_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (and var1345_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 var1347_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1349_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1349_literal_256__t0 (_ bv256 64))

)

(declare-fun var1350_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1350_implicit_coercion_of_literal_256__t0 var1349_literal_256__t0) :named A67)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvult var863_path_at__t0 var1350_implicit_coercion_of_literal_256__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1348_infix_expression__t0 var1351_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1353_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_nullterm_over_path_mem__t0 (theory2_nullterm var832_path_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1352_infix_expression__t0 var1353_interpretation_of_theory_nullterm_over_path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) (or (not var1344_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 ) (not var1354_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1346_literal_256__t0 () (_ BitVec 64))
(declare-fun var1349_literal_256__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; callsite effects
(declare-fun var1355_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1357_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1357_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1355_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1356_return__t1 () (_ BitVec 64))
(assert
  (= var1357_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1356_return__t1) )
)

(declare-fun var1358_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1358_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1355_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1358_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1356_return__t1) )
)

(declare-fun var1356_return__t0 () (_ BitVec 64))
(assert
  (= var1356_return__t1  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1355_return_value_of___buffer__cstr__t0 var1356_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1359_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1356_return__t1) )
)

(assert (! var1359_interpretation_of_theory_safe_over_return__t0 :named A68))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1360_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1360_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1356_return__t1) )
)

(declare-fun var1355_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1355_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1361_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1361_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1356_return__t1) )
)

(assert
  (= var1361_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1355_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1355_return_value_of___buffer__cstr__t1  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1356_return__t1 var1355_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1363_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1363_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1355_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1362_return__t1 () (_ BitVec 64))
(assert
  (= var1363_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1362_return__t1) )
)

(declare-fun var1364_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1364_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1355_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1364_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1362_return__t1) )
)

(declare-fun var1362_return__t0 () (_ BitVec 64))
(assert
  (= var1362_return__t1  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1355_return_value_of___buffer__cstr__t1 var1362_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1365_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1362_return__t1) )
)

(assert (! var1365_interpretation_of_theory_nullterm_over_return__t0 :named A69))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
(declare-fun var1366_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1366_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1362_return__t1) )
)

(declare-fun var1355_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1366_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1355_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1367_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1367_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1362_return__t1) )
)

(assert
  (= var1367_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1355_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1355_return_value_of___buffer__cstr__t2  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1362_return__t1 var1355_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1368_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1368_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1355_return_value_of___buffer__cstr__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1369_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var1369_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var1336_addressof_addme___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1370_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1335_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1371_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 (theory1_safe var1332_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) (or (not var1368_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1369_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var1370_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1371_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1368_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1201 to temporal +1 because of function borrow
(declare-fun var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t2 () (_ BitVec 64))
(assert
  (= var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t2  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t2 var1201_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault__t1)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t11 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t11  (ite ( and var1288_infix_expression__t0 (not var1198_infix_expression__t0) ) var802_deref_S800_e___t11 var802_deref_S800_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:247
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/config.zz:249
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/config.zz:249
(declare-fun var1373_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1373_cast_of_e__t0 var800_e__t0) :named A70)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1374_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1374_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1375_true__t0
)

(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory2_nullterm var1374_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1376_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1377_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1377_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1378_true__t0
)

(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory2_nullterm var1377_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1379_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1380_literal_249__t0 () (_ BitVec 64))
(assert
  (= var1380_literal_249__t0 (_ bv249 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1381_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1373_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1381_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t12 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t12  (ite true var802_deref_S800_e___t12 var802_deref_S800_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:249
; callsite effects
(declare-fun var1383_return__t1 () Bool)
(declare-fun var1382_return_value_of___err__check__t0 () Bool)
(declare-fun var1383_return__t0 () Bool)
(assert
  (= var1383_return__t1  (ite true var1382_return_value_of___err__check__t0 var1383_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1384_literal_4294967295__t0 () Bool)
(assert
  var1384_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (= var1383_return__t1 var1384_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1386_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var1386_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t12) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (or var1385_infix_expression__t0 var1386_interpretation_of_theory___err__checked_over_deref_S800_e___t0))
)

(assert (! var1387_infix_expression__t0 :named A71))(check-sat)

(declare-fun var1382_return_value_of___err__check__t1 () Bool)
(assert
  (= var1382_return_value_of___err__check__t1  (ite true var1383_return__t1 var1382_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1382_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1382_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/config.zz:250
; call of ::carrier::config::return_err
; : /home/aep/proj/devguard/carrier/core/src/config.zz:250
; : /home/aep/proj/devguard/carrier/core/src/config.zz:250
; : /home/aep/proj/devguard/carrier/core/src/config.zz:250
; : /home/aep/proj/devguard/carrier/core/src/config.zz:250
; : /home/aep/proj/devguard/carrier/core/src/config.zz:250
(declare-fun var1388_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1388_cast_of_e__t0 var800_e__t0) :named A72)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1388_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

(push 1)

(assert
  (and var1382_return_value_of___err__check__t1 (or (not var1389_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1390_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1066 to temporal +1 because of function borrow
(declare-fun var1066_deref_var799_self___t3 () (_ BitVec 64))
(assert
  (= var1066_deref_var799_self___t3  (ite var1382_return_value_of___err__check__t1 var1066_deref_var799_self___t3 var1066_deref_var799_self___t2)  )
)

; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t13 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t13  (ite var1382_return_value_of___err__check__t1 var802_deref_S800_e___t13 var802_deref_S800_e___t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:250
; callsite effects
; end of callsite effects
(declare-fun var822_return__t5 () Bool)
(declare-fun var1391_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var822_return__t5  (ite var1382_return_value_of___err__check__t1 var1391_return_value_of___carrier__config__return_err__t0 var822_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1382_return_value_of___err__check__t1)
(assert
  (not var1382_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; call of ::protonerf::encode_varint
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; literal expr
(declare-fun var1392_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1392_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
(declare-fun var1393_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1393_cast_of_e__t0 var800_e__t0) :named A73)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; literal expr
(declare-fun var1394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1394_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1395_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1395_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1393_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1396_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var1396_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t13) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1397_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_frame____t0 (theory0_len var1397_addressof_frame___t0) )
)

(assert
  (= var1398_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_frame___t0 (_ bv1065 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_frame___t0) )
)

(assert
  var1399_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1400_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1401_len_addressof_frame____t0 (theory0_len var1400_addressof_frame___t0) )
)

(assert
  (= var1401_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1400_addressof_frame___t0 (_ bv1065 64))

)

(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1400_addressof_frame___t0) )
)

(assert
  var1402_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1403_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1403_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1087_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1404_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1404_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1405_infix_expression__t0 () Bool)
(assert
  (=  var1405_infix_expression__t0 (and var1403_interpretation_of_theory_safe_over_return_at__t0 var1404_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1406_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (bvuge var1406_interpretation_of_theory_len_over_return_mem__t0 var1093_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1408_infix_expression__t0 () Bool)
(assert
  (=  var1408_infix_expression__t0 (and var1405_infix_expression__t0 var1407_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (bvule var1096_deref_var1087_return_at___t0 var1093_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1408_infix_expression__t0 var1409_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvule var1096_deref_var1087_return_at___t0 var1411_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (and var1410_infix_expression__t0 var1412_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1395_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1396_interpretation_of_theory___err__checked_over_deref_S800_e___t0 ) (not var1413_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1395_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1396_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1397_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1403_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1404_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t14 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t14  (ite true var802_deref_S800_e___t14 var802_deref_S800_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
; callsite effects
(declare-fun var1414_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1416_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1416_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1414_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1415_return__t1 () (_ BitVec 64))
(assert
  (= var1416_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1415_return__t1) )
)

(declare-fun var1417_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1417_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1414_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1417_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1415_return__t1) )
)

(declare-fun var1415_return__t0 () (_ BitVec 64))
(assert
  (= var1415_return__t1  (ite true var1414_return_value_of___protonerf__encode_varint__t0 var1415_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1418_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1419_len_addressof_frame____t0 (theory0_len var1418_addressof_frame___t0) )
)

(assert
  (= var1419_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1418_addressof_frame___t0 (_ bv1065 64))

)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1418_addressof_frame___t0) )
)

(assert
  var1420_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1421_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1422_len_addressof_frame____t0 (theory0_len var1421_addressof_frame___t0) )
)

(assert
  (= var1422_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1421_addressof_frame___t0 (_ bv1065 64))

)

(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1421_addressof_frame___t0) )
)

(assert
  var1423_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1424_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1087_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1425_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1425_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (and var1424_interpretation_of_theory_safe_over_return_at__t0 var1425_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1427_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1427_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (bvuge var1427_interpretation_of_theory_len_over_return_mem__t0 var1093_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1429_infix_expression__t0 () Bool)
(assert
  (=  var1429_infix_expression__t0 (and var1426_infix_expression__t0 var1428_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (bvule var1096_deref_var1087_return_at___t0 var1093_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (and var1429_infix_expression__t0 var1430_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1432_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1432_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1089_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (bvule var1096_deref_var1087_return_at___t0 var1432_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1434_infix_expression__t0 () Bool)
(assert
  (=  var1434_infix_expression__t0 (and var1431_infix_expression__t0 var1433_infix_expression__t0))
)

; end of theory_expression
(assert (! var1434_infix_expression__t0 :named A74))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:253
(declare-fun var1435_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1435_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1415_return__t1) )
)

(declare-fun var1414_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1435_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1414_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1436_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1436_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1415_return__t1) )
)

(assert
  (= var1436_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1414_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1414_return_value_of___protonerf__encode_varint__t1  (ite true var1415_return__t1 var1414_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:254
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:254
; : /home/aep/proj/devguard/carrier/core/src/config.zz:254
(declare-fun var1437_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1437_cast_of_e__t0 var800_e__t0) :named A75)); : /home/aep/proj/devguard/carrier/core/src/config.zz:197
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1438_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1438_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1439_true__t0
)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory2_nullterm var1438_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1440_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1441_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1441_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1442_true__t0
)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory2_nullterm var1441_literal_string____carrier__config__auth_add_del_stream___t0) )
)

(assert
  var1443_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1444_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1444_literal_254__t0 (_ bv254 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1437_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1445_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_deref_S800_e___t15 () (_ BitVec 64))
(assert
  (= var802_deref_S800_e___t15  (ite true var802_deref_S800_e___t15 var802_deref_S800_e___t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:254
; callsite effects
(declare-fun var1447_return__t1 () Bool)
(declare-fun var1446_return_value_of___err__check__t0 () Bool)
(declare-fun var1447_return__t0 () Bool)
(assert
  (= var1447_return__t1  (ite true var1446_return_value_of___err__check__t0 var1447_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1448_literal_4294967295__t0 () Bool)
(assert
  var1448_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (= var1447_return__t1 var1448_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1450_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(assert
  (= var1450_interpretation_of_theory___err__checked_over_deref_S800_e___t0 (theory6___err__checked var802_deref_S800_e___t15) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (or var1449_infix_expression__t0 var1450_interpretation_of_theory___err__checked_over_deref_S800_e___t0))
)

(assert (! var1451_infix_expression__t0 :named A76))(check-sat)

(declare-fun var1446_return_value_of___err__check__t1 () Bool)
(assert
  (= var1446_return_value_of___err__check__t1  (ite true var1447_return__t1 var1446_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1446_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1446_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:254
; : /home/aep/proj/devguard/carrier/core/src/config.zz:254
; : /home/aep/proj/devguard/carrier/core/src/config.zz:254
; literal expr
(declare-fun var1452_literal_4294967295__t0 () Bool)
(assert
  var1452_literal_4294967295__t0
)

(declare-fun var822_return__t6 () Bool)
(assert
  (= var822_return__t6  (ite var1446_return_value_of___err__check__t1 var1452_literal_4294967295__t0 var822_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1446_return_value_of___err__check__t1)
(assert
  (not var1446_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1454_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1454_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1454_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1454_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1066 to temporal +1 because of function borrow
(declare-fun var1066_deref_var799_self___t4 () (_ BitVec 64))
(assert
  (= var1066_deref_var799_self___t4  (ite true var1066_deref_var799_self___t4 var1066_deref_var799_self___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:256
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:257
; literal expr
(declare-fun var1456_literal_4294967295__t0 () Bool)
(assert
  var1456_literal_4294967295__t0
)

(declare-fun var822_return__t7 () Bool)
(assert
  (= var822_return__t7  (ite true var1456_literal_4294967295__t0 var822_return__t6)  )
)

;end of function ::carrier::config::auth_add_del_stream


(pop 1)

(declare-fun var803_deref_S800_e__trace__t0 () (_ BitVec 64))
(declare-fun var804_len_deref_S800_e____t0 () (_ BitVec 64))
(declare-fun var800_e__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var799_self__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var802_deref_S800_e___t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var810_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_msg_mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var819_msg_size__t0 () (_ BitVec 64))
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(declare-fun var825_literal_array_825__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_safe_literal_array_825_____safe_addme___t0 () Bool)
(declare-fun var823_addme__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_literal_array_825_____nullterm_addme___t0 () Bool)
(declare-fun var829_len_addme___t0 () (_ BitVec 64))
(declare-fun var831_literal_256__t0 () (_ BitVec 64))
(declare-fun var832_path_mem__t0 () (_ BitVec 64))
(declare-fun var833_len_path_mem___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_literal_array_836__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_safe_literal_array_836_____safe_path___t0 () Bool)
(declare-fun var830_path__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_literal_array_836_____nullterm_path___t0 () Bool)
(declare-fun var840_len_path___t0 () (_ BitVec 64))
(declare-fun var841_addressof_path___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_path___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_path___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var851_literal_256__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var853_literal_0__t0 () (_ BitVec 64))
(declare-fun var855_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var857_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var856_return__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var860_literal_256__t0 () (_ BitVec 64))
(declare-fun var864_literal_256__t0 () (_ BitVec 64))
(declare-fun var863_path_at__t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var870_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var855_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_literal_array_874__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_safe_literal_array_874_____safe_decoder___t0 () Bool)
(declare-fun var872_decoder__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_literal_array_874_____nullterm_decoder___t0 () Bool)
(declare-fun var878_len_decoder___t0 () (_ BitVec 64))
(declare-fun var879_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var886_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var899_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_field___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var909_addressof_field___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var916_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var918_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_207__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var928_literal_4294967295__t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var932_literal_4294967295__t0 () Bool)
(declare-fun var933_field_index__t0 () (_ BitVec 64))
(declare-fun var937_literal_0__t0 () (_ BitVec 64))
(declare-fun var936_field_a__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var941_literal_1__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var943_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var946_literal_1__t0 () (_ BitVec 64))
(declare-fun var947_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var951_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var960_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var964_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_215__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var974_literal_4294967295__t0 () Bool)
(declare-fun var976_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var984_literal_0__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var988_literal_1__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var991_literal_1__t0 () (_ BitVec 64))
(declare-fun var993_addressof_path___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_path___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1003_literal_256__t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1005_literal_0__t0 () (_ BitVec 64))
(declare-fun var1007_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1009_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1008_return__t1 () (_ BitVec 64))
(declare-fun var1010_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1012_literal_256__t0 () (_ BitVec 64))
(declare-fun var1015_literal_256__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1021_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1007_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1024_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_literal_256__t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1037_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1040_literal_256__t0 () (_ BitVec 64))
(declare-fun var1043_literal_256__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1049_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1051_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1050_return__t1 () (_ BitVec 64))
(declare-fun var1052_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1054_literal_256__t0 () (_ BitVec 64))
(declare-fun var1057_literal_256__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1063_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1049_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1064_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1067_safe_self___t0 () Bool)
(declare-fun var1069_literal_20__t0 () (_ BitVec 64))
(declare-fun var1071_literal_20__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1074_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1075_literal_100000__t0 () (_ BitVec 64))
(declare-fun var1077_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1078_return__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1081_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_return_at__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1089_return_mem__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1092_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1093_return_size__t0 () (_ BitVec 64))
(declare-fun var1096_deref_var1087_return_at___t0 () (_ BitVec 64))
(declare-fun var1099_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1102_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1077_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1104_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1065_frame__t1 () (_ BitVec 64))
(declare-fun var1105_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1107_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_literal_234__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1117_literal_4294967295__t0 () Bool)
(declare-fun var1119_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1121_literal_0__t0 () Bool)
(declare-fun var1123_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1133_literal_256__t0 () (_ BitVec 64))
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1136_literal_256__t0 () (_ BitVec 64))
(declare-fun var1139_literal_256__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1146_literal_0__t0 () (_ BitVec 64))
(declare-fun var1145_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1149_literal_32__t0 () (_ BitVec 64))
(declare-fun var1150_addme_k__t0 () (_ BitVec 64))
(declare-fun var1151_len_addme_k___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_interpretation_of_theory_safe_over_addme_k__t0 () Bool)
(declare-fun var1154_literal_32__t0 () (_ BitVec 64))
(declare-fun var1155_literal_32__t0 () (_ BitVec 64))
(declare-fun var1157_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1159_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1163_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_literal_237__t0 () (_ BitVec 64))
(declare-fun var1170_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1177_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1179_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1178_return__t1 () (_ BitVec 64))
(declare-fun var1180_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1181_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1182_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1177_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1183_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1188_deref_var799_self__chan__t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_safe_over_deref_var799_self__chan__t0 () Bool)
(declare-fun var1190_literal_1__t0 () (_ BitVec 64))
(declare-fun var1192_safe_deref_var799_self__chan___t0 () Bool)
(declare-fun var1193_deref_var1188_deref_var799_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1194_interpretation_of_theory_safe_over_deref_var1188_deref_var799_self__chan__endpoint__t0 () Bool)
(declare-fun var1195_literal_1__t0 () (_ BitVec 64))
(declare-fun var1196_literal_1__t0 () (_ BitVec 64))
(declare-fun var806_impl__t0 () (_ BitVec 64))
(declare-fun var1200_safe_deref_var1188_deref_var799_self__chan__endpoint___t0 () Bool)
(declare-fun var1203_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1204_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1210_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1220_literal_256__t0 () (_ BitVec 64))
(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1223_literal_256__t0 () (_ BitVec 64))
(declare-fun var1226_literal_256__t0 () (_ BitVec 64))
(declare-fun var1230_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1232_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1233_return__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1237_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1232_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1238_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1240_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1239_return__t1 () (_ BitVec 64))
(declare-fun var1241_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1242_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1243_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1232_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1244_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1245_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1249_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1256_literal_256__t0 () (_ BitVec 64))
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1259_literal_256__t0 () (_ BitVec 64))
(declare-fun var1262_literal_256__t0 () (_ BitVec 64))
(declare-fun var1266_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1268_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1270_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1269_return__t1 () (_ BitVec 64))
(declare-fun var1271_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1272_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1273_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1268_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1274_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1275_return__t1 () (_ BitVec 64))
(declare-fun var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1278_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1268_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1286_literal_2__t0 () (_ BitVec 64))
(declare-fun var1290_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1297_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1301_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1307_literal_256__t0 () (_ BitVec 64))
(declare-fun var1308_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1309_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1310_literal_256__t0 () (_ BitVec 64))
(declare-fun var1313_literal_256__t0 () (_ BitVec 64))
(declare-fun var1317_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1319_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1321_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1320_return__t1 () (_ BitVec 64))
(declare-fun var1322_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1323_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1324_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1319_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1327_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1326_return__t1 () (_ BitVec 64))
(declare-fun var1328_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1329_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1330_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1319_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1331_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1332_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1333_len_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1336_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_addressof_path___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_path____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1343_literal_256__t0 () (_ BitVec 64))
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_cast_of_addressof_path___t0 () Bool)
(declare-fun var1346_literal_256__t0 () (_ BitVec 64))
(declare-fun var1349_literal_256__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_nullterm_over_path_mem__t0 () Bool)
(declare-fun var1355_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1357_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1356_return__t1 () (_ BitVec 64))
(declare-fun var1358_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1359_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1360_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1355_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1363_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1362_return__t1 () (_ BitVec 64))
(declare-fun var1364_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1365_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1366_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1355_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1367_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_safe_over_addressof_deref_var1193_deref_var1188_deref_var799_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1374_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1380_literal_249__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1384_literal_4294967295__t0 () Bool)
(declare-fun var1386_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1392_literal_1__t0 () (_ BitVec 64))
(declare-fun var1394_literal_1__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1396_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1397_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1403_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1404_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1414_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1416_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1415_return__t1 () (_ BitVec 64))
(declare-fun var1417_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1418_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1425_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1427_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1432_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1435_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1414_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1436_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1438_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_literal_string____carrier__config__auth_add_del_stream___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_literal_254__t0 () (_ BitVec 64))
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1448_literal_4294967295__t0 () Bool)
(declare-fun var1450_interpretation_of_theory___err__checked_over_deref_S800_e___t0 () Bool)
(declare-fun var1452_literal_4294967295__t0 () Bool)
(declare-fun var1454_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1456_literal_4294967295__t0 () Bool)
(check-sat)

