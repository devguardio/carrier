; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:7
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:8
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var14___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var17___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__assert_safe__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var19___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__identity__nullcheck__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var21___mem__copy__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___mem__copy__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var24___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__identity__secret_generate__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var26___err__check__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__check__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var29___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var30___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var31___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var32___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___byteorder__swap32__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var34___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___byteorder__swap64__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var36___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___byteorder__to_be64__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var38___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___byteorder__to_be32__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var40___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__revision__revision__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var42___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__crc8__broken_crc8__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var44___err__assert__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__assert__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var47_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47_literal_string__carrier_has_arrived___t0) )
)

(assert
  var48_true__t0
)

(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory2_nullterm var47_literal_string__carrier_has_arrived___t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var50_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var50_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var47_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var46___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var50_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var46___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var51_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var51_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var47_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var51_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var46___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var52_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var52_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var46___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var52_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var54___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__noise__initiate__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var56___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__noise__initiate_insecure__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var59_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var60_true__t0
)

(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory2_nullterm var59_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var62_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var62_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var59_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var58___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var62_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var63_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var63_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var59_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var63_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var64_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var64_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var64_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var65___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__strlen__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var69___time__tick__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___time__tick__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory73___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var74___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__initiator__initiate__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var77___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__cipher__decrypt__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory81___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var82___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__bootstrap__parse_record__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var85___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var87___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__eq__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var89___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var91___err__to_str__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__to_str__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var94___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__pq__clear__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var96___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_ik__i_close__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var99___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var100___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var101___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var102___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var103___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var104___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var105___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var106___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var107___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var109___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var110___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var111___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var112___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var119_literal_64__t0 () (_ BitVec 64))
(assert
  (= var119_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var120_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var120_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var119_literal_64__t0) )
)

(declare-fun var118___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var120_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var118___toml__MAX_DEPTH__t1) )
)

(declare-fun var121_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var121_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var119_literal_64__t0) )
)

(assert
  (= var121_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var118___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var122_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_64__t0 var119_literal_64__t0) :named A0))(declare-fun var118___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var118___toml__MAX_DEPTH__t1  (ite true var122_implicit_coercion_of_literal_64__t0 var118___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var126___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var129___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var129___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var130___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var130___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var131___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var131___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var134___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var136___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var139___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___net__address__set_ip__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var141___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___byteorder__swap16__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var143___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___byteorder__to_be16__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var145___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___byteorder__from_be16__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory148___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var149___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__eq_bytes__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var151___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__append_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var154___io__wake__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___io__wake__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var156___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__identity__identity_from_str__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var158___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var161___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__endpoint__start__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var164___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var165___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory167___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var168___pool__make__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___pool__make__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var171___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__pq__window__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var174___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__channel__shutdown__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var177___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var177___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var178___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var178___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var179___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var179___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var180___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var180___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var182___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__read_slice__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var184___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var186___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__identity__address_from_str__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var188___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__del_authorization__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var190___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var192___err__fail__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___err__fail__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var195___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var196___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var197___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__router__read_routing_key__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var199___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___byteorder__from_be64__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var201___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__noise__complete__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var203___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__identity__verify__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var205___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__identity__identity_to_str__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var207___buffer__make__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__make__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var209___log__debug__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___log__debug__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var211___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__initiator__complete__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var214___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__channel__alloc_stream__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var216___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___err__fail_with_system_error__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var218___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__channel__open__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var220___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___net__address__from_buffer__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var222___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___net__address__get_ip__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var224___toml__push__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___toml__push__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var234___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var235___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var236___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var237___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var241_literal_6__t0 () (_ BitVec 64))
(assert
  (= var241_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var242_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var242_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var241_literal_6__t0) )
)

(declare-fun var240___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var240___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var243_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var243_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var241_literal_6__t0) )
)

(assert
  (= var243_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var240___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var244_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_6__t0 var241_literal_6__t0) :named A1))(declare-fun var240___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__router__MAX_CHANNELS__t1  (ite true var244_implicit_coercion_of_literal_6__t0 var240___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var247_literal_32__t0 () (_ BitVec 64))
(assert
  (= var247_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var248_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var248_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var247_literal_32__t0) )
)

(declare-fun var246___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var246___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var249_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var249_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var247_literal_32__t0) )
)

(assert
  (= var249_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var246___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var250_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_32__t0 var247_literal_32__t0) :named A2))(declare-fun var246___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__sha256__HASHLEN__t1  (ite true var250_implicit_coercion_of_literal_32__t0 var246___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var252___io__read__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___io__read__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var254___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___net__address__to_buffer__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var256___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault__sign_local__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var258___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___slice__mut_slice__push__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var260___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___time__to_seconds__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var262___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__pq__wrapdec__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var264___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var266___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__channel__ack__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var269___pool__each__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___pool__each__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var271___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__symmetric__init__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var274_literal_16__t0 () (_ BitVec 64))
(assert
  (= var274_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var275_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var275_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var274_literal_16__t0) )
)

