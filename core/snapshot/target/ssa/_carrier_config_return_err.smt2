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
;function ::carrier::config::return_err
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
(declare-fun var803_deref_S800_e__trace__t0 () (_ BitVec 64))
(declare-fun var804_len_deref_S800_e____t0 () (_ BitVec 64))
(assert
  (= var804_len_deref_S800_e____t0 (theory0_len var803_deref_S800_e__trace__t0) )
)

(declare-fun var801_et__t0 () (_ BitVec 64))
(assert (! (= var804_len_deref_S800_e____t0 var801_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_e__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_e__t0 (theory1_safe var800_e__t0) )
)

(assert (! var805_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_self__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

(assert (! var806_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
(declare-fun var808_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_deref_S800_e__trace____t0 (theory0_len var808_addressof_deref_S800_e__trace___t0) )
)

(assert
  (= var809_len_addressof_deref_S800_e__trace____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_deref_S800_e__trace___t0 (_ bv803 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_deref_S800_e__trace___t0) )
)

(assert
  var810_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
(declare-fun var811_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_deref_S800_e__trace____t0 (theory0_len var811_addressof_deref_S800_e__trace___t0) )
)

(assert
  (= var812_len_addressof_deref_S800_e__trace____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_deref_S800_e__trace___t0 (_ bv803 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_deref_S800_e__trace___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_cast_of_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(assert (! (= var814_cast_of_addressof_deref_S800_e__trace___t0 var811_addressof_deref_S800_e__trace___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
(declare-fun var815_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_deref_S800_e__trace____t0 (theory0_len var815_addressof_deref_S800_e__trace___t0) )
)

(assert
  (= var816_len_addressof_deref_S800_e__trace____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_deref_S800_e__trace___t0 (_ bv803 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_deref_S800_e__trace___t0) )
)

(assert
  var817_true__t0
)

(declare-fun var818_cast_of_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(assert (! (= var818_cast_of_addressof_deref_S800_e__trace___t0 var815_addressof_deref_S800_e__trace___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/config.zz:151
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
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 (theory1_safe var818_cast_of_addressof_deref_S800_e__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var820_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_deref_S800_e__trace_mem__t0) )
)

(assert
  var821_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var822_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var822_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 (theory0_len var820_deref_S800_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (bvuge var822_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 var801_et__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var819_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 var823_infix_expression__t0))
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
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var826_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var826_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 (theory0_len var820_deref_S800_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var827_infix_expression__t0 () Bool)
(declare-fun var825_deref_S800_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var827_infix_expression__t0 (bvult var825_deref_S800_e__trace_at__t0 var826_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (and var824_infix_expression__t0 var827_infix_expression__t0))
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
(declare-fun var829_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0 (theory2_nullterm var820_deref_S800_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var828_infix_expression__t0 var829_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var830_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:151
(declare-fun var831_literal_1__t0 () (_ BitVec 64))
(assert
  (= var831_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
(declare-fun var834_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_deref_S800_e__trace____t0 (theory0_len var834_addressof_deref_S800_e__trace___t0) )
)

(assert
  (= var835_len_addressof_deref_S800_e__trace____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_deref_S800_e__trace___t0 (_ bv803 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_deref_S800_e__trace___t0) )
)

(assert
  var836_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
(declare-fun var837_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_deref_S800_e__trace____t0 (theory0_len var837_addressof_deref_S800_e__trace___t0) )
)

(assert
  (= var838_len_addressof_deref_S800_e__trace____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_deref_S800_e__trace___t0 (_ bv803 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_deref_S800_e__trace___t0) )
)

(assert
  var839_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
(declare-fun var840_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_deref_S800_e__trace____t0 (theory0_len var840_addressof_deref_S800_e__trace___t0) )
)

(assert
  (= var841_len_addressof_deref_S800_e__trace____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_deref_S800_e__trace___t0 (_ bv803 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_deref_S800_e__trace___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_cast_of_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_addressof_deref_S800_e__trace___t0 var840_addressof_deref_S800_e__trace___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/config.zz:148
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 (theory1_safe var843_cast_of_addressof_deref_S800_e__trace___t0) )
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
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 (theory1_safe var843_cast_of_addressof_deref_S800_e__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var846_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var846_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 (theory0_len var820_deref_S800_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (bvuge var846_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 var801_et__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (and var845_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 var847_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var849_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var849_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 (theory0_len var820_deref_S800_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (bvult var825_deref_S800_e__trace_at__t0 var849_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (and var848_infix_expression__t0 var850_infix_expression__t0))
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
(declare-fun var852_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0 (theory2_nullterm var820_deref_S800_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var851_infix_expression__t0 var852_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var844_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 ) (not var853_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(declare-fun var846_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
; callsite effects
(declare-fun var854_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var856_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var856_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var854_return_value_of___buffer__cstr__t0) )
)

(declare-fun var855_return__t1 () (_ BitVec 64))
(assert
  (= var856_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var855_return__t1) )
)

(declare-fun var857_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var857_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var854_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var857_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var855_return__t1) )
)

(declare-fun var855_return__t0 () (_ BitVec 64))
(assert
  (= var855_return__t1  (ite true var854_return_value_of___buffer__cstr__t0 var855_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var858_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_return__t0 (theory1_safe var855_return__t1) )
)

(assert (! var858_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
(declare-fun var859_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var859_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var855_return__t1) )
)

(declare-fun var854_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var854_return_value_of___buffer__cstr__t1) )
)

(declare-fun var860_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var860_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var855_return__t1) )
)

(assert
  (= var860_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var854_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var854_return_value_of___buffer__cstr__t1  (ite true var855_return__t1 var854_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var862_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var862_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var854_return_value_of___buffer__cstr__t1) )
)

(declare-fun var861_return__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var863_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var863_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var854_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var863_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var861_return__t1) )
)

(declare-fun var861_return__t0 () (_ BitVec 64))
(assert
  (= var861_return__t1  (ite true var854_return_value_of___buffer__cstr__t1 var861_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var864_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var861_return__t1) )
)

(assert (! var864_interpretation_of_theory_nullterm_over_return__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
(declare-fun var865_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var865_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var854_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var865_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var854_return_value_of___buffer__cstr__t2) )
)

(declare-fun var866_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var866_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var861_return__t1) )
)

(assert
  (= var866_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var854_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var854_return_value_of___buffer__cstr__t2  (ite true var861_return__t1 var854_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:152
(declare-fun var867_safe_return_value_of___buffer__cstr_____safe_ch___t0 () Bool)
(assert
  (= var867_safe_return_value_of___buffer__cstr_____safe_ch___t0 (theory1_safe var854_return_value_of___buffer__cstr__t2) )
)

(declare-fun var832_ch__t1 () (_ BitVec 64))
(assert
  (= var867_safe_return_value_of___buffer__cstr_____safe_ch___t0 (theory1_safe var832_ch__t1) )
)

(declare-fun var868_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 () Bool)
(assert
  (= var868_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 (theory2_nullterm var854_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var868_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 (theory2_nullterm var832_ch__t1) )
)

(declare-fun var832_ch__t0 () (_ BitVec 64))
(assert
  (= var832_ch__t1  (ite true var854_return_value_of___buffer__cstr__t2 var832_ch__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:153
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/config.zz:153
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/config.zz:153
; : /home/aep/proj/devguard/carrier/core/src/config.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/config.zz:153
(declare-fun var869_interpretation_of_theory_safe_over_ch__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_ch__t0 (theory1_safe var832_ch__t1) )
)

(assert (! var869_interpretation_of_theory_safe_over_ch__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:153
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(assert
  (= var870_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:154
; : /home/aep/proj/devguard/carrier/core/src/config.zz:154
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/config.zz:154
; : /home/aep/proj/devguard/carrier/core/src/config.zz:154
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_ch__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_ch__t0 (theory1_safe var832_ch__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var873_interpretation_of_theory_nullterm_over_ch__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_nullterm_over_ch__t0 (theory2_nullterm var832_ch__t1) )
)

(push 1)

(assert
  (and true (or (not var872_interpretation_of_theory_safe_over_ch__t0 ) (not var873_interpretation_of_theory_nullterm_over_ch__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var872_interpretation_of_theory_safe_over_ch__t0 () Bool)
(declare-fun var873_interpretation_of_theory_nullterm_over_ch__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:154
; callsite effects
(declare-fun var874_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var876_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var874_return_value_of___buffer__strlen__t0) )
)

(declare-fun var875_return__t1 () (_ BitVec 64))
(assert
  (= var876_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var877_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var877_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var874_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var877_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var875_return__t1) )
)

(declare-fun var875_return__t0 () (_ BitVec 64))
(assert
  (= var875_return__t1  (ite true var874_return_value_of___buffer__strlen__t0 var875_return__t0)  )
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
(declare-fun var878_interpretation_of_theory_len_over_ch__t0 () (_ BitVec 64))
(assert
  (= var878_interpretation_of_theory_len_over_ch__t0 (theory0_len var832_ch__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvult var875_return__t1 var878_interpretation_of_theory_len_over_ch__t0))
)

(assert (! var879_infix_expression__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:154
(declare-fun var880_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var880_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var874_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var880_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var874_return_value_of___buffer__strlen__t1) )
)

(declare-fun var881_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var881_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var875_return__t1) )
)

(assert
  (= var881_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var874_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var874_return_value_of___buffer__strlen__t1  (ite true var875_return__t1 var874_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:154
(declare-fun var882_safe_return_value_of___buffer__strlen_____safe_chl___t0 () Bool)
(assert
  (= var882_safe_return_value_of___buffer__strlen_____safe_chl___t0 (theory1_safe var874_return_value_of___buffer__strlen__t1) )
)

(declare-fun var871_chl__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___buffer__strlen_____safe_chl___t0 (theory1_safe var871_chl__t1) )
)

(declare-fun var883_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 (theory2_nullterm var874_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var883_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 (theory2_nullterm var871_chl__t1) )
)

(declare-fun var871_chl__t0 () (_ BitVec 64))
(assert
  (= var871_chl__t1  (ite true var874_return_value_of___buffer__strlen__t1 var871_chl__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:155
; : /home/aep/proj/devguard/carrier/core/src/config.zz:155
; : /home/aep/proj/devguard/carrier/core/src/config.zz:155
; literal expr
(declare-fun var884_literal_500__t0 () (_ BitVec 64))
(assert
  (= var884_literal_500__t0 (_ bv500 64))

)

(declare-fun var885_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_500__t0 var884_literal_500__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/config.zz:155
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvugt var871_chl__t1 var885_implicit_coercion_of_literal_500__t0))
)

(check-sat)

(get-value (

  var886_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var886_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:155
; : /home/aep/proj/devguard/carrier/core/src/config.zz:156
; : /home/aep/proj/devguard/carrier/core/src/config.zz:156
; literal expr
(declare-fun var887_literal_500__t0 () (_ BitVec 64))
(assert
  (= var887_literal_500__t0 (_ bv500 64))

)

(declare-fun var888_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var888_implicit_coercion_of_literal_500__t0 var887_literal_500__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/config.zz:156
(declare-fun var889_safe_implicit_coercion_of_literal_500_____safe_chl___t0 () Bool)
(assert
  (= var889_safe_implicit_coercion_of_literal_500_____safe_chl___t0 (theory1_safe var888_implicit_coercion_of_literal_500__t0) )
)

(declare-fun var871_chl__t2 () (_ BitVec 64))
(assert
  (= var889_safe_implicit_coercion_of_literal_500_____safe_chl___t0 (theory1_safe var871_chl__t2) )
)

(declare-fun var890_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 () Bool)
(assert
  (= var890_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 (theory2_nullterm var888_implicit_coercion_of_literal_500__t0) )
)

(assert
  (= var890_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 (theory2_nullterm var871_chl__t2) )
)

(assert
  (= var871_chl__t2  (ite var886_infix_expression__t0 var888_implicit_coercion_of_literal_500__t0 var871_chl__t1)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/config.zz:159
(declare-fun var892_literal_100__t0 () (_ BitVec 64))
(assert
  (= var892_literal_100__t0 (_ bv100 64))

)

(declare-fun var893_e2_trace__t0 () (_ BitVec 64))
(assert
  (= var892_literal_100__t0 (theory0_len var893_e2_trace__t0) )
)

; literal expr
(declare-fun var894_literal_0__t0 () (_ BitVec 64))
(assert
  (= var894_literal_0__t0 (_ bv0 64))

)

(declare-fun var895_literal_array_895__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_array_895__t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_safe_literal_array_895_____safe_e2___t0 () Bool)
(assert
  (= var897_safe_literal_array_895_____safe_e2___t0 (theory1_safe var895_literal_array_895__t0) )
)

(declare-fun var891_e2__t1 () (_ BitVec 64))
(assert
  (= var897_safe_literal_array_895_____safe_e2___t0 (theory1_safe var891_e2__t1) )
)

(declare-fun var898_nullterm_literal_array_895_____nullterm_e2___t0 () Bool)
(assert
  (= var898_nullterm_literal_array_895_____nullterm_e2___t0 (theory2_nullterm var895_literal_array_895__t0) )
)

(assert
  (= var898_nullterm_literal_array_895_____nullterm_e2___t0 (theory2_nullterm var891_e2__t1) )
)

(declare-fun var899_len_e2___t0 () (_ BitVec 64))
(assert
  (= var899_len_e2___t0 (theory0_len var891_e2__t1) )
)

(assert
  (= var899_len_e2___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; : /home/aep/proj/devguard/carrier/core/src/config.zz:159
(declare-fun var900_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_e2____t0 (theory0_len var900_addressof_e2___t0) )
)

(assert
  (= var901_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_e2___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_e2____t0 (theory0_len var903_addressof_e2___t0) )
)

(assert
  (= var904_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_e2___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_e2____t0 (theory0_len var906_addressof_e2___t0) )
)

(assert
  (= var907_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_e2___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_addressof_e2___t0 var906_addressof_e2___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var910_literal_100__t0 () (_ BitVec 64))
(assert
  (= var910_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var909_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var911_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 891 to temporal +1 because of function borrow
(declare-fun var891_e2__t2 () (_ BitVec 64))
(assert
  (= var891_e2__t2  (ite true var891_e2__t2 var891_e2__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; callsite effects
(declare-fun var912_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var914_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var914_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var912_return_value_of___err__make__t0) )
)

(declare-fun var913_return__t1 () (_ BitVec 64))
(assert
  (= var914_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var913_return__t1) )
)

(declare-fun var915_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var915_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var912_return_value_of___err__make__t0) )
)

(assert
  (= var915_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var913_return__t1) )
)

(declare-fun var913_return__t0 () (_ BitVec 64))
(assert
  (= var913_return__t1  (ite true var912_return_value_of___err__make__t0 var913_return__t0)  )
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
(declare-fun var916_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var916_interpretation_of_theory___err__checked_over_e2__t0 (theory6___err__checked var891_e2__t2) )
)

(assert (! var916_interpretation_of_theory___err__checked_over_e2__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:159
(declare-fun var917_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var917_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var913_return__t1) )
)

(declare-fun var912_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var917_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var912_return_value_of___err__make__t1) )
)

(declare-fun var918_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var918_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var913_return__t1) )
)

(assert
  (= var918_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var912_return_value_of___err__make__t1) )
)

(assert
  (= var912_return_value_of___err__make__t1  (ite true var913_return__t1 var912_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; begin safe ptr check
(declare-fun var921_safe_self___t0 () Bool)
(assert
  (= var921_safe_self___t0 (theory1_safe var799_self__t0) )
)

(push 1)

(assert
  (and true (or (not var921_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var923_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_e2____t0 (theory0_len var923_addressof_e2___t0) )
)

(assert
  (= var924_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_e2___t0) )
)

(assert
  var925_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var926_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_e2____t0 (theory0_len var926_addressof_e2___t0) )
)

(assert
  (= var927_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_e2___t0) )
)

(assert
  var928_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; literal expr
(declare-fun var929_literal_8__t0 () (_ BitVec 64))
(assert
  (= var929_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var930_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var930_implicit_coercion_of_literal_8__t0 var929_literal_8__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var931_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var931_infix_expression__t0 (bvadd var930_implicit_coercion_of_literal_8__t0 var871_chl__t2))
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var932_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_e2____t0 (theory0_len var932_addressof_e2___t0) )
)

(assert
  (= var933_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_e2___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_addressof_e2___t0 var932_addressof_e2___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var936_literal_100__t0 () (_ BitVec 64))
(assert
  (= var936_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; literal expr
(declare-fun var937_literal_8__t0 () (_ BitVec 64))
(assert
  (= var937_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var938_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var938_implicit_coercion_of_literal_8__t0 var937_literal_8__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var939_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var939_infix_expression__t0 (bvadd var938_implicit_coercion_of_literal_8__t0 var871_chl__t2))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var935_cast_of_addressof_e2___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
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
(declare-fun var942_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var942_interpretation_of_theory___err__checked_over_e2__t0 (theory6___err__checked var891_e2__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var943_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var943_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var944_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var944_implicit_coercion_of_literal_100000__t0 var943_literal_100000__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvult var939_infix_expression__t0 var944_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var940_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) (not var941_interpretation_of_theory_safe_over_self__t0 ) (not var942_interpretation_of_theory___err__checked_over_e2__t0 ) (not var945_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var942_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var943_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 920 to temporal +1 because of function borrow
(declare-fun var920_deref_var799_self___t1 () (_ BitVec 64))
(declare-fun var920_deref_var799_self___t0 () (_ BitVec 64))
(assert
  (= var920_deref_var799_self___t1  (ite true var920_deref_var799_self___t1 var920_deref_var799_self___t0)  )
)

; 891 to temporal +1 because of function borrow
(declare-fun var891_e2__t3 () (_ BitVec 64))
(assert
  (= var891_e2__t3  (ite true var891_e2__t3 var891_e2__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
; callsite effects
(declare-fun var946_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var948_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var946_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var947_return__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var949_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var949_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var946_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var949_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var947_return__t1) )
)

(declare-fun var947_return__t0 () (_ BitVec 64))
(assert
  (= var947_return__t1  (ite true var946_return_value_of___carrier__stream__stream__t0 var947_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var950_addressof_return___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_return____t0 (theory0_len var950_addressof_return___t0) )
)

(assert
  (= var951_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_return___t0 (_ bv947 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_return___t0) )
)

(assert
  var952_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var953_addressof_return___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_return____t0 (theory0_len var953_addressof_return___t0) )
)

(assert
  (= var954_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_return___t0 (_ bv947 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_return___t0) )
)

(assert
  var955_true__t0
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
(declare-fun var956_return_at__t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var956_return_at__t0) )
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
(declare-fun var958_return_mem__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var957_interpretation_of_theory_safe_over_return_at__t0 var959_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var961_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var961_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var963_infix_expression__t0 () Bool)
(declare-fun var962_return_size__t0 () (_ BitVec 64))
(assert
  (=  var963_infix_expression__t0 (bvuge var961_interpretation_of_theory_len_over_return_mem__t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (and var960_infix_expression__t0 var963_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var966_infix_expression__t0 () Bool)
(declare-fun var965_deref_var956_return_at___t0 () (_ BitVec 64))
(assert
  (=  var966_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var964_infix_expression__t0 var966_infix_expression__t0))
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
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var968_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var968_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var967_infix_expression__t0 var969_infix_expression__t0))
)

; end of theory_expression
(assert (! var970_infix_expression__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var971_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var971_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var946_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var971_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var946_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var972_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var972_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var947_return__t1) )
)

(assert
  (= var972_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var946_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var946_return_value_of___carrier__stream__stream__t1  (ite true var947_return__t1 var946_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:161
(declare-fun var973_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var973_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var946_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var919_frame__t1 () (_ BitVec 64))
(assert
  (= var973_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var919_frame__t1) )
)

(declare-fun var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var946_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var919_frame__t1) )
)

(declare-fun var919_frame__t0 () (_ BitVec 64))
(assert
  (= var919_frame__t1  (ite true var946_return_value_of___carrier__stream__stream__t1 var919_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
(declare-fun var975_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_e2____t0 (theory0_len var975_addressof_e2___t0) )
)

(assert
  (= var976_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_e2___t0) )
)

(assert
  var977_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
(declare-fun var978_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_e2____t0 (theory0_len var978_addressof_e2___t0) )
)

(assert
  (= var979_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_e2___t0) )
)

(assert
  var980_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
(declare-fun var981_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e2____t0 (theory0_len var981_addressof_e2___t0) )
)

(assert
  (= var982_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e2___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_addressof_e2___t0 var981_addressof_e2___t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var985_literal_100__t0 () (_ BitVec 64))
(assert
  (= var985_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var986_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory2_nullterm var986_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var988_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var989_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string____carrier__config__return_err___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string____carrier__config__return_err___t0) )
)

(assert
  var991_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var992_literal_162__t0 () (_ BitVec 64))
(assert
  (= var992_literal_162__t0 (_ bv162 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var984_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var993_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 891 to temporal +1 because of function borrow
(declare-fun var891_e2__t4 () (_ BitVec 64))
(assert
  (= var891_e2__t4  (ite true var891_e2__t4 var891_e2__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; callsite effects
(declare-fun var995_return__t1 () Bool)
(declare-fun var994_return_value_of___err__check__t0 () Bool)
(declare-fun var995_return__t0 () Bool)
(assert
  (= var995_return__t1  (ite true var994_return_value_of___err__check__t0 var995_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var996_literal_4294967295__t0 () Bool)
(assert
  var996_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (= var995_return__t1 var996_literal_4294967295__t0))
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
(declare-fun var998_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var998_interpretation_of_theory___err__checked_over_e2__t0 (theory6___err__checked var891_e2__t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (or var997_infix_expression__t0 var998_interpretation_of_theory___err__checked_over_e2__t0))
)

(assert (! var999_infix_expression__t0 :named A26))(check-sat)

(declare-fun var994_return_value_of___err__check__t1 () Bool)
(assert
  (= var994_return_value_of___err__check__t1  (ite true var995_return__t1 var994_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var994_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var994_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; : /home/aep/proj/devguard/carrier/core/src/config.zz:162
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
(declare-fun var1001_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_e2____t0 (theory0_len var1001_addressof_e2___t0) )
)

(assert
  (= var1002_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_e2___t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
(declare-fun var1004_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_e2____t0 (theory0_len var1004_addressof_e2___t0) )
)

(assert
  (= var1005_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_e2___t0) )
)

(assert
  var1006_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
(declare-fun var1007_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_e2____t0 (theory0_len var1007_addressof_e2___t0) )
)

(assert
  (= var1008_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_e2___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1010_cast_of_addressof_e2___t0 var1007_addressof_e2___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1011_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1010_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and var994_return_value_of___err__check__t1 (or (not var1012_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:163
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:164
; literal expr
(declare-fun var1014_literal_0__t0 () Bool)
(assert
  (not var1014_literal_0__t0)
)

(declare-fun var807_return__t1 () Bool)
(declare-fun var807_return__t0 () Bool)
(assert
  (= var807_return__t1  (ite var994_return_value_of___err__check__t1 var1014_literal_0__t0 var807_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var994_return_value_of___err__check__t1)
(assert
  (not var994_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; call of ::protonerf::encode_varint
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
(declare-fun var1015_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_e2____t0 (theory0_len var1015_addressof_e2___t0) )
)

(assert
  (= var1016_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_e2___t0) )
)

(assert
  var1017_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
(declare-fun var1018_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_e2____t0 (theory0_len var1018_addressof_e2___t0) )
)

(assert
  (= var1019_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_e2___t0) )
)

(assert
  var1020_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; literal expr
(declare-fun var1021_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1021_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
(declare-fun var1022_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_e2____t0 (theory0_len var1022_addressof_e2___t0) )
)

(assert
  (= var1023_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_e2___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of_addressof_e2___t0 var1022_addressof_e2___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1026_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; literal expr
(declare-fun var1027_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1025_cast_of_addressof_e2___t0) )
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
(declare-fun var1029_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1029_interpretation_of_theory___err__checked_over_e2__t0 (theory6___err__checked var891_e2__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1030_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_frame____t0 (theory0_len var1030_addressof_frame___t0) )
)

(assert
  (= var1031_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_frame___t0) )
)

(assert
  var1032_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_frame____t0 (theory0_len var1033_addressof_frame___t0) )
)

(assert
  (= var1034_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_frame___t0) )
)

(assert
  var1035_true__t0
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
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var956_return_at__t0) )
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
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1036_interpretation_of_theory_safe_over_return_at__t0 var1037_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_return_mem__t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_infix_expression__t0 var1040_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1041_infix_expression__t0 var1042_infix_expression__t0))
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
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1044_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var1044_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1043_infix_expression__t0 var1045_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1028_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) (not var1029_interpretation_of_theory___err__checked_over_e2__t0 ) (not var1046_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1029_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1030_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 891 to temporal +1 because of function borrow
(declare-fun var891_e2__t5 () (_ BitVec 64))
(assert
  (= var891_e2__t5  (ite true var891_e2__t5 var891_e2__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
; callsite effects
(declare-fun var1047_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1049_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1049_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1047_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1048_return__t1 () (_ BitVec 64))
(assert
  (= var1049_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1048_return__t1) )
)

(declare-fun var1050_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1050_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1047_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1050_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1048_return__t1) )
)

(declare-fun var1048_return__t0 () (_ BitVec 64))
(assert
  (= var1048_return__t1  (ite true var1047_return_value_of___protonerf__encode_varint__t0 var1048_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1051_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1052_len_addressof_frame____t0 (theory0_len var1051_addressof_frame___t0) )
)

(assert
  (= var1052_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1051_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1051_addressof_frame___t0) )
)

(assert
  var1053_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1054_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1055_len_addressof_frame____t0 (theory0_len var1054_addressof_frame___t0) )
)

(assert
  (= var1055_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1054_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1054_addressof_frame___t0) )
)

(assert
  var1056_true__t0
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
(declare-fun var1057_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var956_return_at__t0) )
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
(declare-fun var1058_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (and var1057_interpretation_of_theory_safe_over_return_at__t0 var1058_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1060_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1060_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (bvuge var1060_interpretation_of_theory_len_over_return_mem__t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1059_infix_expression__t0 var1061_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1062_infix_expression__t0 var1063_infix_expression__t0))
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
(declare-fun var1065_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var1065_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1064_infix_expression__t0 var1066_infix_expression__t0))
)

; end of theory_expression
(assert (! var1067_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:167
(declare-fun var1068_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1068_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1048_return__t1) )
)

(declare-fun var1047_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1068_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1047_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1069_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1048_return__t1) )
)

(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1047_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1047_return_value_of___protonerf__encode_varint__t1  (ite true var1048_return__t1 var1047_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
(declare-fun var1070_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1071_len_addressof_e2____t0 (theory0_len var1070_addressof_e2___t0) )
)

(assert
  (= var1071_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1070_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1070_addressof_e2___t0) )
)

(assert
  var1072_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
(declare-fun var1073_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1074_len_addressof_e2____t0 (theory0_len var1073_addressof_e2___t0) )
)

(assert
  (= var1074_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1073_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1073_addressof_e2___t0) )
)

(assert
  var1075_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
(declare-fun var1076_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1077_len_addressof_e2____t0 (theory0_len var1076_addressof_e2___t0) )
)

(assert
  (= var1077_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1076_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1076_addressof_e2___t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1079_cast_of_addressof_e2___t0 var1076_addressof_e2___t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1080_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1081_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1081_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1082_true__t0
)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory2_nullterm var1081_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1083_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1084_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1084_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1085_true__t0
)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory2_nullterm var1084_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1086_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1087_literal_168__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_168__t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1079_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var1088_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 891 to temporal +1 because of function borrow
(declare-fun var891_e2__t6 () (_ BitVec 64))
(assert
  (= var891_e2__t6  (ite true var891_e2__t6 var891_e2__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; callsite effects
(declare-fun var1090_return__t1 () Bool)
(declare-fun var1089_return_value_of___err__check__t0 () Bool)
(declare-fun var1090_return__t0 () Bool)
(assert
  (= var1090_return__t1  (ite true var1089_return_value_of___err__check__t0 var1090_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1091_literal_4294967295__t0 () Bool)
(assert
  var1091_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (= var1090_return__t1 var1091_literal_4294967295__t0))
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
(declare-fun var1093_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1093_interpretation_of_theory___err__checked_over_e2__t0 (theory6___err__checked var891_e2__t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (or var1092_infix_expression__t0 var1093_interpretation_of_theory___err__checked_over_e2__t0))
)

(assert (! var1094_infix_expression__t0 :named A31))(check-sat)

(declare-fun var1089_return_value_of___err__check__t1 () Bool)
(assert
  (= var1089_return_value_of___err__check__t1  (ite true var1090_return__t1 var1089_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1089_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1089_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
(declare-fun var1096_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_e2____t0 (theory0_len var1096_addressof_e2___t0) )
)

(assert
  (= var1097_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_e2___t0) )
)

(assert
  var1098_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
(declare-fun var1099_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_e2____t0 (theory0_len var1099_addressof_e2___t0) )
)

(assert
  (= var1100_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_e2___t0) )
)

(assert
  var1101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
(declare-fun var1102_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_e2____t0 (theory0_len var1102_addressof_e2___t0) )
)

(assert
  (= var1103_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_e2___t0) )
)

(assert
  var1104_true__t0
)

(declare-fun var1105_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1105_cast_of_addressof_e2___t0 var1102_addressof_e2___t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1106_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1106_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1105_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and var1089_return_value_of___err__check__t1 (or (not var1107_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:169
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:170
; literal expr
(declare-fun var1109_literal_0__t0 () Bool)
(assert
  (not var1109_literal_0__t0)
)

(declare-fun var807_return__t2 () Bool)
(assert
  (= var807_return__t2  (ite var1089_return_value_of___err__check__t1 var1109_literal_0__t0 var807_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1089_return_value_of___err__check__t1)
(assert
  (not var1089_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
(declare-fun var1110_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_e2____t0 (theory0_len var1110_addressof_e2___t0) )
)

(assert
  (= var1111_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_e2___t0) )
)

(assert
  var1112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
(declare-fun var1113_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_e2____t0 (theory0_len var1113_addressof_e2___t0) )
)

(assert
  (= var1114_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_e2___t0) )
)

(assert
  var1115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
(declare-fun var1116_cast_of_ch__t0 () (_ BitVec 64))
(assert (! (= var1116_cast_of_ch__t0 var832_ch__t1) :named A33)); : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
(declare-fun var1117_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_e2____t0 (theory0_len var1117_addressof_e2___t0) )
)

(assert
  (= var1118_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_e2___t0) )
)

(assert
  var1119_true__t0
)

(declare-fun var1120_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1120_cast_of_addressof_e2___t0 var1117_addressof_e2___t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1121_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1121_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
(declare-fun var1122_cast_of_ch__t0 () (_ BitVec 64))
(assert (! (= var1122_cast_of_ch__t0 var832_ch__t1) :named A35)); : /home/aep/proj/devguard/carrier/core/src/config.zz:173
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_ch__t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_cast_of_ch__t0 (theory1_safe var1122_cast_of_ch__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1120_cast_of_addressof_e2___t0) )
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
(declare-fun var1125_interpretation_of_theory_len_over_cast_of_ch__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_cast_of_ch__t0 (theory0_len var1122_cast_of_ch__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvuge var1125_interpretation_of_theory_len_over_cast_of_ch__t0 var871_chl__t2))
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
(declare-fun var1127_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory___err__checked_over_e2__t0 (theory6___err__checked var891_e2__t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1128_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_frame____t0 (theory0_len var1128_addressof_frame___t0) )
)

(assert
  (= var1129_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_frame___t0) )
)

(assert
  var1130_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1131_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_frame____t0 (theory0_len var1131_addressof_frame___t0) )
)

(assert
  (= var1132_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_frame___t0) )
)

(assert
  var1133_true__t0
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
(declare-fun var1134_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var956_return_at__t0) )
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
(declare-fun var1135_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (and var1134_interpretation_of_theory_safe_over_return_at__t0 var1135_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1137_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvuge var1137_interpretation_of_theory_len_over_return_mem__t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1136_infix_expression__t0 var1138_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (and var1139_infix_expression__t0 var1140_infix_expression__t0))
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
(declare-fun var1142_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1142_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var1142_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (and var1141_infix_expression__t0 var1143_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1123_interpretation_of_theory_safe_over_cast_of_ch__t0 ) (not var1124_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) (not var1126_infix_expression__t0 ) (not var1127_interpretation_of_theory___err__checked_over_e2__t0 ) (not var1144_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_ch__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1125_interpretation_of_theory_len_over_cast_of_ch__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1128_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 891 to temporal +1 because of function borrow
(declare-fun var891_e2__t7 () (_ BitVec 64))
(assert
  (= var891_e2__t7  (ite true var891_e2__t7 var891_e2__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
; callsite effects
(declare-fun var1145_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1147_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1147_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1145_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1146_return__t1 () (_ BitVec 64))
(assert
  (= var1147_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1148_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1148_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1145_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1148_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1146_return__t1) )
)

(declare-fun var1146_return__t0 () (_ BitVec 64))
(assert
  (= var1146_return__t1  (ite true var1145_return_value_of___protonerf__encode_bytes__t0 var1146_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1149_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_frame____t0 (theory0_len var1149_addressof_frame___t0) )
)

(assert
  (= var1150_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_frame___t0) )
)

(assert
  var1151_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1152_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_frame____t0 (theory0_len var1152_addressof_frame___t0) )
)

(assert
  (= var1153_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_frame___t0) )
)

(assert
  var1154_true__t0
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
(declare-fun var1155_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var956_return_at__t0) )
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
(declare-fun var1156_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (and var1155_interpretation_of_theory_safe_over_return_at__t0 var1156_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1158_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1158_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (bvuge var1158_interpretation_of_theory_len_over_return_mem__t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (and var1157_infix_expression__t0 var1159_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var962_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1162_infix_expression__t0 () Bool)
(assert
  (=  var1162_infix_expression__t0 (and var1160_infix_expression__t0 var1161_infix_expression__t0))
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
(declare-fun var1163_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1163_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var958_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (bvule var965_deref_var956_return_at___t0 var1163_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (and var1162_infix_expression__t0 var1164_infix_expression__t0))
)

; end of theory_expression
(assert (! var1165_infix_expression__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:173
(declare-fun var1166_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1166_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1145_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1166_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1145_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1167_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1167_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1146_return__t1) )
)

(assert
  (= var1167_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1145_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1145_return_value_of___protonerf__encode_bytes__t1  (ite true var1146_return__t1 var1145_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
(declare-fun var1168_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_e2____t0 (theory0_len var1168_addressof_e2___t0) )
)

(assert
  (= var1169_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_e2___t0) )
)

(assert
  var1170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
(declare-fun var1171_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_e2____t0 (theory0_len var1171_addressof_e2___t0) )
)

(assert
  (= var1172_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_e2___t0) )
)

(assert
  var1173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
(declare-fun var1174_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_e2____t0 (theory0_len var1174_addressof_e2___t0) )
)

(assert
  (= var1175_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_e2___t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1177_cast_of_addressof_e2___t0 var1174_addressof_e2___t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1178_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1178_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1179_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1179_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1180_true__t0
)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory2_nullterm var1179_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0) )
)

(assert
  var1181_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1182_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1182_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1183_true__t0
)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory2_nullterm var1182_literal_string____carrier__config__return_err___t0) )
)

(assert
  var1184_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1185_literal_174__t0 () (_ BitVec 64))
(assert
  (= var1185_literal_174__t0 (_ bv174 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1177_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and true (or (not var1186_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; 891 to temporal +1 because of function borrow
(declare-fun var891_e2__t8 () (_ BitVec 64))
(assert
  (= var891_e2__t8  (ite true var891_e2__t8 var891_e2__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; callsite effects
(declare-fun var1188_return__t1 () Bool)
(declare-fun var1187_return_value_of___err__check__t0 () Bool)
(declare-fun var1188_return__t0 () Bool)
(assert
  (= var1188_return__t1  (ite true var1187_return_value_of___err__check__t0 var1188_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1189_literal_4294967295__t0 () Bool)
(assert
  var1189_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (= var1188_return__t1 var1189_literal_4294967295__t0))
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
(declare-fun var1191_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory___err__checked_over_e2__t0 (theory6___err__checked var891_e2__t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (or var1190_infix_expression__t0 var1191_interpretation_of_theory___err__checked_over_e2__t0))
)

(assert (! var1192_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1187_return_value_of___err__check__t1 () Bool)
(assert
  (= var1187_return_value_of___err__check__t1  (ite true var1188_return__t1 var1187_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1187_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1187_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
(declare-fun var1194_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_e2____t0 (theory0_len var1194_addressof_e2___t0) )
)

(assert
  (= var1195_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_e2___t0) )
)

(assert
  var1196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
(declare-fun var1197_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_e2____t0 (theory0_len var1197_addressof_e2___t0) )
)

(assert
  (= var1198_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_e2___t0) )
)

(assert
  var1199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
(declare-fun var1200_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_e2____t0 () (_ BitVec 64))
(assert
  (= var1201_len_addressof_e2____t0 (theory0_len var1200_addressof_e2___t0) )
)

(assert
  (= var1201_len_addressof_e2____t0 (_ bv1 64))

)

(assert
  (= var1200_addressof_e2___t0 (_ bv891 64))

)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1200_addressof_e2___t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_cast_of_addressof_e2___t0 () (_ BitVec 64))
(assert (! (= var1203_cast_of_addressof_e2___t0 var1200_addressof_e2___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/config.zz:159
; literal expr
(declare-fun var1204_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1204_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1205_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 (theory1_safe var1203_cast_of_addressof_e2___t0) )
)

(push 1)

(assert
  (and var1187_return_value_of___err__check__t1 (or (not var1205_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1205_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:175
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:176
; literal expr
(declare-fun var1207_literal_0__t0 () Bool)
(assert
  (not var1207_literal_0__t0)
)

(declare-fun var807_return__t3 () Bool)
(assert
  (= var807_return__t3  (ite var1187_return_value_of___err__check__t1 var1207_literal_0__t0 var807_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1187_return_value_of___err__check__t1)
(assert
  (not var1187_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
; call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1209_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_self__t0 (theory1_safe var799_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1209_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1209_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 920 to temporal +1 because of function borrow
(declare-fun var920_deref_var799_self___t2 () (_ BitVec 64))
(assert
  (= var920_deref_var799_self___t2  (ite true var920_deref_var799_self___t2 var920_deref_var799_self___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/config.zz:179
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/config.zz:180
; literal expr
(declare-fun var1211_literal_4294967295__t0 () Bool)
(assert
  var1211_literal_4294967295__t0
)

(declare-fun var807_return__t4 () Bool)
(assert
  (= var807_return__t4  (ite true var1211_literal_4294967295__t0 var807_return__t3)  )
)

;end of function ::carrier::config::return_err


(pop 1)

(declare-fun var803_deref_S800_e__trace__t0 () (_ BitVec 64))
(declare-fun var804_len_deref_S800_e____t0 () (_ BitVec 64))
(declare-fun var800_e__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var799_self__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var808_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var815_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(declare-fun var820_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var825_deref_S800_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0 () Bool)
(declare-fun var831_literal_1__t0 () (_ BitVec 64))
(declare-fun var834_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_addressof_deref_S800_e__trace___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_S800_e__trace____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_cast_of_addressof_deref_S800_e__trace___t0 () Bool)
(declare-fun var846_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_len_over_deref_S800_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_nullterm_over_deref_S800_e__trace_mem__t0 () Bool)
(declare-fun var854_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var856_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var855_return__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var859_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var854_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var862_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var861_return__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var864_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var865_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var854_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var866_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var867_safe_return_value_of___buffer__cstr_____safe_ch___t0 () Bool)
(declare-fun var832_ch__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_return_value_of___buffer__cstr_____nullterm_ch___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_ch__t0 () Bool)
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_safe_over_ch__t0 () Bool)
(declare-fun var873_interpretation_of_theory_nullterm_over_ch__t0 () Bool)
(declare-fun var874_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var875_return__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_ch__t0 () (_ BitVec 64))
(declare-fun var880_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var874_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var882_safe_return_value_of___buffer__strlen_____safe_chl___t0 () Bool)
(declare-fun var871_chl__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___buffer__strlen_____nullterm_chl___t0 () Bool)
(declare-fun var884_literal_500__t0 () (_ BitVec 64))
(declare-fun var887_literal_500__t0 () (_ BitVec 64))
(declare-fun var889_safe_implicit_coercion_of_literal_500_____safe_chl___t0 () Bool)
(declare-fun var871_chl__t2 () (_ BitVec 64))
(declare-fun var890_nullterm_implicit_coercion_of_literal_500_____nullterm_chl___t0 () Bool)
(declare-fun var892_literal_100__t0 () (_ BitVec 64))
(declare-fun var893_e2_trace__t0 () (_ BitVec 64))
(declare-fun var894_literal_0__t0 () (_ BitVec 64))
(declare-fun var895_literal_array_895__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_safe_literal_array_895_____safe_e2___t0 () Bool)
(declare-fun var891_e2__t1 () (_ BitVec 64))
(declare-fun var898_nullterm_literal_array_895_____nullterm_e2___t0 () Bool)
(declare-fun var899_len_e2___t0 () (_ BitVec 64))
(declare-fun var900_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var910_literal_100__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var912_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var914_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var913_return__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var916_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var917_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var912_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var921_safe_self___t0 () Bool)
(declare-fun var923_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_literal_8__t0 () (_ BitVec 64))
(declare-fun var932_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_literal_100__t0 () (_ BitVec 64))
(declare-fun var937_literal_8__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var942_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var943_literal_100000__t0 () (_ BitVec 64))
(declare-fun var946_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var947_return__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var950_addressof_return___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_return___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_return_at__t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var958_return_mem__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var961_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var962_return_size__t0 () (_ BitVec 64))
(declare-fun var965_deref_var956_return_at___t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var946_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var972_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var973_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var919_frame__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var975_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_100__t0 () (_ BitVec 64))
(declare-fun var986_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_162__t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var996_literal_4294967295__t0 () Bool)
(declare-fun var998_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1001_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1011_literal_100__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1014_literal_0__t0 () Bool)
(declare-fun var1015_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_literal_0__t0 () (_ BitVec 64))
(declare-fun var1022_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1026_literal_100__t0 () (_ BitVec 64))
(declare-fun var1027_literal_0__t0 () (_ BitVec 64))
(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1029_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1030_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1047_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1049_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1048_return__t1 () (_ BitVec 64))
(declare-fun var1050_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1051_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1068_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1047_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1069_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1070_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1080_literal_100__t0 () (_ BitVec 64))
(declare-fun var1081_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_literal_168__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1091_literal_4294967295__t0 () Bool)
(declare-fun var1093_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1096_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1106_literal_100__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1109_literal_0__t0 () Bool)
(declare-fun var1110_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1117_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1121_literal_100__t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_ch__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1125_interpretation_of_theory_len_over_cast_of_ch__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1128_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1145_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1147_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1146_return__t1 () (_ BitVec 64))
(declare-fun var1148_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1149_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1163_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1166_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1145_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1167_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1168_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1178_literal_100__t0 () (_ BitVec 64))
(declare-fun var1179_literal_string___home_aep_proj_devguard_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_literal_string____carrier__config__return_err___t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_literal_174__t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1189_literal_4294967295__t0 () Bool)
(declare-fun var1191_interpretation_of_theory___err__checked_over_e2__t0 () Bool)
(declare-fun var1194_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_addressof_e2___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_e2____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1204_literal_100__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_safe_over_cast_of_addressof_e2___t0 () Bool)
(declare-fun var1207_literal_0__t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1211_literal_4294967295__t0 () Bool)
(check-sat)

