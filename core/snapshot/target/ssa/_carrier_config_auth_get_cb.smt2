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
;function ::carrier::config::auth_get_cb
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:52
; : /home/aep/proj/devguard/carrier/core/src/config.zz:52
; : /home/aep/proj/devguard/carrier/core/src/config.zz:52
; : /home/aep/proj/devguard/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_resource__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var801_resource__t0) )
)

(assert (! var802_interpretation_of_theory_safe_over_resource__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_id__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_id__t0 (theory1_safe var800_id__t0) )
)

(assert (! var803_interpretation_of_theory_safe_over_id__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_u__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_u__t0 (theory1_safe var799_u__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:53
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/config.zz:53
; : /home/aep/proj/devguard/carrier/core/src/config.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:53
(declare-fun var805_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var801_resource__t0) )
)

(assert (! var805_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:55
; : /home/aep/proj/devguard/carrier/core/src/config.zz:55
; : /home/aep/proj/devguard/carrier/core/src/config.zz:55
; : /home/aep/proj/devguard/carrier/core/src/config.zz:55
(declare-fun var807_cast_of_u__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_u__t0 var799_u__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/config.zz:55
(declare-fun var808_safe_cast_of_u_____safe_frame___t0 () Bool)
(assert
  (= var808_safe_cast_of_u_____safe_frame___t0 (theory1_safe var807_cast_of_u__t0) )
)

(declare-fun var806_frame__t1 () (_ BitVec 64))
(assert
  (= var808_safe_cast_of_u_____safe_frame___t0 (theory1_safe var806_frame__t1) )
)

(declare-fun var809_nullterm_cast_of_u_____nullterm_frame___t0 () Bool)
(assert
  (= var809_nullterm_cast_of_u_____nullterm_frame___t0 (theory2_nullterm var807_cast_of_u__t0) )
)

(assert
  (= var809_nullterm_cast_of_u_____nullterm_frame___t0 (theory2_nullterm var806_frame__t1) )
)

(declare-fun var806_frame__t0 () (_ BitVec 64))
(assert
  (= var806_frame__t1  (ite true var807_cast_of_u__t0 var806_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:56
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:56
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/config.zz:56
; : /home/aep/proj/devguard/carrier/core/src/config.zz:56
; collecting theory invocation arguments
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
(declare-fun var811_deref_var806_frame__at__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 (theory1_safe var811_deref_var806_frame__at__t0) )
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
(declare-fun var813_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 (theory1_safe var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (and var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0))
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
(declare-fun var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var818_infix_expression__t0 () Bool)
(declare-fun var817_deref_var806_frame__size__t0 () (_ BitVec 64))
(assert
  (=  var818_infix_expression__t0 (bvuge var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 var817_deref_var806_frame__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var815_infix_expression__t0 var818_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var821_infix_expression__t0 () Bool)
(declare-fun var820_deref_var811_deref_var806_frame__at___t0 () (_ BitVec 64))
(assert
  (=  var821_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var817_deref_var806_frame__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var819_infix_expression__t0 var821_infix_expression__t0))
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
(declare-fun var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_infix_expression__t0 var824_infix_expression__t0))
)

; end of theory_expression
(assert (! var825_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:56
(declare-fun var826_literal_1__t0 () (_ BitVec 64))
(assert
  (= var826_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:58
(declare-fun var828_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var828_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var829_e_trace__t0 () (_ BitVec 64))
(assert
  (= var828_literal_1000__t0 (theory0_len var829_e_trace__t0) )
)

; literal expr
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(assert
  (= var830_literal_0__t0 (_ bv0 64))

)

(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_array_831__t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_safe_literal_array_831_____safe_e___t0 () Bool)
(assert
  (= var833_safe_literal_array_831_____safe_e___t0 (theory1_safe var831_literal_array_831__t0) )
)

(declare-fun var827_e__t1 () (_ BitVec 64))
(assert
  (= var833_safe_literal_array_831_____safe_e___t0 (theory1_safe var827_e__t1) )
)

(declare-fun var834_nullterm_literal_array_831_____nullterm_e___t0 () Bool)
(assert
  (= var834_nullterm_literal_array_831_____nullterm_e___t0 (theory2_nullterm var831_literal_array_831__t0) )
)

(assert
  (= var834_nullterm_literal_array_831_____nullterm_e___t0 (theory2_nullterm var827_e__t1) )
)

(declare-fun var835_len_e___t0 () (_ BitVec 64))
(assert
  (= var835_len_e___t0 (theory0_len var827_e__t1) )
)

(assert
  (= var835_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; : /home/aep/proj/devguard/carrier/core/src/config.zz:58
(declare-fun var836_addressof_e___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_e____t0 (theory0_len var836_addressof_e___t0) )
)

(assert
  (= var837_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_e___t0 (_ bv827 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_e___t0) )
)

(assert
  var838_true__t0
)

(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_e____t0 (theory0_len var839_addressof_e___t0) )
)

(assert
  (= var840_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_e___t0 (_ bv827 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_e___t0) )
)

(assert
  var841_true__t0
)

(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_e____t0 (theory0_len var842_addressof_e___t0) )
)

(assert
  (= var843_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_e___t0 (_ bv827 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_e___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_addressof_e___t0 var842_addressof_e___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var846_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var846_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var845_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t2 () (_ BitVec 64))
(assert
  (= var827_e__t2  (ite true var827_e__t2 var827_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; callsite effects
(declare-fun var848_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var850_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var848_return_value_of___err__make__t0) )
)

(declare-fun var849_return__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var851_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var851_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var848_return_value_of___err__make__t0) )
)

(assert
  (= var851_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var849_return__t1) )
)

(declare-fun var849_return__t0 () (_ BitVec 64))
(assert
  (= var849_return__t1  (ite true var848_return_value_of___err__make__t0 var849_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var852_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var852_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t2) )
)

(assert (! var852_interpretation_of_theory___err__checked_over_e__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:58
(declare-fun var853_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var853_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var848_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var853_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var848_return_value_of___err__make__t1) )
)

(declare-fun var854_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var854_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var849_return__t1) )
)

(assert
  (= var854_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var848_return_value_of___err__make__t1) )
)

(assert
  (= var848_return_value_of___err__make__t1  (ite true var849_return__t1 var848_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:60
(declare-fun var855_identity_str__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_identity_str__t0) )
)

(assert
  var856_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:60
; literal expr
(declare-fun var857_literal_64__t0 () (_ BitVec 64))
(assert
  (= var857_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var857_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var857_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var858_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var858_len_identity_str___t0 (theory0_len var855_identity_str__t0) )
)

(assert
  (= var858_len_identity_str___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:60
; : /home/aep/proj/devguard/carrier/core/src/config.zz:60
; : /home/aep/proj/devguard/carrier/core/src/config.zz:60
; literal expr
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(assert
  (= var859_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:60
(declare-fun var860_literal_array_860__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_array_860__t0) )
)

(assert
  var861_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:60
(declare-fun var862_safe_literal_array_860_____safe_identity_str___t0 () Bool)
(assert
  (= var862_safe_literal_array_860_____safe_identity_str___t0 (theory1_safe var860_literal_array_860__t0) )
)

(declare-fun var855_identity_str__t1 () (_ BitVec 64))
(assert
  (= var862_safe_literal_array_860_____safe_identity_str___t0 (theory1_safe var855_identity_str__t1) )
)

(declare-fun var863_nullterm_literal_array_860_____nullterm_identity_str___t0 () Bool)
(assert
  (= var863_nullterm_literal_array_860_____nullterm_identity_str___t0 (theory2_nullterm var860_literal_array_860__t0) )
)

(assert
  (= var863_nullterm_literal_array_860_____nullterm_identity_str___t0 (theory2_nullterm var855_identity_str__t1) )
)

(declare-fun var928_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var928_len_identity_str___t0 (theory0_len var855_identity_str__t1) )
)

(assert
  (= var928_len_identity_str___t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; call of ::carrier::identity::identity_to_str
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_e____t0 (theory0_len var929_addressof_e___t0) )
)

(assert
  (= var930_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_e___t0 (_ bv827 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_e___t0) )
)

(assert
  var931_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_e____t0 (theory0_len var932_addressof_e___t0) )
)

(assert
  (= var933_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_e___t0 (_ bv827 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_e___t0) )
)

(assert
  var934_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; literal expr
(declare-fun var935_literal_64__t0 () (_ BitVec 64))
(assert
  (= var935_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv827 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_addressof_e___t0 var936_addressof_e___t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var940_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; literal expr
(declare-fun var941_literal_64__t0 () (_ BitVec 64))
(assert
  (= var941_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_id__t0 (theory1_safe var800_id__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var943_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var855_identity_str__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var939_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
(declare-fun var945_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var945_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var946_literal_64__t0 () (_ BitVec 64))
(assert
  (= var946_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvuge var946_literal_64__t0 var941_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(assert
  (= var948_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvugt var941_literal_64__t0 var948_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var947_infix_expression__t0 var949_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var942_interpretation_of_theory_safe_over_id__t0 ) (not var943_interpretation_of_theory_safe_over_identity_str__t0 ) (not var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var945_interpretation_of_theory___err__checked_over_e__t0 ) (not var950_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var942_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var945_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var946_literal_64__t0 () (_ BitVec 64))
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t3 () (_ BitVec 64))
(assert
  (= var827_e__t3  (ite true var827_e__t3 var827_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
; callsite effects
(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var951_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var952_return__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var951_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var952_return__t1) )
)

(declare-fun var952_return__t0 () (_ BitVec 64))
(assert
  (= var952_return__t1  (ite true var951_return_value_of___carrier__identity__identity_to_str__t0 var952_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
(declare-fun var955_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var855_identity_str__t1) )
)

(assert (! var955_interpretation_of_theory_nullterm_over_identity_str__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:61
(declare-fun var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var951_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var952_return__t1) )
)

(assert
  (= var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var951_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var951_return_value_of___carrier__identity__identity_to_str__t1  (ite true var952_return__t1 var951_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_e____t0 (theory0_len var958_addressof_e___t0) )
)

(assert
  (= var959_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_e___t0 (_ bv827 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_e___t0) )
)

(assert
  var960_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_e____t0 (theory0_len var961_addressof_e___t0) )
)

(assert
  (= var962_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_e___t0 (_ bv827 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_e___t0) )
)

(assert
  var963_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_e____t0 (theory0_len var964_addressof_e___t0) )
)

(assert
  (= var965_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_e___t0 (_ bv827 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_e___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var967_cast_of_addressof_e___t0 var964_addressof_e___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var968_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var969_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var971_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var972_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory2_nullterm var972_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var974_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var975_literal_62__t0 () (_ BitVec 64))
(assert
  (= var975_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var967_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t4 () (_ BitVec 64))
(assert
  (= var827_e__t4  (ite true var827_e__t4 var827_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; callsite effects
(declare-fun var978_return__t1 () Bool)
(declare-fun var977_return_value_of___err__check__t0 () Bool)
(declare-fun var978_return__t0 () Bool)
(assert
  (= var978_return__t1  (ite true var977_return_value_of___err__check__t0 var978_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var979_literal_4294967295__t0 () Bool)
(assert
  var979_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (= var978_return__t1 var979_literal_4294967295__t0))
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
(declare-fun var981_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var981_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (or var980_infix_expression__t0 var981_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var982_infix_expression__t0 :named A16))(check-sat)

(declare-fun var977_return_value_of___err__check__t1 () Bool)
(assert
  (= var977_return_value_of___err__check__t1  (ite true var978_return__t1 var977_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var977_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var977_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_e____t0 (theory0_len var984_addressof_e___t0) )
)

(assert
  (= var985_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_e___t0 (_ bv827 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_e___t0) )
)

(assert
  var986_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
(declare-fun var987_addressof_e___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_e____t0 (theory0_len var987_addressof_e___t0) )
)

(assert
  (= var988_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_e___t0 (_ bv827 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_e___t0) )
)

(assert
  var989_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
(declare-fun var990_addressof_e___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_e____t0 (theory0_len var990_addressof_e___t0) )
)

(assert
  (= var991_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_e___t0 (_ bv827 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_e___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_addressof_e___t0 var990_addressof_e___t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var994_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var994_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var993_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var977_return_value_of___err__check__t1 (or (not var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:62
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var977_return_value_of___err__check__t1)
(assert
  (not var977_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:64
(declare-fun var997_buf__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_buf__t0) )
)

(assert
  var998_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:64
; literal expr
(declare-fun var999_literal_256__t0 () (_ BitVec 64))
(assert
  (= var999_literal_256__t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var999_literal_256__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000100000000"
(push 1)

(assert
  (not (= var999_literal_256__t0 #b0000000000000000000000000000000000000000000000000000000100000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1000_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1000_len_buf___t0 (theory0_len var997_buf__t0) )
)

(assert
  (= var1000_len_buf___t0 (_ bv256 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:64
; : /home/aep/proj/devguard/carrier/core/src/config.zz:64
; : /home/aep/proj/devguard/carrier/core/src/config.zz:64
; literal expr
(declare-fun var1001_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:64
(declare-fun var1002_literal_array_1002__t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1002_literal_array_1002__t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:64
(declare-fun var1004_safe_literal_array_1002_____safe_buf___t0 () Bool)
(assert
  (= var1004_safe_literal_array_1002_____safe_buf___t0 (theory1_safe var1002_literal_array_1002__t0) )
)

(declare-fun var997_buf__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_literal_array_1002_____safe_buf___t0 (theory1_safe var997_buf__t1) )
)

(declare-fun var1005_nullterm_literal_array_1002_____nullterm_buf___t0 () Bool)
(assert
  (= var1005_nullterm_literal_array_1002_____nullterm_buf___t0 (theory2_nullterm var1002_literal_array_1002__t0) )
)

(assert
  (= var1005_nullterm_literal_array_1002_____nullterm_buf___t0 (theory2_nullterm var997_buf__t1) )
)

(declare-fun var1262_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1262_len_buf___t0 (theory0_len var997_buf__t1) )
)

(assert
  (= var1262_len_buf___t0 (_ bv256 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:65
; : /home/aep/proj/devguard/carrier/core/src/config.zz:65
; literal expr
(declare-fun var1264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1264_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:65
(declare-fun var1265_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var1265_safe_literal_0_____safe_at___t0 (theory1_safe var1264_literal_0__t0) )
)

(declare-fun var1263_at__t1 () (_ BitVec 64))
(assert
  (= var1265_safe_literal_0_____safe_at___t0 (theory1_safe var1263_at__t1) )
)

(declare-fun var1266_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var1266_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var1264_literal_0__t0) )
)

(assert
  (= var1266_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var1263_at__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:65
(declare-fun var1267_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1267_implicit_coercion_of_literal_0__t0 var1264_literal_0__t0) :named A18))(declare-fun var1263_at__t0 () (_ BitVec 64))
(assert
  (= var1263_at__t1  (ite true var1267_implicit_coercion_of_literal_0__t0 var1263_at__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; literal expr
(declare-fun var1269_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1269_literal_0__t0 (_ bv0 64))

)

(declare-fun var1270_literal_array_1270__t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1270_literal_array_1270__t0) )
)

(assert
  var1271_true__t0
)

(declare-fun var1272_safe_literal_array_1270_____safe_obj___t0 () Bool)
(assert
  (= var1272_safe_literal_array_1270_____safe_obj___t0 (theory1_safe var1270_literal_array_1270__t0) )
)

(declare-fun var1268_obj__t1 () (_ BitVec 64))
(assert
  (= var1272_safe_literal_array_1270_____safe_obj___t0 (theory1_safe var1268_obj__t1) )
)

(declare-fun var1273_nullterm_literal_array_1270_____nullterm_obj___t0 () Bool)
(assert
  (= var1273_nullterm_literal_array_1270_____nullterm_obj___t0 (theory2_nullterm var1270_literal_array_1270__t0) )
)

(assert
  (= var1273_nullterm_literal_array_1270_____nullterm_obj___t0 (theory2_nullterm var1268_obj__t1) )
)

(declare-fun var1274_len_obj___t0 () (_ BitVec 64))
(assert
  (= var1274_len_obj___t0 (theory0_len var1268_obj__t1) )
)

(assert
  (= var1274_len_obj___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; call of ::slice::mut_slice::make
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1275_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_obj____t0 (theory0_len var1275_addressof_obj___t0) )
)

(assert
  (= var1276_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_obj___t0) )
)

(assert
  var1277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; call of static
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; call of len
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1278_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1278_literal_256__t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var1278_literal_256__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000100000000"
(push 1)

(assert
  (not (= var1278_literal_256__t0 #b0000000000000000000000000000000000000000000000000000000100000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1279_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1279_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1280_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var1281_len_addressof_at____t0 (theory0_len var1280_addressof_at___t0) )
)

(assert
  (= var1281_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var1280_addressof_at___t0 (_ bv1263 64))

)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1280_addressof_at___t0) )
)

(assert
  var1282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1283_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_obj____t0 (theory0_len var1283_addressof_obj___t0) )
)

(assert
  (= var1284_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_obj___t0) )
)

(assert
  var1285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; literal expr
(declare-fun var1286_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1286_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1287_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_at____t0 (theory0_len var1287_addressof_at___t0) )
)

(assert
  (= var1288_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_at___t0 (_ bv1263 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_at___t0) )
)

(assert
  var1289_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1290_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var1287_addressof_at___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1291_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var997_buf__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1292_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_addressof_obj___t0 (theory1_safe var1283_addressof_obj___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var1293_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1293_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvuge var1293_literal_256__t0 var1286_literal_256__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var1287_addressof_at___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1296_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1296_implicit_coercion_of_literal_256__t0 var1286_literal_256__t0) :named A19)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (bvult var1263_at__t1 var1296_implicit_coercion_of_literal_256__t0))
)

(push 1)

(assert
  (and true (or (not var1290_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var1291_interpretation_of_theory_safe_over_buf__t0 ) (not var1292_interpretation_of_theory_safe_over_addressof_obj___t0 ) (not var1294_infix_expression__t0 ) (not var1295_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var1297_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1290_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(declare-fun var1293_literal_256__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
; borrows after call
; 1268 to temporal +1 because of function borrow
(declare-fun var1268_obj__t2 () (_ BitVec 64))
(assert
  (= var1268_obj__t2  (ite true var1268_obj__t2 var1268_obj__t1)  )
)

; 1263 to temporal +1 because of function borrow
(declare-fun var1263_at__t2 () (_ BitVec 64))
(assert
  (= var1263_at__t2  (ite true var1263_at__t2 var1263_at__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
; callsite effects
(declare-fun var1298_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var1299_return__t1 () (_ BitVec 64))
(assert
  (= var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1299_return__t1) )
)

(declare-fun var1299_return__t0 () (_ BitVec 64))
(assert
  (= var1299_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t0 var1299_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; collecting theory invocation arguments
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
(declare-fun var1302_obj_at__t0 () (_ BitVec 64))
(declare-fun var1303_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1304_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1305_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (and var1303_interpretation_of_theory_safe_over_obj_at__t0 var1305_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1307_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1307_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1309_infix_expression__t0 () Bool)
(declare-fun var1308_obj_size__t0 () (_ BitVec 64))
(assert
  (=  var1309_infix_expression__t0 (bvuge var1307_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (and var1306_infix_expression__t0 var1309_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1312_infix_expression__t0 () Bool)
(declare-fun var1311_deref_var1302_obj_at___t0 () (_ BitVec 64))
(assert
  (=  var1312_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1310_infix_expression__t0 var1312_infix_expression__t0))
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
(declare-fun var1314_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1314_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1313_infix_expression__t0 var1315_infix_expression__t0))
)

; end of theory_expression
(assert (! var1316_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1299_return__t1) )
)

(assert
  (= var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t1  (ite true var1299_return__t1 var1298_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var1319_return__t1 () (_ BitVec 64))
(assert
  (= var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1319_return__t1) )
)

(declare-fun var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1319_return__t1) )
)

(declare-fun var1319_return__t0 () (_ BitVec 64))
(assert
  (= var1319_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t1 var1319_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var1322_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_256__t0 (_ bv256 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var1323_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1323_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var1324_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1324_implicit_coercion_of_literal_256__t0 var1322_literal_256__t0) :named A21)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (= var1324_implicit_coercion_of_literal_256__t0 var1323_interpretation_of_theory_len_over_obj_mem__t0))
)

(assert (! var1325_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1319_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1319_return__t1) )
)

(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t2  (ite true var1319_return__t1 var1298_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var1328_return__t1 () (_ BitVec 64))
(assert
  (= var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1328_return__t1) )
)

(declare-fun var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1328_return__t1) )
)

(declare-fun var1328_return__t0 () (_ BitVec 64))
(assert
  (= var1328_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t2 var1328_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (= var1263_at__t2 var1311_deref_var1302_obj_at___t0))
)

(assert (! var1331_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1328_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1328_return__t1) )
)

(assert
  (= var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t3  (ite true var1328_return__t1 var1298_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var1334_return__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1334_return__t1) )
)

(declare-fun var1334_return__t0 () (_ BitVec 64))
(assert
  (= var1334_return__t1  (ite true var1298_return_value_of___slice__mut_slice__make__t3 var1334_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (= var1287_addressof_at___t0 var1302_obj_at__t0))
)

(assert (! var1337_infix_expression__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:66
(declare-fun var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1298_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1298_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1334_return__t1) )
)

(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1298_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var1298_return_value_of___slice__mut_slice__make__t4  (ite true var1334_return__t1 var1298_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1341_len_addressof_e____t0 (theory0_len var1340_addressof_e___t0) )
)

(assert
  (= var1341_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1340_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1340_addressof_e___t0) )
)

(assert
  var1342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1344_len_addressof_e____t0 (theory0_len var1343_addressof_e___t0) )
)

(assert
  (= var1344_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1343_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1343_addressof_e___t0) )
)

(assert
  var1345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1346_cast_of_identity_str__t0 () (_ BitVec 64))
(assert (! (= var1346_cast_of_identity_str__t0 var855_identity_str__t1) :named A25)); : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1347_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var855_identity_str__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1348_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var855_identity_str__t1) )
)

(push 1)

(assert
  (and true (or (not var1347_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1348_interpretation_of_theory_nullterm_over_identity_str__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1347_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1349_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1349_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1350_return__t1 () (_ BitVec 64))
(assert
  (= var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1350_return__t1) )
)

(declare-fun var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1349_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1350_return__t1) )
)

(declare-fun var1350_return__t0 () (_ BitVec 64))
(assert
  (= var1350_return__t1  (ite true var1349_return_value_of___buffer__strlen__t0 var1350_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1353_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_64__t0 (_ bv64 64))

)

(declare-fun var1354_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1354_implicit_coercion_of_literal_64__t0 var1353_literal_64__t0) :named A26)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (bvult var1350_return__t1 var1354_implicit_coercion_of_literal_64__t0))
)

(assert (! var1355_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1350_return__t1) )
)

(declare-fun var1349_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1349_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1350_return__t1) )
)

(assert
  (= var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1349_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1349_return_value_of___buffer__strlen__t1  (ite true var1350_return__t1 var1349_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1358_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1359_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1359_len_addressof_e____t0 (theory0_len var1358_addressof_e___t0) )
)

(assert
  (= var1359_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1358_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1360_true__t0 () Bool)
(assert
  (= var1360_true__t0 (theory1_safe var1358_addressof_e___t0) )
)

(assert
  var1360_true__t0
)

(declare-fun var1361_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1361_cast_of_addressof_e___t0 var1358_addressof_e___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1362_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1362_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1363_cast_of_identity_str__t0 () (_ BitVec 64))
(assert (! (= var1363_cast_of_identity_str__t0 var855_identity_str__t1) :named A29)); : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1364_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var855_identity_str__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1365_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var855_identity_str__t1) )
)

(push 1)

(assert
  (and true (or (not var1364_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1365_interpretation_of_theory_nullterm_over_identity_str__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1364_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1366_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1366_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1367_return__t1 () (_ BitVec 64))
(assert
  (= var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1367_return__t1) )
)

(declare-fun var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1366_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1367_return__t1) )
)

(declare-fun var1367_return__t0 () (_ BitVec 64))
(assert
  (= var1367_return__t1  (ite true var1366_return_value_of___buffer__strlen__t0 var1367_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1370_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1370_literal_64__t0 (_ bv64 64))

)

(declare-fun var1371_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1371_implicit_coercion_of_literal_64__t0 var1370_literal_64__t0) :named A30)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvult var1367_return__t1 var1371_implicit_coercion_of_literal_64__t0))
)

(assert (! var1372_infix_expression__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1367_return__t1) )
)

(declare-fun var1366_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1366_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1367_return__t1) )
)

(assert
  (= var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1366_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1366_return_value_of___buffer__strlen__t1  (ite true var1367_return__t1 var1366_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(assert
  (= var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 (theory1_safe var1363_cast_of_identity_str__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1361_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1377_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1377_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1378_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1378_implicit_coercion_of_literal_64__t0 var1377_literal_64__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvuge var1378_implicit_coercion_of_literal_64__t0 var1366_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1381_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1382_len_addressof_obj____t0 (theory0_len var1381_addressof_obj___t0) )
)

(assert
  (= var1382_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1381_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1381_addressof_obj___t0) )
)

(assert
  var1383_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1384_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1385_len_addressof_obj____t0 (theory0_len var1384_addressof_obj___t0) )
)

(assert
  (= var1385_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1384_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory1_safe var1384_addressof_obj___t0) )
)

(assert
  var1386_true__t0
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
(declare-fun var1387_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1388_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (and var1387_interpretation_of_theory_safe_over_obj_at__t0 var1388_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1390_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1390_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (bvuge var1390_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (and var1389_infix_expression__t0 var1391_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (and var1392_infix_expression__t0 var1393_infix_expression__t0))
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
(declare-fun var1395_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1395_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1395_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (and var1394_infix_expression__t0 var1396_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 ) (not var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1379_infix_expression__t0 ) (not var1380_interpretation_of_theory___err__checked_over_e__t0 ) (not var1397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1377_literal_64__t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1381_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t5 () (_ BitVec 64))
(assert
  (= var827_e__t5  (ite true var827_e__t5 var827_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1398_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1398_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1399_return__t1 () (_ BitVec 64))
(assert
  (= var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1398_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1399_return__t1) )
)

(declare-fun var1399_return__t0 () (_ BitVec 64))
(assert
  (= var1399_return__t1  (ite true var1398_return_value_of___protonerf__encode_bytes__t0 var1399_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1402_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_obj____t0 (theory0_len var1402_addressof_obj___t0) )
)

(assert
  (= var1403_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_obj___t0) )
)

(assert
  var1404_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1405_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_obj____t0 (theory0_len var1405_addressof_obj___t0) )
)

(assert
  (= var1406_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_obj___t0) )
)

(assert
  var1407_true__t0
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
(declare-fun var1408_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1409_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1408_interpretation_of_theory_safe_over_obj_at__t0 var1409_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1411_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (and var1410_infix_expression__t0 var1412_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1413_infix_expression__t0 var1414_infix_expression__t0))
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
(declare-fun var1416_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1416_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1415_infix_expression__t0 var1417_infix_expression__t0))
)

; end of theory_expression
(assert (! var1418_infix_expression__t0 :named A33))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:67
(declare-fun var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1398_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1398_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1399_return__t1) )
)

(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1398_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1398_return_value_of___protonerf__encode_bytes__t1  (ite true var1399_return__t1 var1398_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
(declare-fun var1421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1422_len_addressof_e____t0 (theory0_len var1421_addressof_e___t0) )
)

(assert
  (= var1422_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1421_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1421_addressof_e___t0) )
)

(assert
  var1423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1425_len_addressof_e____t0 (theory0_len var1424_addressof_e___t0) )
)

(assert
  (= var1425_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1424_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory1_safe var1424_addressof_e___t0) )
)

(assert
  var1426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
(declare-fun var1427_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1428_len_addressof_e____t0 (theory0_len var1427_addressof_e___t0) )
)

(assert
  (= var1428_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1427_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory1_safe var1427_addressof_e___t0) )
)

(assert
  var1429_true__t0
)

(declare-fun var1430_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1430_cast_of_addressof_e___t0 var1427_addressof_e___t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1431_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1431_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1432_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory1_safe var1432_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1433_true__t0
)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory2_nullterm var1432_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1434_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1435_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1437_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1438_literal_68__t0 () (_ BitVec 64))
(assert
  (= var1438_literal_68__t0 (_ bv68 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1430_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t6 () (_ BitVec 64))
(assert
  (= var827_e__t6  (ite true var827_e__t6 var827_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; callsite effects
(declare-fun var1441_return__t1 () Bool)
(declare-fun var1440_return_value_of___err__check__t0 () Bool)
(declare-fun var1441_return__t0 () Bool)
(assert
  (= var1441_return__t1  (ite true var1440_return_value_of___err__check__t0 var1441_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1442_literal_4294967295__t0 () Bool)
(assert
  var1442_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1443_infix_expression__t0 () Bool)
(assert
  (=  var1443_infix_expression__t0 (= var1441_return__t1 var1442_literal_4294967295__t0))
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
(declare-fun var1444_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1445_infix_expression__t0 () Bool)
(assert
  (=  var1445_infix_expression__t0 (or var1443_infix_expression__t0 var1444_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1445_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1440_return_value_of___err__check__t1 () Bool)
(assert
  (= var1440_return_value_of___err__check__t1  (ite true var1441_return__t1 var1440_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1440_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1440_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
(declare-fun var1447_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1448_len_addressof_e____t0 (theory0_len var1447_addressof_e___t0) )
)

(assert
  (= var1448_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1447_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1447_addressof_e___t0) )
)

(assert
  var1449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
(declare-fun var1450_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1451_len_addressof_e____t0 (theory0_len var1450_addressof_e___t0) )
)

(assert
  (= var1451_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1450_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1450_addressof_e___t0) )
)

(assert
  var1452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
(declare-fun var1453_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1454_len_addressof_e____t0 (theory0_len var1453_addressof_e___t0) )
)

(assert
  (= var1454_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1453_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1453_addressof_e___t0) )
)

(assert
  var1455_true__t0
)

(declare-fun var1456_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1456_cast_of_addressof_e___t0 var1453_addressof_e___t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1457_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1457_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1456_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1440_return_value_of___err__check__t1 (or (not var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:68
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1440_return_value_of___err__check__t1)
(assert
  (not var1440_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1460_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1461_len_addressof_e____t0 (theory0_len var1460_addressof_e___t0) )
)

(assert
  (= var1461_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1460_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory1_safe var1460_addressof_e___t0) )
)

(assert
  var1462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1464_len_addressof_e____t0 (theory0_len var1463_addressof_e___t0) )
)

(assert
  (= var1464_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1463_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1463_addressof_e___t0) )
)

(assert
  var1465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1466_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1466_cast_of_resource__t0 var801_resource__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1467_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var801_resource__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1468_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var1468_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var801_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var1467_interpretation_of_theory_safe_over_resource__t0 ) (not var1468_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1467_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1469_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1469_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1470_return__t1 () (_ BitVec 64))
(assert
  (= var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1470_return__t1) )
)

(declare-fun var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1469_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1470_return__t1) )
)

(declare-fun var1470_return__t0 () (_ BitVec 64))
(assert
  (= var1470_return__t1  (ite true var1469_return_value_of___buffer__strlen__t0 var1470_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1473_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var1473_interpretation_of_theory_len_over_resource__t0 (theory0_len var801_resource__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (bvult var1470_return__t1 var1473_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var1474_infix_expression__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1470_return__t1) )
)

(declare-fun var1469_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1469_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1470_return__t1) )
)

(assert
  (= var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1469_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1469_return_value_of___buffer__strlen__t1  (ite true var1470_return__t1 var1469_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1478_len_addressof_e____t0 (theory0_len var1477_addressof_e___t0) )
)

(assert
  (= var1478_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1477_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1479_true__t0 () Bool)
(assert
  (= var1479_true__t0 (theory1_safe var1477_addressof_e___t0) )
)

(assert
  var1479_true__t0
)

(declare-fun var1480_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1480_cast_of_addressof_e___t0 var1477_addressof_e___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1481_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1481_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1482_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1482_cast_of_resource__t0 var801_resource__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1483_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var1483_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var801_resource__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1484_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var801_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var1483_interpretation_of_theory_safe_over_resource__t0 ) (not var1484_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1483_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1485_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1485_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1486_return__t1 () (_ BitVec 64))
(assert
  (= var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1486_return__t1) )
)

(declare-fun var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1485_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1486_return__t1) )
)

(declare-fun var1486_return__t0 () (_ BitVec 64))
(assert
  (= var1486_return__t1  (ite true var1485_return_value_of___buffer__strlen__t0 var1486_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1489_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var1489_interpretation_of_theory_len_over_resource__t0 (theory0_len var801_resource__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (bvult var1486_return__t1 var1489_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var1490_infix_expression__t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1486_return__t1) )
)

(declare-fun var1485_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1485_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1486_return__t1) )
)

(assert
  (= var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1485_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1485_return_value_of___buffer__strlen__t1  (ite true var1486_return__t1 var1485_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(assert
  (= var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 (theory1_safe var1482_cast_of_resource__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1480_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1495_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(assert
  (= var1495_interpretation_of_theory_len_over_cast_of_resource__t0 (theory0_len var1482_cast_of_resource__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (bvuge var1495_interpretation_of_theory_len_over_cast_of_resource__t0 var1485_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1497_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1497_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1498_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1499_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1499_len_addressof_obj____t0 (theory0_len var1498_addressof_obj___t0) )
)

(assert
  (= var1499_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1498_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory1_safe var1498_addressof_obj___t0) )
)

(assert
  var1500_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1501_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1502_len_addressof_obj____t0 (theory0_len var1501_addressof_obj___t0) )
)

(assert
  (= var1502_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1501_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory1_safe var1501_addressof_obj___t0) )
)

(assert
  var1503_true__t0
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
(declare-fun var1504_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1504_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1505_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1506_infix_expression__t0 () Bool)
(assert
  (=  var1506_infix_expression__t0 (and var1504_interpretation_of_theory_safe_over_obj_at__t0 var1505_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1507_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1507_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (bvuge var1507_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (and var1506_infix_expression__t0 var1508_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (and var1509_infix_expression__t0 var1510_infix_expression__t0))
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
(declare-fun var1512_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1512_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1512_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (and var1511_infix_expression__t0 var1513_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 ) (not var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1496_infix_expression__t0 ) (not var1497_interpretation_of_theory___err__checked_over_e__t0 ) (not var1514_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1495_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1498_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1499_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t7 () (_ BitVec 64))
(assert
  (= var827_e__t7  (ite true var827_e__t7 var827_e__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1515_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1515_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1516_return__t1 () (_ BitVec 64))
(assert
  (= var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1516_return__t1) )
)

(declare-fun var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1515_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1516_return__t1) )
)

(declare-fun var1516_return__t0 () (_ BitVec 64))
(assert
  (= var1516_return__t1  (ite true var1515_return_value_of___protonerf__encode_bytes__t0 var1516_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1519_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1520_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1520_len_addressof_obj____t0 (theory0_len var1519_addressof_obj___t0) )
)

(assert
  (= var1520_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1519_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1521_true__t0 () Bool)
(assert
  (= var1521_true__t0 (theory1_safe var1519_addressof_obj___t0) )
)

(assert
  var1521_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1522_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1523_len_addressof_obj____t0 (theory0_len var1522_addressof_obj___t0) )
)

(assert
  (= var1523_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1522_addressof_obj___t0 (_ bv1268 64))

)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory1_safe var1522_addressof_obj___t0) )
)

(assert
  var1524_true__t0
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
(declare-fun var1525_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1525_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1302_obj_at__t0) )
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
(declare-fun var1526_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1526_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1527_infix_expression__t0 () Bool)
(assert
  (=  var1527_infix_expression__t0 (and var1525_interpretation_of_theory_safe_over_obj_at__t0 var1526_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1528_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1528_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1529_infix_expression__t0 () Bool)
(assert
  (=  var1529_infix_expression__t0 (bvuge var1528_interpretation_of_theory_len_over_obj_mem__t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (and var1527_infix_expression__t0 var1529_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1308_obj_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (and var1530_infix_expression__t0 var1531_infix_expression__t0))
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
(declare-fun var1533_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1533_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (bvule var1311_deref_var1302_obj_at___t0 var1533_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (and var1532_infix_expression__t0 var1534_infix_expression__t0))
)

; end of theory_expression
(assert (! var1535_infix_expression__t0 :named A42))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:69
(declare-fun var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1516_return__t1) )
)

(declare-fun var1515_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1515_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1516_return__t1) )
)

(assert
  (= var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1515_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1515_return_value_of___protonerf__encode_bytes__t1  (ite true var1516_return__t1 var1515_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
(declare-fun var1538_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1539_len_addressof_e____t0 (theory0_len var1538_addressof_e___t0) )
)

(assert
  (= var1539_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1538_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1540_true__t0 () Bool)
(assert
  (= var1540_true__t0 (theory1_safe var1538_addressof_e___t0) )
)

(assert
  var1540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
(declare-fun var1541_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1542_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1542_len_addressof_e____t0 (theory0_len var1541_addressof_e___t0) )
)

(assert
  (= var1542_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1541_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory1_safe var1541_addressof_e___t0) )
)

(assert
  var1543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
(declare-fun var1544_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1545_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1545_len_addressof_e____t0 (theory0_len var1544_addressof_e___t0) )
)

(assert
  (= var1545_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1544_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory1_safe var1544_addressof_e___t0) )
)

(assert
  var1546_true__t0
)

(declare-fun var1547_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1547_cast_of_addressof_e___t0 var1544_addressof_e___t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1548_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1548_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1549_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory1_safe var1549_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1550_true__t0
)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory2_nullterm var1549_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1551_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1552_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory1_safe var1552_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1553_true__t0
)

(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory2_nullterm var1552_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1554_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1555_literal_70__t0 () (_ BitVec 64))
(assert
  (= var1555_literal_70__t0 (_ bv70 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1547_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t8 () (_ BitVec 64))
(assert
  (= var827_e__t8  (ite true var827_e__t8 var827_e__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; callsite effects
(declare-fun var1558_return__t1 () Bool)
(declare-fun var1557_return_value_of___err__check__t0 () Bool)
(declare-fun var1558_return__t0 () Bool)
(assert
  (= var1558_return__t1  (ite true var1557_return_value_of___err__check__t0 var1558_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1559_literal_4294967295__t0 () Bool)
(assert
  var1559_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1560_infix_expression__t0 () Bool)
(assert
  (=  var1560_infix_expression__t0 (= var1558_return__t1 var1559_literal_4294967295__t0))
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
(declare-fun var1561_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1561_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1562_infix_expression__t0 () Bool)
(assert
  (=  var1562_infix_expression__t0 (or var1560_infix_expression__t0 var1561_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1562_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1557_return_value_of___err__check__t1 () Bool)
(assert
  (= var1557_return_value_of___err__check__t1  (ite true var1558_return__t1 var1557_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1557_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1557_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
(declare-fun var1564_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1565_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1565_len_addressof_e____t0 (theory0_len var1564_addressof_e___t0) )
)

(assert
  (= var1565_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1564_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory1_safe var1564_addressof_e___t0) )
)

(assert
  var1566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
(declare-fun var1567_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1568_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1568_len_addressof_e____t0 (theory0_len var1567_addressof_e___t0) )
)

(assert
  (= var1568_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1567_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory1_safe var1567_addressof_e___t0) )
)

(assert
  var1569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
(declare-fun var1570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1571_len_addressof_e____t0 (theory0_len var1570_addressof_e___t0) )
)

(assert
  (= var1571_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1570_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1572_true__t0 () Bool)
(assert
  (= var1572_true__t0 (theory1_safe var1570_addressof_e___t0) )
)

(assert
  var1572_true__t0
)

(declare-fun var1573_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1573_cast_of_addressof_e___t0 var1570_addressof_e___t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1574_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1574_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1573_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1557_return_value_of___err__check__t1 (or (not var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:70
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1557_return_value_of___err__check__t1)
(assert
  (not var1557_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
(declare-fun var1577_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1578_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1578_len_addressof_e____t0 (theory0_len var1577_addressof_e___t0) )
)

(assert
  (= var1578_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1577_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1579_true__t0 () Bool)
(assert
  (= var1579_true__t0 (theory1_safe var1577_addressof_e___t0) )
)

(assert
  var1579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
(declare-fun var1580_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1581_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1581_len_addressof_e____t0 (theory0_len var1580_addressof_e___t0) )
)

(assert
  (= var1581_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1580_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1582_true__t0 () Bool)
(assert
  (= var1582_true__t0 (theory1_safe var1580_addressof_e___t0) )
)

(assert
  var1582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
(declare-fun var1583_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1584_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1584_len_addressof_e____t0 (theory0_len var1583_addressof_e___t0) )
)

(assert
  (= var1584_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1583_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1585_true__t0 () Bool)
(assert
  (= var1585_true__t0 (theory1_safe var1583_addressof_e___t0) )
)

(assert
  var1585_true__t0
)

(declare-fun var1586_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1586_cast_of_addressof_e___t0 var1583_addressof_e___t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1587_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1587_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1588_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1588_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1304_obj_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1586_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1590_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1590_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1304_obj_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1591_infix_expression__t0 () Bool)
(assert
  (=  var1591_infix_expression__t0 (bvuge var1590_interpretation_of_theory_len_over_obj_mem__t0 var1311_deref_var1302_obj_at___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1592_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1592_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t8) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1593_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1594_len_addressof_deref_var806_frame_____t0 (theory0_len var1593_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1594_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1593_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1595_true__t0 () Bool)
(assert
  (= var1595_true__t0 (theory1_safe var1593_addressof_deref_var806_frame____t0) )
)

(assert
  var1595_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1596_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1597_len_addressof_deref_var806_frame_____t0 (theory0_len var1596_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1597_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1596_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1598_true__t0 () Bool)
(assert
  (= var1598_true__t0 (theory1_safe var1596_addressof_deref_var806_frame____t0) )
)

(assert
  var1598_true__t0
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
(declare-fun var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 (theory1_safe var811_deref_var806_frame__at__t0) )
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
(declare-fun var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(assert
  (= var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 (theory1_safe var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (and var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0))
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
(declare-fun var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (bvuge var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 var817_deref_var806_frame__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1604_infix_expression__t0 () Bool)
(assert
  (=  var1604_infix_expression__t0 (and var1601_infix_expression__t0 var1603_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var817_deref_var806_frame__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (and var1604_infix_expression__t0 var1605_infix_expression__t0))
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
(declare-fun var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (and var1606_infix_expression__t0 var1608_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1588_interpretation_of_theory_safe_over_obj_mem__t0 ) (not var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1591_infix_expression__t0 ) (not var1592_interpretation_of_theory___err__checked_over_e__t0 ) (not var1609_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1588_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1590_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1592_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1593_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1598_true__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t9 () (_ BitVec 64))
(assert
  (= var827_e__t9  (ite true var827_e__t9 var827_e__t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
; callsite effects
(declare-fun var1610_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1610_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1611_return__t1 () (_ BitVec 64))
(assert
  (= var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1611_return__t1) )
)

(declare-fun var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1610_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1611_return__t1) )
)

(declare-fun var1611_return__t0 () (_ BitVec 64))
(assert
  (= var1611_return__t1  (ite true var1610_return_value_of___protonerf__encode_bytes__t0 var1611_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1614_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1615_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1615_len_addressof_deref_var806_frame_____t0 (theory0_len var1614_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1615_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1614_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1616_true__t0 () Bool)
(assert
  (= var1616_true__t0 (theory1_safe var1614_addressof_deref_var806_frame____t0) )
)

(assert
  var1616_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1617_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1618_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(assert
  (= var1618_len_addressof_deref_var806_frame_____t0 (theory0_len var1617_addressof_deref_var806_frame____t0) )
)

(assert
  (= var1618_len_addressof_deref_var806_frame_____t0 (_ bv1 64))

)

(assert
  (= var1617_addressof_deref_var806_frame____t0 (_ bv810 64))

)

(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory1_safe var1617_addressof_deref_var806_frame____t0) )
)

(assert
  var1619_true__t0
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
(declare-fun var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(assert
  (= var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 (theory1_safe var811_deref_var806_frame__at__t0) )
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
(declare-fun var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(assert
  (= var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 (theory1_safe var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (and var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0))
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
(declare-fun var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1624_infix_expression__t0 () Bool)
(assert
  (=  var1624_infix_expression__t0 (bvuge var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 var817_deref_var806_frame__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1625_infix_expression__t0 () Bool)
(assert
  (=  var1625_infix_expression__t0 (and var1622_infix_expression__t0 var1624_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1626_infix_expression__t0 () Bool)
(assert
  (=  var1626_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var817_deref_var806_frame__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1627_infix_expression__t0 () Bool)
(assert
  (=  var1627_infix_expression__t0 (and var1625_infix_expression__t0 var1626_infix_expression__t0))
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
(declare-fun var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 (theory0_len var813_deref_var806_frame__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1629_infix_expression__t0 () Bool)
(assert
  (=  var1629_infix_expression__t0 (bvule var820_deref_var811_deref_var806_frame__at___t0 var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1630_infix_expression__t0 () Bool)
(assert
  (=  var1630_infix_expression__t0 (and var1627_infix_expression__t0 var1629_infix_expression__t0))
)

; end of theory_expression
(assert (! var1630_infix_expression__t0 :named A47))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:71
(declare-fun var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1611_return__t1) )
)

(declare-fun var1610_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1610_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1611_return__t1) )
)

(assert
  (= var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1610_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1610_return_value_of___protonerf__encode_bytes__t1  (ite true var1611_return__t1 var1610_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
(declare-fun var1633_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1634_len_addressof_e____t0 (theory0_len var1633_addressof_e___t0) )
)

(assert
  (= var1634_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1633_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1635_true__t0 () Bool)
(assert
  (= var1635_true__t0 (theory1_safe var1633_addressof_e___t0) )
)

(assert
  var1635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
(declare-fun var1636_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1637_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1637_len_addressof_e____t0 (theory0_len var1636_addressof_e___t0) )
)

(assert
  (= var1637_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1636_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory1_safe var1636_addressof_e___t0) )
)

(assert
  var1638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
(declare-fun var1639_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1640_len_addressof_e____t0 (theory0_len var1639_addressof_e___t0) )
)

(assert
  (= var1640_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1639_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory1_safe var1639_addressof_e___t0) )
)

(assert
  var1641_true__t0
)

(declare-fun var1642_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1642_cast_of_addressof_e___t0 var1639_addressof_e___t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1643_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1643_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1644_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1645_true__t0 () Bool)
(assert
  (= var1645_true__t0 (theory1_safe var1644_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1645_true__t0
)

(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory2_nullterm var1644_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1646_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1647_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory1_safe var1647_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1648_true__t0
)

(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory2_nullterm var1647_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1649_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1650_literal_72__t0 () (_ BitVec 64))
(assert
  (= var1650_literal_72__t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1642_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_e__t10 () (_ BitVec 64))
(assert
  (= var827_e__t10  (ite true var827_e__t10 var827_e__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; callsite effects
(declare-fun var1653_return__t1 () Bool)
(declare-fun var1652_return_value_of___err__check__t0 () Bool)
(declare-fun var1653_return__t0 () Bool)
(assert
  (= var1653_return__t1  (ite true var1652_return_value_of___err__check__t0 var1653_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1654_literal_4294967295__t0 () Bool)
(assert
  var1654_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (= var1653_return__t1 var1654_literal_4294967295__t0))
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
(declare-fun var1656_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1656_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var827_e__t10) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1657_infix_expression__t0 () Bool)
(assert
  (=  var1657_infix_expression__t0 (or var1655_infix_expression__t0 var1656_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1657_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1652_return_value_of___err__check__t1 () Bool)
(assert
  (= var1652_return_value_of___err__check__t1  (ite true var1653_return__t1 var1652_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1652_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1652_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
(declare-fun var1659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1660_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1660_len_addressof_e____t0 (theory0_len var1659_addressof_e___t0) )
)

(assert
  (= var1660_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1659_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1661_true__t0 () Bool)
(assert
  (= var1661_true__t0 (theory1_safe var1659_addressof_e___t0) )
)

(assert
  var1661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
(declare-fun var1662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1663_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1663_len_addressof_e____t0 (theory0_len var1662_addressof_e___t0) )
)

(assert
  (= var1663_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1662_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1664_true__t0 () Bool)
(assert
  (= var1664_true__t0 (theory1_safe var1662_addressof_e___t0) )
)

(assert
  var1664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
(declare-fun var1665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1666_len_addressof_e____t0 (theory0_len var1665_addressof_e___t0) )
)

(assert
  (= var1666_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1665_addressof_e___t0 (_ bv827 64))

)

(declare-fun var1667_true__t0 () Bool)
(assert
  (= var1667_true__t0 (theory1_safe var1665_addressof_e___t0) )
)

(assert
  var1667_true__t0
)

(declare-fun var1668_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1668_cast_of_addressof_e___t0 var1665_addressof_e___t0) :named A50)); : /home/aep/proj/devguard/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1669_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1669_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1668_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1652_return_value_of___err__check__t1 (or (not var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:72
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1652_return_value_of___err__check__t1)
(assert
  (not var1652_return_value_of___err__check__t1)
)

;end of function ::carrier::config::auth_get_cb


(pop 1)

(declare-fun var801_resource__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var800_id__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var799_u__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var808_safe_cast_of_u_____safe_frame___t0 () Bool)
(declare-fun var806_frame__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_cast_of_u_____nullterm_frame___t0 () Bool)
(declare-fun var811_deref_var806_frame__at__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var813_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var816_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var817_deref_var806_frame__size__t0 () (_ BitVec 64))
(declare-fun var820_deref_var811_deref_var806_frame__at___t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var826_literal_1__t0 () (_ BitVec 64))
(declare-fun var828_literal_1000__t0 () (_ BitVec 64))
(declare-fun var829_e_trace__t0 () (_ BitVec 64))
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_safe_literal_array_831_____safe_e___t0 () Bool)
(declare-fun var827_e__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_literal_array_831_____nullterm_e___t0 () Bool)
(declare-fun var835_len_e___t0 () (_ BitVec 64))
(declare-fun var836_addressof_e___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_literal_1000__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var848_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var849_return__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var852_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var853_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var848_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var854_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var855_identity_str__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_64__t0 () (_ BitVec 64))
(declare-fun var858_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_literal_array_860__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_safe_literal_array_860_____safe_identity_str___t0 () Bool)
(declare-fun var855_identity_str__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_literal_array_860_____nullterm_identity_str___t0 () Bool)
(declare-fun var928_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_literal_64__t0 () (_ BitVec 64))
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(declare-fun var941_literal_64__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var945_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var946_literal_64__t0 () (_ BitVec 64))
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var952_return__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var955_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var956_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var951_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var957_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(declare-fun var969_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_62__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var979_literal_4294967295__t0 () Bool)
(declare-fun var981_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_e___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_e___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_literal_1000__t0 () (_ BitVec 64))
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var997_buf__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_256__t0 () (_ BitVec 64))
(declare-fun var1000_len_buf___t0 () (_ BitVec 64))
(declare-fun var1001_literal_0__t0 () (_ BitVec 64))
(declare-fun var1002_literal_array_1002__t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_safe_literal_array_1002_____safe_buf___t0 () Bool)
(declare-fun var997_buf__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_literal_array_1002_____nullterm_buf___t0 () Bool)
(declare-fun var1262_len_buf___t0 () (_ BitVec 64))
(declare-fun var1264_literal_0__t0 () (_ BitVec 64))
(declare-fun var1265_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var1263_at__t1 () (_ BitVec 64))
(declare-fun var1266_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var1269_literal_0__t0 () (_ BitVec 64))
(declare-fun var1270_literal_array_1270__t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_safe_literal_array_1270_____safe_obj___t0 () Bool)
(declare-fun var1268_obj__t1 () (_ BitVec 64))
(declare-fun var1273_nullterm_literal_array_1270_____nullterm_obj___t0 () Bool)
(declare-fun var1274_len_obj___t0 () (_ BitVec 64))
(declare-fun var1275_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_literal_256__t0 () (_ BitVec 64))
(declare-fun var1279_literal_256__t0 () (_ BitVec 64))
(declare-fun var1280_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_literal_256__t0 () (_ BitVec 64))
(declare-fun var1287_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(declare-fun var1293_literal_256__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1299_return__t1 () (_ BitVec 64))
(declare-fun var1301_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1302_obj_at__t0 () (_ BitVec 64))
(declare-fun var1303_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1304_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1308_obj_size__t0 () (_ BitVec 64))
(declare-fun var1311_deref_var1302_obj_at___t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1317_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var1318_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1320_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1319_return__t1 () (_ BitVec 64))
(declare-fun var1321_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1322_literal_256__t0 () (_ BitVec 64))
(declare-fun var1323_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1326_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var1327_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1329_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1328_return__t1 () (_ BitVec 64))
(declare-fun var1330_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1332_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var1333_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1335_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1334_return__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1338_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1298_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var1339_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1349_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1351_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1350_return__t1 () (_ BitVec 64))
(declare-fun var1352_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1353_literal_64__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1349_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1357_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1358_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1359_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1360_true__t0 () Bool)
(declare-fun var1362_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1366_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1368_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1367_return__t1 () (_ BitVec 64))
(declare-fun var1369_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1370_literal_64__t0 () (_ BitVec 64))
(declare-fun var1373_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1366_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1374_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(declare-fun var1376_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1377_literal_64__t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1381_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1398_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1399_return__t1 () (_ BitVec 64))
(declare-fun var1401_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1402_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1419_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1398_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1428_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1431_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1432_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_literal_68__t0 () (_ BitVec 64))
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1442_literal_4294967295__t0 () Bool)
(declare-fun var1444_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1447_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1451_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1454_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1457_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1458_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1460_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1469_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1471_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1470_return__t1 () (_ BitVec 64))
(declare-fun var1472_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1473_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1469_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1476_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1479_true__t0 () Bool)
(declare-fun var1481_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1483_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1485_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1487_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1486_return__t1 () (_ BitVec 64))
(declare-fun var1488_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1489_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var1491_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1485_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1492_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1493_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1495_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1498_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1499_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1512_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1515_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1517_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1516_return__t1 () (_ BitVec 64))
(declare-fun var1518_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1519_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1520_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1521_true__t0 () Bool)
(declare-fun var1522_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1523_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1526_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1528_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1533_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1536_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1515_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1537_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1538_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1540_true__t0 () Bool)
(declare-fun var1541_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1542_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1544_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1545_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1548_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1549_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1555_literal_70__t0 () (_ BitVec 64))
(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1559_literal_4294967295__t0 () Bool)
(declare-fun var1561_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1564_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1565_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1568_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(declare-fun var1574_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1577_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1578_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1579_true__t0 () Bool)
(declare-fun var1580_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1581_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1582_true__t0 () Bool)
(declare-fun var1583_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1584_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(declare-fun var1587_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1589_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1590_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1592_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1593_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1598_true__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1610_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1612_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1611_return__t1 () (_ BitVec 64))
(declare-fun var1613_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1614_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1615_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(declare-fun var1617_addressof_deref_var806_frame____t0 () (_ BitVec 64))
(declare-fun var1618_len_addressof_deref_var806_frame_____t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_interpretation_of_theory_safe_over_deref_var806_frame__at__t0 () Bool)
(declare-fun var1621_interpretation_of_theory_safe_over_deref_var806_frame__mem__t0 () Bool)
(declare-fun var1623_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1628_interpretation_of_theory_len_over_deref_var806_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1631_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1610_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1632_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1633_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1637_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1643_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1644_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1645_true__t0 () Bool)
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1650_literal_72__t0 () (_ BitVec 64))
(declare-fun var1651_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1654_literal_4294967295__t0 () Bool)
(declare-fun var1656_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1660_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1661_true__t0 () Bool)
(declare-fun var1662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1663_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1664_true__t0 () Bool)
(declare-fun var1665_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1667_true__t0 () Bool)
(declare-fun var1669_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1670_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(check-sat)