(declare-fun var273___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var275_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var273___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var276_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var276_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var274_literal_16__t0) )
)

(assert
  (= var276_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var273___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var277_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_16__t0 var274_literal_16__t0) :named A3))(declare-fun var273___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var273___hpack__decoder__DYNSIZE__t1  (ite true var277_implicit_coercion_of_literal_16__t0 var273___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var278___io__valid__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___io__valid__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory281___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var282___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__copy_bytes__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var285___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var287___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var289___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___buffer__vformat__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var293___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var296___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___protonerf__read_varint__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var298___buffer__available__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__available__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var300___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var302___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___slice__slice__make__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var304___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___netio__tcp__recv__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var306___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___netio__tcp__send__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var308___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___netio__udp__close__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var310___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__get_network__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var312___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var315___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__channel__clean_closed__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var317___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__endpoint__none__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var319___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__endpoint__shutdown__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var321___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__endpoint__poll__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var323___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var325___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___net__address__from_str_ipv4__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var327___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__channel__open_with_headers__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var330___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var332___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___buffer__starts_with_cstr__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var334___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__as_slice__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var336___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__identity_to_string__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var338___buffer__split__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___buffer__split__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var340___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___protonerf__decode__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var342___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___net__address__from_str__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var344___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__channel__send_close_frame__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var347___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var348___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var348___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var349___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var350___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var351___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var352___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var353___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var353___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var354___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var355___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___netio__tcp__connect__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var368_literal_16__t0 () (_ BitVec 64))
(assert
  (= var368_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var369_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var369_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var368_literal_16__t0) )
)

(declare-fun var367___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var369_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var367___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var370_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var370_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var368_literal_16__t0) )
)

(assert
  (= var370_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var367___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var371_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_16__t0 var368_literal_16__t0) :named A4))(declare-fun var367___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__vault__MAX_BROKERS__t1  (ite true var371_implicit_coercion_of_literal_16__t0 var367___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var372___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__endpoint__do_not_move__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var375___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var375___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var376___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var376___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var377___io__select__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___io__select__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var379___io__wait__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___io__wait__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var381___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var384___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__sha256__update__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var386___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__channel__from_transfer__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var388___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__endpoint__close__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var390___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___hpack__decoder__decode_integer__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var392___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___err__eprintf__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory394___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var395___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___pool__malloc__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var397___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___err__backtrace__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var399___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___net__address__get_port__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var401___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var403___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__channel__poll__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var405___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__endpoint__from_vault__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var407___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___buffer__fgets__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var409___buffer__push__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__push__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var411___io__close__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___io__close__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var413___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault__set_network__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var415___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var417___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__ip_to_buffer__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var419___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__symmetric__mix_hash__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var421___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault__list_authorizations__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var423___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var425___io__timeout__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___io__timeout__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var428___toml__next__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___toml__next__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var430___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__close__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var433___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__peering__from_proto__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var435___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__endpoint__cluster_target__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var437___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__router__close__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var439___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__cipher__init__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var441___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__router__push__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var443___err__abort__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___err__abort__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var445___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___err__fail_with_win32__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var447___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault__get_network_secret__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var449___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var451___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var454___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__router__poll__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var456___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var458___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__endpoint__next_broker__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var460___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__channel__stream_exists__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var462___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__identity__secret_from_str__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var465___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___slice__mut_slice__make__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var467___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___netio__tcp__close__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var469___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___io__write_cstr__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var471___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__identity__signature_from_str__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var473___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___protonerf__next__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var475___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__pq__ack__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var477___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__as_mut_slice__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var479___buffer__format__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__format__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var481___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var483___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__stream__cancel__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var486___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__bootstrap__close__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var488___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__sha256__init__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var490___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___slice__mut_slice__push16__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var492___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var494___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__copy_cstr__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var496___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var498___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__stream__do_poll__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var501___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var502___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var503___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var504___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var505___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___buffer__eq_cstr__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var508___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var510___time__more_than__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___time__more_than__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var512___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__clear__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var514___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault__get_local_identity__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var516___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___io__read_bytes__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var518___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___netio__udp__sendto__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var520___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___netio__udp__recvfrom__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var524___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var526___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__slen__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var528___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var531___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var533___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___net__address__valid__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var535___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__get_principal_identity__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var537___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var539___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__native__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var541___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___buffer__pop__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var543___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__endpoint__do_complete__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var545___io__channel__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___io__channel__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var548___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___slice__mut_slice__append_bytes__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var550___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___time__to_millis__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var552___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault__authorize_connect__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var554___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___net__address__set_port__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var556___err__make__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___err__make__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var558___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__push__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var560___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__pq__keepalive__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var562___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__pq__wrapinc__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var564___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__pq__send__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var566___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__router__shutdown__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var568___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__noise__receive_insecure__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var570___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___slice__mut_slice__push64__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var572___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__noise__receive__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var574___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var576___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___hpack__decoder__decode_literal__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var579___pool__free__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___pool__free__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var581___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__cstr__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var583___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___slice__mut_slice__as_slice__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var586___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__router__next_channel__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var588___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___slice__slice__eq_cstr__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var591___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var593___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault__close__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var595___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__bootstrap__poll__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var597___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var599___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___pool__alloc__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var601___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__vector_time__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var603___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var605___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault__sign_principal__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var608___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__sha256__finish__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var610___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___hpack__decoder__decode__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var612___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__noise__accept__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var614___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__register_stream__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var616___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__cipher__encrypt__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var618___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___net__address__eq__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var621___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault__broker_count__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var623___io__readline__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___io__readline__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var625___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___net__address__from_str_ipv6__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var627___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__append_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var629___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___slice__mut_slice__push32__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var631___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___io__write_bytes__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var633___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___hpack__decoder__next__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var635___io__await__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___io__await__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var637___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__pq__cancel__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var639___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__copy_slice__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var641___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__stream__incomming_stream__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var643___toml__close__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___toml__close__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var645___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault_ik__from_ik__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var647___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___net__address__from_cstr__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var649___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__fail_with_errno__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var651___io__write__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___io__write__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var653___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var655___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var657___err__elog__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___err__elog__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var659___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___buffer__substr__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var661___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___buffer__append_bytes__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var663___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__peering__received__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var665___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__identity__alias_from_str__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var667___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__endpoint__broker__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var669___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___slice__mut_slice__append_cstr__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var671___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___pool__free_bytes__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var673___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__identity__secretkit_generate__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var675___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___slice__slice__eq__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var677___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault__add_authorization__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var679___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__router__disconnect__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var681___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__symmetric__mix_key__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var683___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__channel__disco__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var685___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var687___err__ignore__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___err__ignore__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var689___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___buffer__ends_with_cstr__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var691___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__channel__cleanup__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var693___toml__parser__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___toml__parser__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var695___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__stream__incomming_close__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var698___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__pq__alloc__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var700___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__stream__close__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var702___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var704___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__symmetric__split__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var706___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var708___net__address__none__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__none__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var710___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__identity__address_from_cstr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var712___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___netio__udp__bind__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var714___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__stream__stream__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var716___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___slice__mut_slice__append_slice__t0) )
)

(assert
  var717_true__t0
)

;


;----------------------------------------------
;function ::byteorder::swap16
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
; literal expr
(declare-fun var720_literal_8__t0 () (_ BitVec 64))
(assert
  (= var720_literal_8__t0 (_ bv8 64))

)

(declare-fun var721_implicit_coercion_of_literal_8__t0 () (_ BitVec 16))
(assert (! (= var721_implicit_coercion_of_literal_8__t0 ( (_ extract 15 0) var720_literal_8__t0 )) :named A5)); : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
(declare-fun var722_infix_expression__t0 () (_ BitVec 16))
(declare-fun var718_x__t0 () (_ BitVec 16))
(assert
  (=  var722_infix_expression__t0 (bvshl var718_x__t0 var721_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
; literal expr
(declare-fun var723_literal_8__t0 () (_ BitVec 64))
(assert
  (= var723_literal_8__t0 (_ bv8 64))

)

(declare-fun var724_implicit_coercion_of_literal_8__t0 () (_ BitVec 16))
(assert (! (= var724_implicit_coercion_of_literal_8__t0 ( (_ extract 15 0) var723_literal_8__t0 )) :named A6)); : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
(declare-fun var725_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var725_infix_expression__t0 (bvlshr var718_x__t0 var724_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:77
(declare-fun var726_infix_expression__t0 () (_ BitVec 16))
(assert
  (=  var726_infix_expression__t0 (bvor var722_infix_expression__t0 var725_infix_expression__t0))
)

(declare-fun var719_return__t1 () (_ BitVec 16))
(declare-fun var719_return__t0 () (_ BitVec 16))
(assert
  (= var719_return__t1  (ite true var726_infix_expression__t0 var719_return__t0)  )
)

;end of function ::byteorder::swap16


(pop 1)

(declare-fun var720_literal_8__t0 () (_ BitVec 64))
(declare-fun var718_x__t0 () (_ BitVec 16))
(declare-fun var723_literal_8__t0 () (_ BitVec 64))
(check-sat)

