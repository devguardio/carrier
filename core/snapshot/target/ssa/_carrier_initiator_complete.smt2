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
;function ::carrier::initiator::complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
(declare-fun var722_deref_S719_e__trace__t0 () (_ BitVec 64))
(declare-fun var723_len_deref_S719_e____t0 () (_ BitVec 64))
(assert
  (= var723_len_deref_S719_e____t0 (theory0_len var722_deref_S719_e__trace__t0) )
)

(declare-fun var720_et__t0 () (_ BitVec 64))
(assert (! (= var723_len_deref_S719_e____t0 var720_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:227
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:227
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_chan__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_chan__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_chan__t0 (theory1_safe var724_chan__t0) )
)

(assert (! var728_interpretation_of_theory_safe_over_chan__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_e__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_e__t0 (theory1_safe var719_e__t0) )
)

(assert (! var729_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_self__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_self__t0 (theory1_safe var718_self__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
(declare-fun var721_deref_S719_e___t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t0) )
)

(assert (! var731_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
(declare-fun var732_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_pkt____t0 (theory0_len var732_addressof_pkt___t0) )
)

(assert
  (= var733_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_pkt___t0 (_ bv726 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_pkt___t0) )
)

(assert
  var734_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
(declare-fun var735_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_pkt____t0 (theory0_len var735_addressof_pkt___t0) )
)

(assert
  (= var736_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_pkt___t0 (_ bv726 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_pkt___t0) )
)

(assert
  var737_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var738_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var738_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var740_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var740_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var738_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var742_infix_expression__t0 () Bool)
(declare-fun var741_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var742_infix_expression__t0 (bvuge var740_interpretation_of_theory_len_over_pkt_mem__t0 var741_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var739_interpretation_of_theory_safe_over_pkt_mem__t0 var742_infix_expression__t0))
)

; end of theory_expression
(assert (! var743_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; literal expr
(declare-fun var744_literal_4__t0 () (_ BitVec 64))
(assert
  (= var744_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; literal expr
(declare-fun var745_literal_8__t0 () (_ BitVec 64))
(assert
  (= var745_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
(declare-fun var746_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var746_infix_expression__t0 (bvadd var744_literal_4__t0 var745_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; literal expr
(declare-fun var747_literal_8__t0 () (_ BitVec 64))
(assert
  (= var747_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
(declare-fun var748_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var748_infix_expression__t0 (bvadd var746_infix_expression__t0 var747_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; literal expr
(declare-fun var749_literal_32__t0 () (_ BitVec 64))
(assert
  (= var749_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
(declare-fun var750_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var750_infix_expression__t0 (bvadd var748_infix_expression__t0 var749_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; literal expr
(declare-fun var751_literal_16__t0 () (_ BitVec 64))
(assert
  (= var751_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
(declare-fun var752_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var752_infix_expression__t0 (bvadd var750_infix_expression__t0 var751_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; literal expr
(declare-fun var753_literal_64__t0 () (_ BitVec 64))
(assert
  (= var753_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
(declare-fun var754_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var754_infix_expression__t0 (bvadd var752_infix_expression__t0 var753_literal_64__t0))
)

(declare-fun var755_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var755_implicit_coercion_of_infix_expression__t0 var754_infix_expression__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (bvult var741_pkt_size__t0 var755_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var756_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var756_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:241
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
(declare-fun var757_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757_literal_string__too_small___t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory2_nullterm var757_literal_string__too_small___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
(declare-fun var760_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var760_cast_of_e__t0 var719_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var764_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var767_literal_242__t0 () (_ BitVec 64))
(assert
  (= var767_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
(declare-fun var768_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768_literal_string__too_small___t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory2_nullterm var768_literal_string__too_small___t0) )
)

(assert
  var770_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var768_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var760_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var773_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var773_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var768_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var774_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var756_infix_expression__t0 (or (not var771_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var772_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var773_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var774_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var771_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var773_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var774_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t1 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t1  (ite var756_infix_expression__t0 var721_deref_S719_e___t1 var721_deref_S719_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
; callsite effects
(declare-fun var775_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var777_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var777_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var775_return_value_of___err__fail__t0) )
)

(declare-fun var776_return__t1 () (_ BitVec 64))
(assert
  (= var777_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var776_return__t1) )
)

(declare-fun var778_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var778_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var775_return_value_of___err__fail__t0) )
)

(assert
  (= var778_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var776_return__t1) )
)

(declare-fun var776_return__t0 () (_ BitVec 64))
(assert
  (= var776_return__t1  (ite var756_infix_expression__t0 var775_return_value_of___err__fail__t0 var776_return__t0)  )
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
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var779_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t1) )
)

(assert (! var779_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:242
(declare-fun var780_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var780_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var776_return__t1) )
)

(declare-fun var775_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var775_return_value_of___err__fail__t1) )
)

(declare-fun var781_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var781_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var776_return__t1) )
)

(assert
  (= var781_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var775_return_value_of___err__fail__t1) )
)

(assert
  (= var775_return_value_of___err__fail__t1  (ite var756_infix_expression__t0 var776_return__t1 var775_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var756_infix_expression__t0)
(assert
  (not var756_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; literal expr
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(assert
  (= var783_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var783_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var783_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var784_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var784_len_pkt_mem___t0 (theory0_len var738_pkt_mem__t0) )
)

(declare-fun var785_literal_0___len_pkt_mem___t0 () Bool)
(assert
  (=  var785_literal_0___len_pkt_mem___t0 (bvult var783_literal_0__t0 var784_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var785_literal_0___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var782_version__t1 () (_ BitVec 8))
(declare-fun var786_array_member_pkt_mem_literal_0___t0 () (_ BitVec 8))
(declare-fun var782_version__t0 () (_ BitVec 8))
(assert
  (= var782_version__t1  (ite true var786_array_member_pkt_mem_literal_0___t0 var782_version__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:248
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:248
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:248
; begin safe ptr check
(declare-fun var788_safe_self___t0 () Bool)
(assert
  (= var788_safe_self___t0 (theory1_safe var718_self__t0) )
)

(push 1)

(assert
  (and true (or (not var788_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var789_deref_var718_self__secure__t0 () Bool)
(check-sat)

(get-value (

  var789_deref_var718_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var789_deref_var718_self__secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:248
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:249
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:249
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:249
; literal expr
(declare-fun var790_literal_9__t0 () (_ BitVec 64))
(assert
  (= var790_literal_9__t0 (_ bv9 64))

)

(declare-fun var791_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var791_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var790_literal_9__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:249
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (not (= var782_version__t1 var791_implicit_coercion_of_literal_9__t0)))
)

(check-sat)

(get-value (

  var792_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var792_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:249
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
(declare-fun var793_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793_literal_string__invalid_version__d___t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory2_nullterm var793_literal_string__invalid_version__d___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
(declare-fun var796_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var796_cast_of_e__t0 var719_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var797_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory2_nullterm var797_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var800_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory2_nullterm var800_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var803_literal_250__t0 () (_ BitVec 64))
(assert
  (= var803_literal_250__t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
(declare-fun var804_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804_literal_string__invalid_version__d___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory2_nullterm var804_literal_string__invalid_version__d___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var804_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var796_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var809_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var804_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var810_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var789_deref_var718_self__secure__t0 var792_infix_expression__t0 ) (or (not var807_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var808_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var809_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var810_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var810_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t2 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t2  (ite ( and var789_deref_var718_self__secure__t0 var792_infix_expression__t0 ) var721_deref_S719_e___t2 var721_deref_S719_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
; callsite effects
(declare-fun var811_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var813_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var813_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var811_return_value_of___err__fail__t0) )
)

(declare-fun var812_return__t1 () (_ BitVec 64))
(assert
  (= var813_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var812_return__t1) )
)

(declare-fun var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var811_return_value_of___err__fail__t0) )
)

(assert
  (= var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var812_return__t1) )
)

(declare-fun var812_return__t0 () (_ BitVec 64))
(assert
  (= var812_return__t1  (ite ( and var789_deref_var718_self__secure__t0 var792_infix_expression__t0 ) var811_return_value_of___err__fail__t0 var812_return__t0)  )
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
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t2) )
)

(assert (! var815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:250
(declare-fun var816_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var816_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var812_return__t1) )
)

(declare-fun var811_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var811_return_value_of___err__fail__t1) )
)

(declare-fun var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var812_return__t1) )
)

(assert
  (= var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var811_return_value_of___err__fail__t1) )
)

(assert
  (= var811_return_value_of___err__fail__t1  (ite ( and var789_deref_var718_self__secure__t0 var792_infix_expression__t0 ) var812_return__t1 var811_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var789_deref_var718_self__secure__t0 var792_infix_expression__t0 ))
(assert
  (not ( and var789_deref_var718_self__secure__t0 var792_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; literal expr
(declare-fun var818_literal_8__t0 () (_ BitVec 64))
(assert
  (= var818_literal_8__t0 (_ bv8 64))

)

(declare-fun var819_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var819_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var818_literal_8__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (not (= var782_version__t1 var819_implicit_coercion_of_literal_8__t0)))
)

(check-sat)

(get-value (

  var820_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var820_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var821_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string__invalid_version__d___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string__invalid_version__d___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var824_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var824_cast_of_e__t0 var719_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var825_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var828_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var829_true__t0
)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory2_nullterm var828_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var831_literal_255__t0 () (_ BitVec 64))
(assert
  (= var831_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var832_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string__invalid_version__d___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string__invalid_version__d___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var832_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var824_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var837_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var837_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var832_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var838_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and (not var789_deref_var718_self__secure__t0) var820_infix_expression__t0 ) (or (not var835_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var836_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var837_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var838_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var837_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var838_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t3 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t3  (ite ( and (not var789_deref_var718_self__secure__t0) var820_infix_expression__t0 ) var721_deref_S719_e___t3 var721_deref_S719_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; callsite effects
(declare-fun var839_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var841_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var841_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var839_return_value_of___err__fail__t0) )
)

(declare-fun var840_return__t1 () (_ BitVec 64))
(assert
  (= var841_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var840_return__t1) )
)

(declare-fun var842_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var842_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var839_return_value_of___err__fail__t0) )
)

(assert
  (= var842_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var840_return__t1) )
)

(declare-fun var840_return__t0 () (_ BitVec 64))
(assert
  (= var840_return__t1  (ite ( and (not var789_deref_var718_self__secure__t0) var820_infix_expression__t0 ) var839_return_value_of___err__fail__t0 var840_return__t0)  )
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
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var843_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t3) )
)

(assert (! var843_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var844_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var844_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var840_return__t1) )
)

(declare-fun var839_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var839_return_value_of___err__fail__t1) )
)

(declare-fun var845_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var845_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var840_return__t1) )
)

(assert
  (= var845_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var839_return_value_of___err__fail__t1) )
)

(assert
  (= var839_return_value_of___err__fail__t1  (ite ( and (not var789_deref_var718_self__secure__t0) var820_infix_expression__t0 ) var840_return__t1 var839_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var789_deref_var718_self__secure__t0) var820_infix_expression__t0 ))
(assert
  (not ( and (not var789_deref_var718_self__secure__t0) var820_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
(declare-fun var847_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var847_cast_of_pkt_mem__t0 var738_pkt_mem__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
; literal expr
(declare-fun var848_literal_4__t0 () (_ BitVec 64))
(assert
  (= var848_literal_4__t0 (_ bv4 64))

)

(declare-fun var849_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var849_implicit_coercion_of_literal_4__t0 var848_literal_4__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
; begin pointer arithmetic
(declare-fun var851_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var851_len_cast_of_pkt_mem___t0 (theory0_len var847_cast_of_pkt_mem__t0) )
)

(declare-fun var852_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var852_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 (bvult var849_implicit_coercion_of_literal_4__t0 var851_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var852_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var850_infix_expression__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var850_infix_expression__t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var854_len_cast_of_pkt_mem___t0 (theory0_len var850_infix_expression__t0) )
)

(assert
  (=  var854_len_cast_of_pkt_mem___t0 (bvsub var851_len_cast_of_pkt_mem___t0 var849_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:261
(declare-fun var855_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(assert
  (= var855_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var850_infix_expression__t0) )
)

(declare-fun var846_rkeymem__t1 () (_ BitVec 64))
(assert
  (= var855_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var846_rkeymem__t1) )
)

(declare-fun var856_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(assert
  (= var856_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var850_infix_expression__t0) )
)

(assert
  (= var856_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var846_rkeymem__t1) )
)

(declare-fun var846_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var846_rkeymem__t1  (ite true var850_infix_expression__t0 var846_rkeymem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:262
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:262
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:262
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:262
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:262
(declare-fun var857_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var846_rkeymem__t1) )
)

(assert (! var857_interpretation_of_theory_safe_over_rkeymem__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:262
(declare-fun var858_literal_1__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
(declare-fun var859_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var859_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var846_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
; literal expr
(declare-fun var860_literal_8__t0 () (_ BitVec 64))
(assert
  (= var860_literal_8__t0 (_ bv8 64))

)

(declare-fun var861_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var861_implicit_coercion_of_literal_8__t0 var860_literal_8__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvugt var859_interpretation_of_theory_len_over_rkeymem__t0 var861_implicit_coercion_of_literal_8__t0))
)

(assert (! var862_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:263
(declare-fun var863_literal_1__t0 () (_ BitVec 64))
(assert
  (= var863_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; call of ::carrier::router::read_routing_key
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; literal expr
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(assert
  (= var865_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var846_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var868_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var868_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var846_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; literal expr
(declare-fun var869_literal_8__t0 () (_ BitVec 64))
(assert
  (= var869_literal_8__t0 (_ bv8 64))

)

(declare-fun var870_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var870_implicit_coercion_of_literal_8__t0 var869_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvuge var868_interpretation_of_theory_len_over_rkeymem__t0 var870_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and true (or (not var867_interpretation_of_theory_safe_over_rkeymem__t0 ) (not var871_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var867_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var868_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var869_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:264
(declare-fun var872_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(assert
  (= var873_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var872_return_value_of___carrier__router__read_routing_key__t0) )
)

(declare-fun var864_route__t1 () (_ BitVec 64))
(assert
  (= var873_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var864_route__t1) )
)

(declare-fun var874_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(assert
  (= var874_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var872_return_value_of___carrier__router__read_routing_key__t0) )
)

(assert
  (= var874_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var864_route__t1) )
)

(declare-fun var864_route__t0 () (_ BitVec 64))
(assert
  (= var864_route__t1  (ite true var872_return_value_of___carrier__router__read_routing_key__t0 var864_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; literal expr
(declare-fun var876_literal_12__t0 () (_ BitVec 64))
(assert
  (= var876_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var876_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var876_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var877_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var877_len_pkt_mem___t0 (theory0_len var738_pkt_mem__t0) )
)

(declare-fun var878_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var878_literal_12___len_pkt_mem___t0 (bvult var876_literal_12__t0 var877_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var878_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var880_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_array_member_pkt_mem_literal_12_____t0 (theory0_len var880_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  (= var881_len_addressof_array_member_pkt_mem_literal_12_____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_array_member_pkt_mem_literal_12____t0 (_ bv879 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; literal expr
(declare-fun var883_literal_12__t0 () (_ BitVec 64))
(assert
  (= var883_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var883_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var883_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var884_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var884_len_pkt_mem___t0 (theory0_len var738_pkt_mem__t0) )
)

(declare-fun var885_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var885_literal_12___len_pkt_mem___t0 (bvult var883_literal_12__t0 var884_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var885_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var887_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_array_member_pkt_mem_literal_12_____t0 (theory0_len var887_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  (= var888_len_addressof_array_member_pkt_mem_literal_12_____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_array_member_pkt_mem_literal_12____t0 (_ bv886 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  var889_true__t0
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var890_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(assert
  (= var891_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var890_return_value_of___byteorder__from_be64__t0) )
)

(declare-fun var875_counter__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var875_counter__t1) )
)

(declare-fun var892_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(assert
  (= var892_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var890_return_value_of___byteorder__from_be64__t0) )
)

(assert
  (= var892_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var875_counter__t1) )
)

(declare-fun var875_counter__t0 () (_ BitVec 64))
(assert
  (= var875_counter__t1  (ite true var890_return_value_of___byteorder__from_be64__t0 var875_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; literal expr
(declare-fun var894_literal_4__t0 () (_ BitVec 64))
(assert
  (= var894_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; literal expr
(declare-fun var895_literal_8__t0 () (_ BitVec 64))
(assert
  (= var895_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var896_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var896_infix_expression__t0 (bvadd var894_literal_4__t0 var895_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; literal expr
(declare-fun var897_literal_8__t0 () (_ BitVec 64))
(assert
  (= var897_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var898_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var898_infix_expression__t0 (bvadd var896_infix_expression__t0 var897_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var899_safe_infix_expression_____safe_at___t0 () Bool)
(assert
  (= var899_safe_infix_expression_____safe_at___t0 (theory1_safe var898_infix_expression__t0) )
)

(declare-fun var893_at__t1 () (_ BitVec 64))
(assert
  (= var899_safe_infix_expression_____safe_at___t0 (theory1_safe var893_at__t1) )
)

(declare-fun var900_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(assert
  (= var900_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var898_infix_expression__t0) )
)

(assert
  (= var900_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var893_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var901_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var901_implicit_coercion_of_infix_expression__t0 var898_infix_expression__t0) :named A26))(declare-fun var893_at__t0 () (_ BitVec 64))
(assert
  (= var893_at__t1  (ite true var901_implicit_coercion_of_infix_expression__t0 var893_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var903_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_pkt_mem__t0 var738_pkt_mem__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var904_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var904_implicit_cast_of_at__t0 var893_at__t1) :named A28)); begin pointer arithmetic
(declare-fun var906_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var906_len_cast_of_pkt_mem___t0 (theory0_len var903_cast_of_pkt_mem__t0) )
)

(declare-fun var907_implicit_cast_of_at___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var907_implicit_cast_of_at___len_cast_of_pkt_mem___t0 (bvult var904_implicit_cast_of_at__t0 var906_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var907_implicit_cast_of_at___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var905_infix_expression__t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var909_len_cast_of_pkt_mem___t0 (theory0_len var905_infix_expression__t0) )
)

(assert
  (=  var909_len_cast_of_pkt_mem___t0 (bvsub var906_len_cast_of_pkt_mem___t0 var904_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var910_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var910_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var905_infix_expression__t0) )
)

(declare-fun var902_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var910_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var902_ciphertext__t1) )
)

(declare-fun var911_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var911_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var905_infix_expression__t0) )
)

(assert
  (= var911_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var902_ciphertext__t1) )
)

(declare-fun var902_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var902_ciphertext__t1  (ite true var905_infix_expression__t0 var902_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
(declare-fun var913_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var913_infix_expression__t0 (bvsub var741_pkt_size__t0 var893_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
; literal expr
(declare-fun var914_literal_64__t0 () (_ BitVec 64))
(assert
  (= var914_literal_64__t0 (_ bv64 64))

)

(declare-fun var915_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var915_implicit_coercion_of_literal_64__t0 var914_literal_64__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
(declare-fun var916_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var916_infix_expression__t0 (bvsub var913_infix_expression__t0 var915_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:272
(declare-fun var917_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(assert
  (= var917_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var916_infix_expression__t0) )
)

(declare-fun var912_ciphertext_len__t1 () (_ BitVec 64))
(assert
  (= var917_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var912_ciphertext_len__t1) )
)

(declare-fun var918_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(assert
  (= var918_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var916_infix_expression__t0) )
)

(assert
  (= var918_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var912_ciphertext_len__t1) )
)

(declare-fun var912_ciphertext_len__t0 () (_ BitVec 64))
(assert
  (= var912_ciphertext_len__t1  (ite true var916_infix_expression__t0 var912_ciphertext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var919_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var902_ciphertext__t1) )
)

(assert (! var919_interpretation_of_theory_safe_over_ciphertext__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(assert
  (= var920_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
(declare-fun var921_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var921_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var902_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (bvuge var921_interpretation_of_theory_len_over_ciphertext__t0 var912_ciphertext_len__t1))
)

(assert (! var922_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:274
(declare-fun var923_literal_1__t0 () (_ BitVec 64))
(assert
  (= var923_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var924_cleartext__t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_cleartext__t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; literal expr
(declare-fun var926_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var926_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var926_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var926_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var927_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var927_len_cleartext___t0 (theory0_len var924_cleartext__t0) )
)

(assert
  (= var927_len_cleartext___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; literal expr
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(assert
  (= var928_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var929_literal_array_929__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var929_literal_array_929__t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var931_safe_literal_array_929_____safe_cleartext___t0 () Bool)
(assert
  (= var931_safe_literal_array_929_____safe_cleartext___t0 (theory1_safe var929_literal_array_929__t0) )
)

(declare-fun var924_cleartext__t1 () (_ BitVec 64))
(assert
  (= var931_safe_literal_array_929_____safe_cleartext___t0 (theory1_safe var924_cleartext__t1) )
)

(declare-fun var932_nullterm_literal_array_929_____nullterm_cleartext___t0 () Bool)
(assert
  (= var932_nullterm_literal_array_929_____nullterm_cleartext___t0 (theory2_nullterm var929_literal_array_929__t0) )
)

(assert
  (= var932_nullterm_literal_array_929_____nullterm_cleartext___t0 (theory2_nullterm var924_cleartext__t1) )
)

(declare-fun var1957_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var1957_len_cleartext___t0 (theory0_len var924_cleartext__t1) )
)

(assert
  (= var1957_len_cleartext___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var1960_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1961_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1961_len_addressof_deref_var718_self__noise____t0 (theory0_len var1960_addressof_deref_var718_self__noise___t0) )
)

(assert
  (= var1961_len_addressof_deref_var718_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1960_addressof_deref_var718_self__noise___t0 (_ bv1959 64))

)

(declare-fun var1962_true__t0 () Bool)
(assert
  (= var1962_true__t0 (theory1_safe var1960_addressof_deref_var718_self__noise___t0) )
)

(assert
  var1962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:280
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:282
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:282
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:282
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:282
(declare-fun var1963_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1963_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1963_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1963_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:282
(declare-fun var1964_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1964_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var1965_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1966_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1966_len_addressof_deref_var718_self__noise____t0 (theory0_len var1965_addressof_deref_var718_self__noise___t0) )
)

(assert
  (= var1966_len_addressof_deref_var718_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1965_addressof_deref_var718_self__noise___t0 (_ bv1959 64))

)

(declare-fun var1967_true__t0 () Bool)
(assert
  (= var1967_true__t0 (theory1_safe var1965_addressof_deref_var718_self__noise___t0) )
)

(assert
  var1967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:280
(declare-fun var1968_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1968_cast_of_e__t0 var719_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:282
; literal expr
(declare-fun var1969_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1969_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1970_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1970_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var902_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1971_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(assert
  (= var1971_interpretation_of_theory_safe_over_cleartext__t0 (theory1_safe var924_cleartext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1972_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1968_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1973_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(assert
  (= var1973_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 (theory1_safe var1965_addressof_deref_var718_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var1974_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var1974_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var1975_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var1975_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var1976_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1976_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var902_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var1977_infix_expression__t0 () Bool)
(assert
  (=  var1977_infix_expression__t0 (bvuge var1976_interpretation_of_theory_len_over_ciphertext__t0 var912_ciphertext_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var1978_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1978_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var1979_infix_expression__t0 () Bool)
(assert
  (=  var1979_infix_expression__t0 (bvuge var1978_literal_1024__t0 var1969_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var1980_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1980_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var902_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var1981_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1981_literal_32__t0 (_ bv32 64))

)

(declare-fun var1982_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1982_implicit_coercion_of_literal_32__t0 var1981_literal_32__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var1983_infix_expression__t0 () Bool)
(assert
  (=  var1983_infix_expression__t0 (bvugt var1980_interpretation_of_theory_len_over_ciphertext__t0 var1982_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1970_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1971_interpretation_of_theory_safe_over_cleartext__t0 ) (not var1972_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1973_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 ) (not var1974_interpretation_of_theory___err__checked_over_deref_S719_e___t0 ) (not var1975_interpretation_of_theory___err__checked_over_deref_S719_e___t0 ) (not var1977_infix_expression__t0 ) (not var1979_infix_expression__t0 ) (not var1983_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1970_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1971_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var1972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1973_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(declare-fun var1974_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1975_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1976_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1978_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1980_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1981_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 1959 to temporal +1 because of function borrow
(declare-fun var1959_deref_var718_self__noise__t1 () (_ BitVec 64))
(declare-fun var1959_deref_var718_self__noise__t0 () (_ BitVec 64))
(assert
  (= var1959_deref_var718_self__noise__t1  (ite true var1959_deref_var718_self__noise__t1 var1959_deref_var718_self__noise__t0)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t4 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t4  (ite true var721_deref_S719_e___t4 var721_deref_S719_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; callsite effects
(declare-fun var1984_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var1986_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var1986_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1984_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var1985_return__t1 () (_ BitVec 64))
(assert
  (= var1986_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1985_return__t1) )
)

(declare-fun var1987_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var1987_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1984_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var1987_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1985_return__t1) )
)

(declare-fun var1985_return__t0 () (_ BitVec 64))
(assert
  (= var1985_return__t1  (ite true var1984_return_value_of___carrier__noise__complete__t0 var1985_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var1988_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1988_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var902_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var1989_infix_expression__t0 () Bool)
(assert
  (=  var1989_infix_expression__t0 (bvuge var1988_interpretation_of_theory_len_over_ciphertext__t0 var1985_return__t1))
)

(assert (! var1989_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var1990_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var1990_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1985_return__t1) )
)

(declare-fun var1984_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var1990_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1984_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var1991_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var1991_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1985_return__t1) )
)

(assert
  (= var1991_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1984_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var1984_return_value_of___carrier__noise__complete__t1  (ite true var1985_return__t1 var1984_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var1993_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var1993_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1984_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var1992_return__t1 () (_ BitVec 64))
(assert
  (= var1993_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1992_return__t1) )
)

(declare-fun var1994_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var1994_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1984_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var1994_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1992_return__t1) )
)

(declare-fun var1992_return__t0 () (_ BitVec 64))
(assert
  (= var1992_return__t1  (ite true var1984_return_value_of___carrier__noise__complete__t1 var1992_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var1995_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1995_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var1996_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1996_implicit_coercion_of_literal_1024__t0 var1995_literal_1024__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var1997_infix_expression__t0 () Bool)
(assert
  (=  var1997_infix_expression__t0 (bvuge var1996_implicit_coercion_of_literal_1024__t0 var1992_return__t1))
)

(assert (! var1997_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1992_return__t1) )
)

(declare-fun var1984_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1984_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1992_return__t1) )
)

(assert
  (= var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1984_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var1984_return_value_of___carrier__noise__complete__t2  (ite true var1992_return__t1 var1984_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
(declare-fun var2000_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(assert
  (= var2000_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var1984_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var1958_cleartext_len__t1 () (_ BitVec 64))
(assert
  (= var2000_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var1958_cleartext_len__t1) )
)

(declare-fun var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(assert
  (= var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var1984_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var1958_cleartext_len__t1) )
)

(declare-fun var1958_cleartext_len__t0 () (_ BitVec 64))
(assert
  (= var1958_cleartext_len__t1  (ite true var1984_return_value_of___carrier__noise__complete__t2 var1958_cleartext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
(declare-fun var2002_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2002_cast_of_e__t0 var719_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2003_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2004_true__t0 () Bool)
(assert
  (= var2004_true__t0 (theory1_safe var2003_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2004_true__t0
)

(declare-fun var2005_true__t0 () Bool)
(assert
  (= var2005_true__t0 (theory2_nullterm var2003_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2005_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2006_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2007_true__t0 () Bool)
(assert
  (= var2007_true__t0 (theory1_safe var2006_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2007_true__t0
)

(declare-fun var2008_true__t0 () Bool)
(assert
  (= var2008_true__t0 (theory2_nullterm var2006_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2008_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2009_literal_287__t0 () (_ BitVec 64))
(assert
  (= var2009_literal_287__t0 (_ bv287 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2010_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2002_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2010_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t5 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t5  (ite true var721_deref_S719_e___t5 var721_deref_S719_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; callsite effects
(declare-fun var2012_return__t1 () Bool)
(declare-fun var2011_return_value_of___err__check__t0 () Bool)
(declare-fun var2012_return__t0 () Bool)
(assert
  (= var2012_return__t1  (ite true var2011_return_value_of___err__check__t0 var2012_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2013_literal_4294967295__t0 () Bool)
(assert
  var2013_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2014_infix_expression__t0 () Bool)
(assert
  (=  var2014_infix_expression__t0 (= var2012_return__t1 var2013_literal_4294967295__t0))
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
(declare-fun var2015_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var2015_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2016_infix_expression__t0 () Bool)
(assert
  (=  var2016_infix_expression__t0 (or var2014_infix_expression__t0 var2015_interpretation_of_theory___err__checked_over_deref_S719_e___t0))
)

(assert (! var2016_infix_expression__t0 :named A38))(check-sat)

(declare-fun var2011_return_value_of___err__check__t1 () Bool)
(assert
  (= var2011_return_value_of___err__check__t1  (ite true var2012_return__t1 var2011_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2011_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2011_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2011_return_value_of___err__check__t1)
(assert
  (not var2011_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; literal expr
(declare-fun var2017_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2017_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; literal expr
(declare-fun var2018_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2018_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
(declare-fun var2019_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2019_infix_expression__t0 (bvadd var2017_literal_32__t0 var2018_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; literal expr
(declare-fun var2020_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2020_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
(declare-fun var2021_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2021_infix_expression__t0 (bvadd var2019_infix_expression__t0 var2020_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; literal expr
(declare-fun var2022_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2022_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
(declare-fun var2023_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2023_infix_expression__t0 (bvadd var2021_infix_expression__t0 var2022_literal_2__t0))
)

(declare-fun var2024_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2024_implicit_coercion_of_infix_expression__t0 var2023_infix_expression__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
(declare-fun var2025_infix_expression__t0 () Bool)
(assert
  (=  var2025_infix_expression__t0 (bvult var1958_cleartext_len__t1 var2024_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var2025_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2025_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:294
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
(declare-fun var2026_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2027_true__t0 () Bool)
(assert
  (= var2027_true__t0 (theory1_safe var2026_literal_string__too_small___t0) )
)

(assert
  var2027_true__t0
)

(declare-fun var2028_true__t0 () Bool)
(assert
  (= var2028_true__t0 (theory2_nullterm var2026_literal_string__too_small___t0) )
)

(assert
  var2028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
(declare-fun var2029_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2029_cast_of_e__t0 var719_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2030_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2031_true__t0 () Bool)
(assert
  (= var2031_true__t0 (theory1_safe var2030_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2031_true__t0
)

(declare-fun var2032_true__t0 () Bool)
(assert
  (= var2032_true__t0 (theory2_nullterm var2030_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2032_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2033_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2034_true__t0 () Bool)
(assert
  (= var2034_true__t0 (theory1_safe var2033_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2034_true__t0
)

(declare-fun var2035_true__t0 () Bool)
(assert
  (= var2035_true__t0 (theory2_nullterm var2033_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2035_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2036_literal_295__t0 () (_ BitVec 64))
(assert
  (= var2036_literal_295__t0 (_ bv295 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
(declare-fun var2037_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2038_true__t0 () Bool)
(assert
  (= var2038_true__t0 (theory1_safe var2037_literal_string__too_small___t0) )
)

(assert
  var2038_true__t0
)

(declare-fun var2039_true__t0 () Bool)
(assert
  (= var2039_true__t0 (theory2_nullterm var2037_literal_string__too_small___t0) )
)

(assert
  var2039_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2040_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2040_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2037_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2041_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2029_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2042_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2042_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2037_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2043_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2043_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2025_infix_expression__t0 (or (not var2040_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2041_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2042_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2043_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2040_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2042_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2043_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t6 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t6  (ite var2025_infix_expression__t0 var721_deref_S719_e___t6 var721_deref_S719_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
; callsite effects
(declare-fun var2044_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2046_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2046_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2044_return_value_of___err__fail__t0) )
)

(declare-fun var2045_return__t1 () (_ BitVec 64))
(assert
  (= var2046_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2045_return__t1) )
)

(declare-fun var2047_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2047_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2044_return_value_of___err__fail__t0) )
)

(assert
  (= var2047_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2045_return__t1) )
)

(declare-fun var2045_return__t0 () (_ BitVec 64))
(assert
  (= var2045_return__t1  (ite var2025_infix_expression__t0 var2044_return_value_of___err__fail__t0 var2045_return__t0)  )
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
(declare-fun var2048_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var2048_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t6) )
)

(assert (! var2048_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:295
(declare-fun var2049_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2049_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2045_return__t1) )
)

(declare-fun var2044_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2049_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2044_return_value_of___err__fail__t1) )
)

(declare-fun var2050_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2050_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2045_return__t1) )
)

(assert
  (= var2050_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2044_return_value_of___err__fail__t1) )
)

(assert
  (= var2044_return_value_of___err__fail__t1  (ite var2025_infix_expression__t0 var2045_return__t1 var2044_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2025_infix_expression__t0)
(assert
  (not var2025_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2052_literal_0__t0 () Bool)
(assert
  (not var2052_literal_0__t0)
)

(declare-fun var2051_flag_mov__t1 () Bool)
(declare-fun var2051_flag_mov__t0 () Bool)
(assert
  (= var2051_flag_mov__t1  (ite true var2052_literal_0__t0 var2051_flag_mov__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2054_safe_cleartext_____safe_pp___t0 () Bool)
(assert
  (= var2054_safe_cleartext_____safe_pp___t0 (theory1_safe var924_cleartext__t1) )
)

(declare-fun var2053_pp__t1 () (_ BitVec 64))
(assert
  (= var2054_safe_cleartext_____safe_pp___t0 (theory1_safe var2053_pp__t1) )
)

(declare-fun var2055_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(assert
  (= var2055_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var924_cleartext__t1) )
)

(assert
  (= var2055_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var2053_pp__t1) )
)

(declare-fun var2056_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2056_len_pp___t0 (theory0_len var2053_pp__t1) )
)

(assert
  (= var2056_len_pp___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:301
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:301
(check-sat)

(get-value (

  var789_deref_var718_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var789_deref_var718_self__secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:301
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:301
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; literal expr
(declare-fun var2057_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2057_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var2057_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var2057_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; literal expr
(declare-fun var2059_implicit_coercion_of_literal_2058__t0 () (_ BitVec 8))
(declare-fun var2058_literal_2058__t0 () (_ BitVec 64))
(assert (! (= var2059_implicit_coercion_of_literal_2058__t0 ( (_ extract 7 0) var2058_literal_2058__t0 )) :named A42)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
(declare-fun var2060_infix_expression__t0 () (_ BitVec 8))
(declare-fun var934_array_member_cleartext_1___t0 () (_ BitVec 8))
(assert
  (=  var2060_infix_expression__t0 (bvand var934_array_member_cleartext_1___t0 var2059_implicit_coercion_of_literal_2058__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
; literal expr
(declare-fun var2061_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2061_literal_0__t0 (_ bv0 64))

)

(declare-fun var2062_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var2062_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var2061_literal_0__t0 )) :named A43)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:303
(declare-fun var2063_infix_expression__t0 () Bool)
(assert
  (=  var2063_infix_expression__t0 (not (= var2060_infix_expression__t0 var2062_implicit_coercion_of_literal_0__t0)))
)

(declare-fun var2051_flag_mov__t2 () Bool)
(assert
  (= var2051_flag_mov__t2  (ite var789_deref_var718_self__secure__t0 var2063_infix_expression__t0 var2051_flag_mov__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; literal expr
(declare-fun var2064_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2064_literal_2__t0 (_ bv2 64))

)

(declare-fun var2065_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2065_implicit_coercion_of_literal_2__t0 var2064_literal_2__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; begin pointer arithmetic
(declare-fun var2067_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2067_len_cleartext___t0 (theory0_len var924_cleartext__t1) )
)

(declare-fun var2068_implicit_coercion_of_literal_2___len_cleartext___t0 () Bool)
(assert
  (=  var2068_implicit_coercion_of_literal_2___len_cleartext___t0 (bvult var2065_implicit_coercion_of_literal_2__t0 var2067_len_cleartext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var789_deref_var718_self__secure__t0 (or (not var2068_implicit_coercion_of_literal_2___len_cleartext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2066_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2069_true__t0 () Bool)
(assert
  (= var2069_true__t0 (theory1_safe var2066_infix_expression__t0) )
)

(assert
  var2069_true__t0
)

(declare-fun var2070_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2070_len_cleartext___t0 (theory0_len var2066_infix_expression__t0) )
)

(assert
  (=  var2070_len_cleartext___t0 (bvsub var2067_len_cleartext___t0 var2065_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var2070_len_cleartext___t0

) )

;  = "#x00000000000003fe"
(push 1)

(assert
  (not (= var2070_len_cleartext___t0 #x00000000000003fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
(declare-fun var2071_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2071_safe_infix_expression_____safe_pp___t0 (theory1_safe var2066_infix_expression__t0) )
)

(declare-fun var2053_pp__t2 () (_ BitVec 64))
(assert
  (= var2071_safe_infix_expression_____safe_pp___t0 (theory1_safe var2053_pp__t2) )
)

(declare-fun var2072_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2072_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2066_infix_expression__t0) )
)

(assert
  (= var2072_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2053_pp__t2) )
)

(declare-fun var2073_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2073_len_pp___t0 (theory0_len var2053_pp__t2) )
)

(assert
  (= var2073_len_pp___t0 (_ bv1022 64))

)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; literal expr
(declare-fun var2075_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2075_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
(declare-fun var2076_literal_array_2076__t0 () (_ BitVec 64))
(declare-fun var2077_true__t0 () Bool)
(assert
  (= var2077_true__t0 (theory1_safe var2076_literal_array_2076__t0) )
)

(assert
  var2077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
(declare-fun var2078_safe_literal_array_2076_____safe_r_identity___t0 () Bool)
(assert
  (= var2078_safe_literal_array_2076_____safe_r_identity___t0 (theory1_safe var2076_literal_array_2076__t0) )
)

(declare-fun var2074_r_identity__t1 () (_ BitVec 64))
(assert
  (= var2078_safe_literal_array_2076_____safe_r_identity___t0 (theory1_safe var2074_r_identity__t1) )
)

(declare-fun var2079_nullterm_literal_array_2076_____nullterm_r_identity___t0 () Bool)
(assert
  (= var2079_nullterm_literal_array_2076_____nullterm_r_identity___t0 (theory2_nullterm var2076_literal_array_2076__t0) )
)

(assert
  (= var2079_nullterm_literal_array_2076_____nullterm_r_identity___t0 (theory2_nullterm var2074_r_identity__t1) )
)

(declare-fun var2080_len_r_identity___t0 () (_ BitVec 64))
(assert
  (= var2080_len_r_identity___t0 (theory0_len var2074_r_identity__t1) )
)

(assert
  (= var2080_len_r_identity___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:310
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:310
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:310
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:310
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:310
(declare-fun var2081_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2081_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2053_pp__t2) )
)

(assert (! var2081_interpretation_of_theory_safe_over_pp__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:310
(declare-fun var2082_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2082_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
(declare-fun var2083_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2083_interpretation_of_theory_len_over_pp__t0 (theory0_len var2053_pp__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
; literal expr
(declare-fun var2084_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2084_literal_32__t0 (_ bv32 64))

)

(declare-fun var2085_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2085_implicit_coercion_of_literal_32__t0 var2084_literal_32__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
(declare-fun var2086_infix_expression__t0 () Bool)
(assert
  (=  var2086_infix_expression__t0 (bvuge var2083_interpretation_of_theory_len_over_pp__t0 var2085_implicit_coercion_of_literal_32__t0))
)

(assert (! var2086_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:311
(declare-fun var2087_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2087_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var2088_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2088_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2088_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2088_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
(declare-fun var2089_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2090_len_r_identity_k___t0 () (_ BitVec 64))
(assert
  (= var2090_len_r_identity_k___t0 (theory0_len var2089_r_identity_k__t0) )
)

(assert
  (= var2090_len_r_identity_k___t0 (_ bv32 64))

)

(declare-fun var2091_true__t0 () Bool)
(assert
  (= var2091_true__t0 (theory1_safe var2089_r_identity_k__t0) )
)

(assert
  var2091_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; literal expr
(declare-fun var2092_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2092_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; literal expr
(declare-fun var2093_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2093_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2094_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(assert
  (= var2094_interpretation_of_theory_safe_over_r_identity_k__t0 (theory1_safe var2089_r_identity_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2095_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2095_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2053_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2096_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2096_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2097_infix_expression__t0 () Bool)
(assert
  (=  var2097_infix_expression__t0 (bvuge var2096_literal_32__t0 var2093_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2098_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2098_interpretation_of_theory_len_over_pp__t0 (theory0_len var2053_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
(declare-fun var2099_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2099_implicit_coercion_of_literal_32__t0 var2093_literal_32__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2100_infix_expression__t0 () Bool)
(assert
  (=  var2100_infix_expression__t0 (bvuge var2098_interpretation_of_theory_len_over_pp__t0 var2099_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2094_interpretation_of_theory_safe_over_r_identity_k__t0 ) (not var2095_interpretation_of_theory_safe_over_pp__t0 ) (not var2097_infix_expression__t0 ) (not var2100_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2094_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2095_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2096_literal_32__t0 () (_ BitVec 64))
(declare-fun var2098_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:312
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; literal expr
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2102_literal_32__t0 (_ bv32 64))

)

(declare-fun var2103_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2103_implicit_coercion_of_literal_32__t0 var2102_literal_32__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; begin pointer arithmetic
(declare-fun var2105_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2105_len_pp___t0 (theory0_len var2053_pp__t2) )
)

(declare-fun var2106_implicit_coercion_of_literal_32___len_pp___t0 () Bool)
(assert
  (=  var2106_implicit_coercion_of_literal_32___len_pp___t0 (bvult var2103_implicit_coercion_of_literal_32__t0 var2105_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2106_implicit_coercion_of_literal_32___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2104_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2107_true__t0 () Bool)
(assert
  (= var2107_true__t0 (theory1_safe var2104_infix_expression__t0) )
)

(assert
  var2107_true__t0
)

(declare-fun var2108_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2108_len_pp___t0 (theory0_len var2104_infix_expression__t0) )
)

(assert
  (=  var2108_len_pp___t0 (bvsub var2105_len_pp___t0 var2103_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
(declare-fun var2109_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2109_safe_infix_expression_____safe_pp___t0 (theory1_safe var2104_infix_expression__t0) )
)

(declare-fun var2053_pp__t3 () (_ BitVec 64))
(assert
  (= var2109_safe_infix_expression_____safe_pp___t0 (theory1_safe var2053_pp__t3) )
)

(declare-fun var2110_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2110_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2104_infix_expression__t0) )
)

(assert
  (= var2110_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2053_pp__t3) )
)

(assert
  (= var2053_pp__t3  (ite true var2104_infix_expression__t0 var2053_pp__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; literal expr
(declare-fun var2112_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2112_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2113_safe_literal_0_____safe_timestamp___t0 () Bool)
(assert
  (= var2113_safe_literal_0_____safe_timestamp___t0 (theory1_safe var2112_literal_0__t0) )
)

(declare-fun var2111_timestamp__t1 () (_ BitVec 64))
(assert
  (= var2113_safe_literal_0_____safe_timestamp___t0 (theory1_safe var2111_timestamp__t1) )
)

(declare-fun var2114_nullterm_literal_0_____nullterm_timestamp___t0 () Bool)
(assert
  (= var2114_nullterm_literal_0_____nullterm_timestamp___t0 (theory2_nullterm var2112_literal_0__t0) )
)

(assert
  (= var2114_nullterm_literal_0_____nullterm_timestamp___t0 (theory2_nullterm var2111_timestamp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2115_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2115_implicit_coercion_of_literal_0__t0 var2112_literal_0__t0) :named A50))(declare-fun var2111_timestamp__t0 () (_ BitVec 64))
(assert
  (= var2111_timestamp__t1  (ite true var2115_implicit_coercion_of_literal_0__t0 var2111_timestamp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
(declare-fun var2116_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2117_len_addressof_timestamp____t0 () (_ BitVec 64))
(assert
  (= var2117_len_addressof_timestamp____t0 (theory0_len var2116_addressof_timestamp___t0) )
)

(assert
  (= var2117_len_addressof_timestamp____t0 (_ bv1 64))

)

(assert
  (= var2116_addressof_timestamp___t0 (_ bv2111 64))

)

(declare-fun var2118_true__t0 () Bool)
(assert
  (= var2118_true__t0 (theory1_safe var2116_addressof_timestamp___t0) )
)

(assert
  var2118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
; literal expr
(declare-fun var2119_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2119_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:318
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; literal expr
(declare-fun var2121_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2121_literal_8__t0 (_ bv8 64))

)

(declare-fun var2122_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var2122_implicit_coercion_of_literal_8__t0 var2121_literal_8__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; begin pointer arithmetic
(declare-fun var2124_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2124_len_pp___t0 (theory0_len var2053_pp__t3) )
)

(declare-fun var2125_implicit_coercion_of_literal_8___len_pp___t0 () Bool)
(assert
  (=  var2125_implicit_coercion_of_literal_8___len_pp___t0 (bvult var2122_implicit_coercion_of_literal_8__t0 var2124_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2125_implicit_coercion_of_literal_8___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2123_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2126_true__t0 () Bool)
(assert
  (= var2126_true__t0 (theory1_safe var2123_infix_expression__t0) )
)

(assert
  var2126_true__t0
)

(declare-fun var2127_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2127_len_pp___t0 (theory0_len var2123_infix_expression__t0) )
)

(assert
  (=  var2127_len_pp___t0 (bvsub var2124_len_pp___t0 var2122_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
(declare-fun var2128_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2128_safe_infix_expression_____safe_pp___t0 (theory1_safe var2123_infix_expression__t0) )
)

(declare-fun var2053_pp__t4 () (_ BitVec 64))
(assert
  (= var2128_safe_infix_expression_____safe_pp___t0 (theory1_safe var2053_pp__t4) )
)

(declare-fun var2129_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2129_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2123_infix_expression__t0) )
)

(assert
  (= var2129_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2053_pp__t4) )
)

(assert
  (= var2053_pp__t4  (ite true var2123_infix_expression__t0 var2053_pp__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2130_signme__t0 () (_ BitVec 64))
(declare-fun var2131_true__t0 () Bool)
(assert
  (= var2131_true__t0 (theory1_safe var2130_signme__t0) )
)

(assert
  var2131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2132_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2132_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(check-sat)

(get-value (

  var2132_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0

) )

;  = "#x0000000000000019"
(push 1)

(assert
  (not (= var2132_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 #x0000000000000019))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2133_literal_25__t0 () (_ BitVec 64))
(assert
  (= var2133_literal_25__t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var246___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var246___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2135_deref_var718_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2136_len_deref_var718_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var2136_len_deref_var718_self__noise_symm_h___t0 (theory0_len var2135_deref_var718_self__noise_symm_h__t0) )
)

(assert
  (= var2136_len_deref_var718_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var2137_true__t0 () Bool)
(assert
  (= var2137_true__t0 (theory1_safe var2135_deref_var718_self__noise_symm_h__t0) )
)

(assert
  var2137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2138_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2138_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2138_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2138_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2139_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2139_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2140_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2140_infix_expression__t0 (bvadd var2133_literal_25__t0 var2139_literal_32__t0))
)

(check-sat)

(get-value (

  var2140_infix_expression__t0

) )

;  = "#x0000000000000039"
(push 1)

(assert
  (not (= var2140_infix_expression__t0 #x0000000000000039))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2141_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2141_len_signme___t0 (theory0_len var2130_signme__t0) )
)

(assert
  (= var2141_len_signme___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; literal expr
(declare-fun var2142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2142_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2143_literal_array_2143__t0 () (_ BitVec 64))
(declare-fun var2144_true__t0 () Bool)
(assert
  (= var2144_true__t0 (theory1_safe var2143_literal_array_2143__t0) )
)

(assert
  var2144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2145_safe_literal_array_2143_____safe_signme___t0 () Bool)
(assert
  (= var2145_safe_literal_array_2143_____safe_signme___t0 (theory1_safe var2143_literal_array_2143__t0) )
)

(declare-fun var2130_signme__t1 () (_ BitVec 64))
(assert
  (= var2145_safe_literal_array_2143_____safe_signme___t0 (theory1_safe var2130_signme__t1) )
)

(declare-fun var2146_nullterm_literal_array_2143_____nullterm_signme___t0 () Bool)
(assert
  (= var2146_nullterm_literal_array_2143_____nullterm_signme___t0 (theory2_nullterm var2143_literal_array_2143__t0) )
)

(assert
  (= var2146_nullterm_literal_array_2143_____nullterm_signme___t0 (theory2_nullterm var2130_signme__t1) )
)

(declare-fun var2204_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2204_len_signme___t0 (theory0_len var2130_signme__t1) )
)

(assert
  (= var2204_len_signme___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2205_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2205_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2206_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2206_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2205_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2206_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2205_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2206_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; callsite effects
(declare-fun var2207_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2209_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2209_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2207_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2208_return__t1 () (_ BitVec 64))
(assert
  (= var2209_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2208_return__t1) )
)

(declare-fun var2210_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2210_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2207_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2210_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2208_return__t1) )
)

(declare-fun var2208_return__t0 () (_ BitVec 64))
(assert
  (= var2208_return__t1  (ite true var2207_return_value_of___buffer__strlen__t0 var2208_return__t0)  )
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
(declare-fun var2211_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2211_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2212_infix_expression__t0 () Bool)
(assert
  (=  var2212_infix_expression__t0 (= var2208_return__t1 var2211_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2212_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
(declare-fun var2213_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2213_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2208_return__t1) )
)

(declare-fun var2207_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2213_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2207_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2214_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2214_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2208_return__t1) )
)

(assert
  (= var2214_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2207_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2207_return_value_of___buffer__strlen__t1  (ite true var2208_return__t1 var2207_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; callsite effects
(declare-fun var2217_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2217_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2218_return__t1 () (_ BitVec 64))
(assert
  (= var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2218_return__t1) )
)

(declare-fun var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2217_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2218_return__t1) )
)

(declare-fun var2218_return__t0 () (_ BitVec 64))
(assert
  (= var2218_return__t1  (ite true var2217_return_value_of___buffer__strlen__t0 var2218_return__t0)  )
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
(declare-fun var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2222_infix_expression__t0 () Bool)
(assert
  (=  var2222_infix_expression__t0 (= var2218_return__t1 var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2222_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
(declare-fun var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2218_return__t1) )
)

(declare-fun var2217_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2217_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2218_return__t1) )
)

(assert
  (= var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2217_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2217_return_value_of___buffer__strlen__t1  (ite true var2218_return__t1 var2217_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2225_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2225_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2130_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2226_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2226_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2227_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2227_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2228_implicit_coercion_of_literal_57__t0 () (_ BitVec 64))
(assert (! (= var2228_implicit_coercion_of_literal_57__t0 var2227_literal_57__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2229_infix_expression__t0 () Bool)
(assert
  (=  var2229_infix_expression__t0 (bvuge var2228_implicit_coercion_of_literal_57__t0 var2217_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2230_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2230_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2231_infix_expression__t0 () Bool)
(assert
  (=  var2231_infix_expression__t0 (bvuge var2230_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2217_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2225_interpretation_of_theory_safe_over_signme__t0 ) (not var2226_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2229_infix_expression__t0 ) (not var2231_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2225_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2226_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2227_literal_57__t0 () (_ BitVec 64))
(declare-fun var2230_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2234_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2234_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2235_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2235_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2234_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2235_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2234_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2235_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
; callsite effects
(declare-fun var2236_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2238_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2238_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2236_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2237_return__t1 () (_ BitVec 64))
(assert
  (= var2238_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2237_return__t1) )
)

(declare-fun var2239_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2239_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2236_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2239_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2237_return__t1) )
)

(declare-fun var2237_return__t0 () (_ BitVec 64))
(assert
  (= var2237_return__t1  (ite true var2236_return_value_of___buffer__strlen__t0 var2237_return__t0)  )
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
(declare-fun var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2241_infix_expression__t0 () Bool)
(assert
  (=  var2241_infix_expression__t0 (= var2237_return__t1 var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2241_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
(declare-fun var2242_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2242_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2237_return__t1) )
)

(declare-fun var2236_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2242_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2236_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2243_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2243_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2237_return__t1) )
)

(assert
  (= var2243_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2236_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2236_return_value_of___buffer__strlen__t1  (ite true var2237_return__t1 var2236_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
(declare-fun var2244_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2244_implicit_cast_of_return_value_of___buffer__strlen__t0 var2236_return_value_of___buffer__strlen__t1) :named A56)); begin pointer arithmetic
(declare-fun var2246_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2246_len_signme___t0 (theory0_len var2130_signme__t1) )
)

(declare-fun var2247_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2247_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2244_implicit_cast_of_return_value_of___buffer__strlen__t0 var2246_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2247_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2245_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2248_true__t0 () Bool)
(assert
  (= var2248_true__t0 (theory1_safe var2245_infix_expression__t0) )
)

(assert
  var2248_true__t0
)

(declare-fun var2249_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2249_len_signme___t0 (theory0_len var2245_infix_expression__t0) )
)

(assert
  (=  var2249_len_signme___t0 (bvsub var2246_len_signme___t0 var2244_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2249_len_signme___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2249_len_signme___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:325
(declare-fun var2250_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2250_safe_infix_expression_____safe_mm___t0 (theory1_safe var2245_infix_expression__t0) )
)

(declare-fun var2233_mm__t1 () (_ BitVec 64))
(assert
  (= var2250_safe_infix_expression_____safe_mm___t0 (theory1_safe var2233_mm__t1) )
)

(declare-fun var2251_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2251_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2245_infix_expression__t0) )
)

(assert
  (= var2251_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2233_mm__t1) )
)

(declare-fun var2252_len_mm___t0 () (_ BitVec 64))
(assert
  (= var2252_len_mm___t0 (theory0_len var2233_mm__t1) )
)

(assert
  (= var2252_len_mm___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
(declare-fun var2253_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2253_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2253_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2253_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
(declare-fun var2254_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2254_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; literal expr
(declare-fun var2255_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2255_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2256_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2256_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2233_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2257_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 () Bool)
(assert
  (= var2257_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 (theory1_safe var2135_deref_var718_self__noise_symm_h__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2258_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2258_interpretation_of_theory_len_over_mm__t0 (theory0_len var2233_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
(declare-fun var2259_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2259_implicit_coercion_of_literal_32__t0 var2255_literal_32__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2260_infix_expression__t0 () Bool)
(assert
  (=  var2260_infix_expression__t0 (bvuge var2258_interpretation_of_theory_len_over_mm__t0 var2259_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2261_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2261_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2262_infix_expression__t0 () Bool)
(assert
  (=  var2262_infix_expression__t0 (bvuge var2261_literal_32__t0 var2255_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2256_interpretation_of_theory_safe_over_mm__t0 ) (not var2257_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 ) (not var2260_infix_expression__t0 ) (not var2262_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2256_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2257_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 () Bool)
(declare-fun var2258_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2261_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:326
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:327
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2264_sig__t0 () (_ BitVec 64))
(declare-fun var2265_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2265_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2264_sig__t0) )
)

(assert (! var2265_interpretation_of_theory_safe_over_sig__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2266_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2266_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; call of ::carrier::identity::verify
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
(declare-fun var2267_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2268_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2268_len_addressof_r_identity____t0 (theory0_len var2267_addressof_r_identity___t0) )
)

(assert
  (= var2268_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2267_addressof_r_identity___t0 (_ bv2074 64))

)

(declare-fun var2269_true__t0 () Bool)
(assert
  (= var2269_true__t0 (theory1_safe var2267_addressof_r_identity___t0) )
)

(assert
  var2269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
(declare-fun var2270_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2270_literal_57__t0 (_ bv57 64))

)

(check-sat)

(get-value (

  var2270_literal_57__t0

) )

;  = "#x0000000000000039"
(push 1)

(assert
  (not (= var2270_literal_57__t0 #x0000000000000039))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
(declare-fun var2271_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2271_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
(declare-fun var2272_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2273_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2273_len_addressof_r_identity____t0 (theory0_len var2272_addressof_r_identity___t0) )
)

(assert
  (= var2273_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2272_addressof_r_identity___t0 (_ bv2074 64))

)

(declare-fun var2274_true__t0 () Bool)
(assert
  (= var2274_true__t0 (theory1_safe var2272_addressof_r_identity___t0) )
)

(assert
  var2274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; literal expr
(declare-fun var2275_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2275_literal_57__t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2276_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2276_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2130_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2277_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2277_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2264_sig__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2278_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2278_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2272_addressof_r_identity___t0) )
)

(push 1)

(assert
  (and true (or (not var2276_interpretation_of_theory_safe_over_signme__t0 ) (not var2277_interpretation_of_theory_safe_over_sig__t0 ) (not var2278_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2276_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2277_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2278_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
(declare-fun var2280_unary_expression__t0 () Bool)
(declare-fun var2279_return_value_of___carrier__identity__verify__t0 () Bool)
(assert
  (= var2280_unary_expression__t0 (not var2279_return_value_of___carrier__identity__verify__t0 ))
)

(check-sat)

(get-value (

  var2280_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2280_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
(declare-fun var2281_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2282_true__t0 () Bool)
(assert
  (= var2282_true__t0 (theory1_safe var2281_literal_string__invalid_signature___t0) )
)

(assert
  var2282_true__t0
)

(declare-fun var2283_true__t0 () Bool)
(assert
  (= var2283_true__t0 (theory2_nullterm var2281_literal_string__invalid_signature___t0) )
)

(assert
  var2283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
(declare-fun var2284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2284_cast_of_e__t0 var719_e__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2285_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2286_true__t0 () Bool)
(assert
  (= var2286_true__t0 (theory1_safe var2285_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2286_true__t0
)

(declare-fun var2287_true__t0 () Bool)
(assert
  (= var2287_true__t0 (theory2_nullterm var2285_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2288_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2289_true__t0 () Bool)
(assert
  (= var2289_true__t0 (theory1_safe var2288_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2289_true__t0
)

(declare-fun var2290_true__t0 () Bool)
(assert
  (= var2290_true__t0 (theory2_nullterm var2288_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2291_literal_333__t0 () (_ BitVec 64))
(assert
  (= var2291_literal_333__t0 (_ bv333 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
(declare-fun var2292_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2293_true__t0 () Bool)
(assert
  (= var2293_true__t0 (theory1_safe var2292_literal_string__invalid_signature___t0) )
)

(assert
  var2293_true__t0
)

(declare-fun var2294_true__t0 () Bool)
(assert
  (= var2294_true__t0 (theory2_nullterm var2292_literal_string__invalid_signature___t0) )
)

(assert
  var2294_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2295_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2295_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 (theory1_safe var2292_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2296_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2284_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2297_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2297_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 (theory2_nullterm var2292_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2298_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2298_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2280_unary_expression__t0 (or (not var2295_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 ) (not var2296_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2297_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 ) (not var2298_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2295_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2297_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2298_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t7 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t7  (ite var2280_unary_expression__t0 var721_deref_S719_e___t7 var721_deref_S719_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
; callsite effects
(declare-fun var2299_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2301_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2301_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2299_return_value_of___err__fail__t0) )
)

(declare-fun var2300_return__t1 () (_ BitVec 64))
(assert
  (= var2301_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2300_return__t1) )
)

(declare-fun var2302_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2302_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2299_return_value_of___err__fail__t0) )
)

(assert
  (= var2302_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2300_return__t1) )
)

(declare-fun var2300_return__t0 () (_ BitVec 64))
(assert
  (= var2300_return__t1  (ite var2280_unary_expression__t0 var2299_return_value_of___err__fail__t0 var2300_return__t0)  )
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
(declare-fun var2303_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var2303_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t7) )
)

(assert (! var2303_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:333
(declare-fun var2304_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2304_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2300_return__t1) )
)

(declare-fun var2299_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2304_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2299_return_value_of___err__fail__t1) )
)

(declare-fun var2305_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2305_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2300_return__t1) )
)

(assert
  (= var2305_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2299_return_value_of___err__fail__t1) )
)

(assert
  (= var2299_return_value_of___err__fail__t1  (ite var2280_unary_expression__t0 var2300_return__t1 var2299_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2280_unary_expression__t0)
(assert
  (not var2280_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; literal expr
(declare-fun var2306_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2306_literal_0__t0 (_ bv0 64))

)

(declare-fun var2307_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2307_implicit_coercion_of_literal_0__t0 var2306_literal_0__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2308_infix_expression__t0 () Bool)
(declare-fun var727_expect_identity__t0 () (_ BitVec 64))
(assert
  (=  var2308_infix_expression__t0 (not (= var727_expect_identity__t0 var2307_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2308_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2308_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:339
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:339
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:339
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:339
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:339
(declare-fun var2309_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2309_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var727_expect_identity__t0) )
)

(assert (! var2309_interpretation_of_theory_safe_over_expect_identity__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:339
(declare-fun var2310_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2310_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; begin safe ptr check
(declare-fun var2312_safe_expect_identity___t0 () Bool)
(assert
  (= var2312_safe_expect_identity___t0 (theory1_safe var727_expect_identity__t0) )
)

(push 1)

(assert
  (and var2308_infix_expression__t0 (or (not var2312_safe_expect_identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
(declare-fun var2314_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2315_len_addressof_r_identity____t0 (theory0_len var2314_addressof_r_identity___t0) )
)

(assert
  (= var2315_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2314_addressof_r_identity___t0 (_ bv2074 64))

)

(declare-fun var2316_true__t0 () Bool)
(assert
  (= var2316_true__t0 (theory1_safe var2314_addressof_r_identity___t0) )
)

(assert
  var2316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
(declare-fun var2317_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2318_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2318_len_addressof_r_identity____t0 (theory0_len var2317_addressof_r_identity___t0) )
)

(assert
  (= var2318_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2317_addressof_r_identity___t0 (_ bv2074 64))

)

(declare-fun var2319_true__t0 () Bool)
(assert
  (= var2319_true__t0 (theory1_safe var2317_addressof_r_identity___t0) )
)

(assert
  var2319_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2320_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2320_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2317_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2321_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2321_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var727_expect_identity__t0) )
)

(push 1)

(assert
  (and var2308_infix_expression__t0 (or (not var2320_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2321_interpretation_of_theory_safe_over_expect_identity__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2320_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2321_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
(declare-fun var2323_unary_expression__t0 () Bool)
(declare-fun var2322_return_value_of___carrier__identity__eq__t0 () Bool)
(assert
  (= var2323_unary_expression__t0 (not var2322_return_value_of___carrier__identity__eq__t0 ))
)

(check-sat)

(get-value (

  var2323_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2323_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:340
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
(declare-fun var2324_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2325_true__t0 () Bool)
(assert
  (= var2325_true__t0 (theory1_safe var2324_literal_string__mismatched_identity___t0) )
)

(assert
  var2325_true__t0
)

(declare-fun var2326_true__t0 () Bool)
(assert
  (= var2326_true__t0 (theory2_nullterm var2324_literal_string__mismatched_identity___t0) )
)

(assert
  var2326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
(declare-fun var2327_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2327_cast_of_e__t0 var719_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2328_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2329_true__t0 () Bool)
(assert
  (= var2329_true__t0 (theory1_safe var2328_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2329_true__t0
)

(declare-fun var2330_true__t0 () Bool)
(assert
  (= var2330_true__t0 (theory2_nullterm var2328_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2331_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2332_true__t0 () Bool)
(assert
  (= var2332_true__t0 (theory1_safe var2331_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2332_true__t0
)

(declare-fun var2333_true__t0 () Bool)
(assert
  (= var2333_true__t0 (theory2_nullterm var2331_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2334_literal_341__t0 () (_ BitVec 64))
(assert
  (= var2334_literal_341__t0 (_ bv341 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
(declare-fun var2335_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2336_true__t0 () Bool)
(assert
  (= var2336_true__t0 (theory1_safe var2335_literal_string__mismatched_identity___t0) )
)

(assert
  var2336_true__t0
)

(declare-fun var2337_true__t0 () Bool)
(assert
  (= var2337_true__t0 (theory2_nullterm var2335_literal_string__mismatched_identity___t0) )
)

(assert
  var2337_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2338_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2338_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 (theory1_safe var2335_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2339_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2327_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2340_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2340_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 (theory2_nullterm var2335_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2341_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2341_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2308_infix_expression__t0 var2323_unary_expression__t0 ) (or (not var2338_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 ) (not var2339_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2340_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 ) (not var2341_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2338_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2340_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2341_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t8 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t8  (ite ( and var2308_infix_expression__t0 var2323_unary_expression__t0 ) var721_deref_S719_e___t8 var721_deref_S719_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
; callsite effects
(declare-fun var2342_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2344_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2344_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2342_return_value_of___err__fail__t0) )
)

(declare-fun var2343_return__t1 () (_ BitVec 64))
(assert
  (= var2344_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2343_return__t1) )
)

(declare-fun var2345_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2345_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2342_return_value_of___err__fail__t0) )
)

(assert
  (= var2345_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2343_return__t1) )
)

(declare-fun var2343_return__t0 () (_ BitVec 64))
(assert
  (= var2343_return__t1  (ite ( and var2308_infix_expression__t0 var2323_unary_expression__t0 ) var2342_return_value_of___err__fail__t0 var2343_return__t0)  )
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
(declare-fun var2346_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var2346_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t8) )
)

(assert (! var2346_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:341
(declare-fun var2347_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2347_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2343_return__t1) )
)

(declare-fun var2342_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2347_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2342_return_value_of___err__fail__t1) )
)

(declare-fun var2348_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2348_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2343_return__t1) )
)

(assert
  (= var2348_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2342_return_value_of___err__fail__t1) )
)

(assert
  (= var2342_return_value_of___err__fail__t1  (ite ( and var2308_infix_expression__t0 var2323_unary_expression__t0 ) var2343_return__t1 var2342_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2349_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2350_true__t0 () Bool)
(assert
  (= var2350_true__t0 (theory1_safe var2349_r_identity_str__t0) )
)

(assert
  var2350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; literal expr
(declare-fun var2351_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2351_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2351_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2351_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2352_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2352_len_r_identity_str___t0 (theory0_len var2349_r_identity_str__t0) )
)

(assert
  (= var2352_len_r_identity_str___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; literal expr
(declare-fun var2353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2353_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2354_literal_array_2354__t0 () (_ BitVec 64))
(declare-fun var2355_true__t0 () Bool)
(assert
  (= var2355_true__t0 (theory1_safe var2354_literal_array_2354__t0) )
)

(assert
  var2355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2356_safe_literal_array_2354_____safe_r_identity_str___t0 () Bool)
(assert
  (= var2356_safe_literal_array_2354_____safe_r_identity_str___t0 (theory1_safe var2354_literal_array_2354__t0) )
)

(declare-fun var2349_r_identity_str__t1 () (_ BitVec 64))
(assert
  (= var2356_safe_literal_array_2354_____safe_r_identity_str___t0 (theory1_safe var2349_r_identity_str__t1) )
)

(declare-fun var2357_nullterm_literal_array_2354_____nullterm_r_identity_str___t0 () Bool)
(assert
  (= var2357_nullterm_literal_array_2354_____nullterm_r_identity_str___t0 (theory2_nullterm var2354_literal_array_2354__t0) )
)

(assert
  (= var2357_nullterm_literal_array_2354_____nullterm_r_identity_str___t0 (theory2_nullterm var2349_r_identity_str__t1) )
)

(declare-fun var2486_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2486_len_r_identity_str___t0 (theory0_len var2349_r_identity_str__t1) )
)

(assert
  (= var2486_len_r_identity_str___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2487_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2487_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2487_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2487_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2488_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2488_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2489_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2490_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2490_len_addressof_r_identity____t0 (theory0_len var2489_addressof_r_identity___t0) )
)

(assert
  (= var2490_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2489_addressof_r_identity___t0 (_ bv2074 64))

)

(declare-fun var2491_true__t0 () Bool)
(assert
  (= var2491_true__t0 (theory1_safe var2489_addressof_r_identity___t0) )
)

(assert
  var2491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2492_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2492_cast_of_e__t0 var719_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; literal expr
(declare-fun var2493_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2493_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2494_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2495_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2495_len_addressof_r_identity____t0 (theory0_len var2494_addressof_r_identity___t0) )
)

(assert
  (= var2495_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2494_addressof_r_identity___t0 (_ bv2074 64))

)

(declare-fun var2496_true__t0 () Bool)
(assert
  (= var2496_true__t0 (theory1_safe var2494_addressof_r_identity___t0) )
)

(assert
  var2496_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2497_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2497_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2494_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2498_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(assert
  (= var2498_interpretation_of_theory_safe_over_r_identity_str__t0 (theory1_safe var2349_r_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2499_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2499_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2492_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var2500_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var2500_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2501_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2501_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2502_infix_expression__t0 () Bool)
(assert
  (=  var2502_infix_expression__t0 (bvuge var2501_literal_128__t0 var2493_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2503_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2503_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2504_infix_expression__t0 () Bool)
(assert
  (=  var2504_infix_expression__t0 (bvugt var2493_literal_128__t0 var2503_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2505_infix_expression__t0 () Bool)
(assert
  (=  var2505_infix_expression__t0 (and var2502_infix_expression__t0 var2504_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var2497_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2498_interpretation_of_theory_safe_over_r_identity_str__t0 ) (not var2499_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2500_interpretation_of_theory___err__checked_over_deref_S719_e___t0 ) (not var2505_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2497_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2498_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2499_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2500_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2501_literal_128__t0 () (_ BitVec 64))
(declare-fun var2503_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t9 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t9  (ite true var721_deref_S719_e___t9 var721_deref_S719_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; callsite effects
(declare-fun var2506_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2508_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2508_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2506_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2507_return__t1 () (_ BitVec 64))
(assert
  (= var2508_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2507_return__t1) )
)

(declare-fun var2509_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2509_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2506_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2509_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2507_return__t1) )
)

(declare-fun var2507_return__t0 () (_ BitVec 64))
(assert
  (= var2507_return__t1  (ite true var2506_return_value_of___carrier__identity__identity_to_str__t0 var2507_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var2510_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(assert
  (= var2510_interpretation_of_theory_nullterm_over_r_identity_str__t0 (theory2_nullterm var2349_r_identity_str__t1) )
)

(assert (! var2510_interpretation_of_theory_nullterm_over_r_identity_str__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2511_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2511_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2507_return__t1) )
)

(declare-fun var2506_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2511_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2506_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2512_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2512_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2507_return__t1) )
)

(assert
  (= var2512_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2506_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2506_return_value_of___carrier__identity__identity_to_str__t1  (ite true var2507_return__t1 var2506_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:347
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:347
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:347
(declare-fun var2513_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2513_cast_of_e__t0 var719_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2514_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2515_true__t0 () Bool)
(assert
  (= var2515_true__t0 (theory1_safe var2514_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2515_true__t0
)

(declare-fun var2516_true__t0 () Bool)
(assert
  (= var2516_true__t0 (theory2_nullterm var2514_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2517_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2518_true__t0 () Bool)
(assert
  (= var2518_true__t0 (theory1_safe var2517_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2518_true__t0
)

(declare-fun var2519_true__t0 () Bool)
(assert
  (= var2519_true__t0 (theory2_nullterm var2517_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2520_literal_347__t0 () (_ BitVec 64))
(assert
  (= var2520_literal_347__t0 (_ bv347 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2521_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2513_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2521_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t10 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t10  (ite true var721_deref_S719_e___t10 var721_deref_S719_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:347
; callsite effects
(declare-fun var2523_return__t1 () Bool)
(declare-fun var2522_return_value_of___err__check__t0 () Bool)
(declare-fun var2523_return__t0 () Bool)
(assert
  (= var2523_return__t1  (ite true var2522_return_value_of___err__check__t0 var2523_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2524_literal_4294967295__t0 () Bool)
(assert
  var2524_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2525_infix_expression__t0 () Bool)
(assert
  (=  var2525_infix_expression__t0 (= var2523_return__t1 var2524_literal_4294967295__t0))
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
(declare-fun var2526_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var2526_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2527_infix_expression__t0 () Bool)
(assert
  (=  var2527_infix_expression__t0 (or var2525_infix_expression__t0 var2526_interpretation_of_theory___err__checked_over_deref_S719_e___t0))
)

(assert (! var2527_infix_expression__t0 :named A68))(check-sat)

(declare-fun var2522_return_value_of___err__check__t1 () Bool)
(assert
  (= var2522_return_value_of___err__check__t1  (ite true var2523_return__t1 var2522_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2522_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2522_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:347
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:347
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2522_return_value_of___err__check__t1)
(assert
  (not var2522_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
; literal expr
(declare-fun var2528_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2528_literal_0__t0 (_ bv0 64))

)

(declare-fun var2529_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2529_implicit_coercion_of_literal_0__t0 var2528_literal_0__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
(declare-fun var2530_infix_expression__t0 () Bool)
(declare-fun var725_redirect__t0 () (_ BitVec 64))
(assert
  (=  var2530_infix_expression__t0 (not (= var725_redirect__t0 var2529_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
(declare-fun var2531_infix_expression__t0 () Bool)
(assert
  (=  var2531_infix_expression__t0 (and var2051_flag_mov__t2 var2530_infix_expression__t0))
)

(check-sat)

(get-value (

  var2531_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2531_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:355
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:356
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:356
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:356
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:356
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:356
(declare-fun var2532_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2532_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var725_redirect__t0) )
)

(assert (! var2532_interpretation_of_theory_safe_over_redirect__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:356
(declare-fun var2533_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2533_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:358
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:358
; literal expr
(declare-fun var2535_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2535_literal_0__t0 (_ bv0 64))

)

(declare-fun var2536_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var2536_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var2535_literal_0__t0 )) :named A71))(declare-fun var2534_instruction_len__t1 () (_ BitVec 16))
(declare-fun var2534_instruction_len__t0 () (_ BitVec 16))
(assert
  (= var2534_instruction_len__t1  (ite var2531_infix_expression__t0 var2536_implicit_coercion_of_literal_0__t0 var2534_instruction_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
(declare-fun var2537_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2538_len_addressof_instruction_len____t0 () (_ BitVec 64))
(assert
  (= var2538_len_addressof_instruction_len____t0 (theory0_len var2537_addressof_instruction_len___t0) )
)

(assert
  (= var2538_len_addressof_instruction_len____t0 (_ bv1 64))

)

(assert
  (= var2537_addressof_instruction_len___t0 (_ bv2534 64))

)

(declare-fun var2539_true__t0 () Bool)
(assert
  (= var2539_true__t0 (theory1_safe var2537_addressof_instruction_len___t0) )
)

(assert
  var2539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
; literal expr
(declare-fun var2540_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2540_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:359
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; callsite effects
; end of callsite effects
(declare-fun var2534_instruction_len__t2 () (_ BitVec 16))
(declare-fun var2542_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert
  (= var2534_instruction_len__t2  (ite var2531_infix_expression__t0 var2542_return_value_of___byteorder__from_be16__t0 var2534_instruction_len__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; literal expr
(declare-fun var2543_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2543_literal_2__t0 (_ bv2 64))

)

(declare-fun var2544_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2544_implicit_coercion_of_literal_2__t0 var2543_literal_2__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; begin pointer arithmetic
(declare-fun var2546_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2546_len_pp___t0 (theory0_len var2053_pp__t4) )
)

(declare-fun var2547_implicit_coercion_of_literal_2___len_pp___t0 () Bool)
(assert
  (=  var2547_implicit_coercion_of_literal_2___len_pp___t0 (bvult var2544_implicit_coercion_of_literal_2__t0 var2546_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2531_infix_expression__t0 (or (not var2547_implicit_coercion_of_literal_2___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2545_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2548_true__t0 () Bool)
(assert
  (= var2548_true__t0 (theory1_safe var2545_infix_expression__t0) )
)

(assert
  var2548_true__t0
)

(declare-fun var2549_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2549_len_pp___t0 (theory0_len var2545_infix_expression__t0) )
)

(assert
  (=  var2549_len_pp___t0 (bvsub var2546_len_pp___t0 var2544_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
(declare-fun var2550_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2550_safe_infix_expression_____safe_pp___t0 (theory1_safe var2545_infix_expression__t0) )
)

(declare-fun var2053_pp__t5 () (_ BitVec 64))
(assert
  (= var2550_safe_infix_expression_____safe_pp___t0 (theory1_safe var2053_pp__t5) )
)

(declare-fun var2551_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2551_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2545_infix_expression__t0) )
)

(assert
  (= var2551_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2053_pp__t5) )
)

(assert
  (= var2053_pp__t5  (ite var2531_infix_expression__t0 var2545_infix_expression__t0 var2053_pp__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; literal expr
(declare-fun var2552_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2552_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; literal expr
(declare-fun var2553_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2553_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2554_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2554_infix_expression__t0 (bvadd var2552_literal_32__t0 var2553_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; literal expr
(declare-fun var2555_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2555_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2556_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2556_infix_expression__t0 (bvadd var2554_infix_expression__t0 var2555_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; literal expr
(declare-fun var2557_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2557_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2558_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2558_infix_expression__t0 (bvadd var2556_infix_expression__t0 var2557_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2559_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2559_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2534_instruction_len__t2 )) :named A73)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2560_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2560_implicit_coercion_of_infix_expression__t0 var2558_infix_expression__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2561_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2561_infix_expression__t0 (bvadd var2560_implicit_coercion_of_infix_expression__t0 var2559_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2562_infix_expression__t0 () Bool)
(assert
  (=  var2562_infix_expression__t0 (bvult var1958_cleartext_len__t1 var2561_infix_expression__t0))
)

(check-sat)

(get-value (

  var2562_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2562_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
(declare-fun var2563_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2564_true__t0 () Bool)
(assert
  (= var2564_true__t0 (theory1_safe var2563_literal_string__too_small___t0) )
)

(assert
  var2564_true__t0
)

(declare-fun var2565_true__t0 () Bool)
(assert
  (= var2565_true__t0 (theory2_nullterm var2563_literal_string__too_small___t0) )
)

(assert
  var2565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
(declare-fun var2566_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2566_cast_of_e__t0 var719_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2567_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2568_true__t0 () Bool)
(assert
  (= var2568_true__t0 (theory1_safe var2567_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2568_true__t0
)

(declare-fun var2569_true__t0 () Bool)
(assert
  (= var2569_true__t0 (theory2_nullterm var2567_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2570_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2571_true__t0 () Bool)
(assert
  (= var2571_true__t0 (theory1_safe var2570_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2571_true__t0
)

(declare-fun var2572_true__t0 () Bool)
(assert
  (= var2572_true__t0 (theory2_nullterm var2570_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2573_literal_365__t0 () (_ BitVec 64))
(assert
  (= var2573_literal_365__t0 (_ bv365 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
(declare-fun var2574_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2575_true__t0 () Bool)
(assert
  (= var2575_true__t0 (theory1_safe var2574_literal_string__too_small___t0) )
)

(assert
  var2575_true__t0
)

(declare-fun var2576_true__t0 () Bool)
(assert
  (= var2576_true__t0 (theory2_nullterm var2574_literal_string__too_small___t0) )
)

(assert
  var2576_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2577_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2577_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2574_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2578_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2566_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2579_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2579_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2574_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2580_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2580_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var136___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2531_infix_expression__t0 var2562_infix_expression__t0 ) (or (not var2577_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2578_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2579_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2580_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2577_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2579_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2580_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t11 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t11  (ite ( and var2531_infix_expression__t0 var2562_infix_expression__t0 ) var721_deref_S719_e___t11 var721_deref_S719_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; callsite effects
(declare-fun var2581_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2583_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2583_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2581_return_value_of___err__fail__t0) )
)

(declare-fun var2582_return__t1 () (_ BitVec 64))
(assert
  (= var2583_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2582_return__t1) )
)

(declare-fun var2584_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2584_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2581_return_value_of___err__fail__t0) )
)

(assert
  (= var2584_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2582_return__t1) )
)

(declare-fun var2582_return__t0 () (_ BitVec 64))
(assert
  (= var2582_return__t1  (ite ( and var2531_infix_expression__t0 var2562_infix_expression__t0 ) var2581_return_value_of___err__fail__t0 var2582_return__t0)  )
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
(declare-fun var2585_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var2585_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t11) )
)

(assert (! var2585_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
(declare-fun var2586_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2586_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2582_return__t1) )
)

(declare-fun var2581_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2586_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2581_return_value_of___err__fail__t1) )
)

(declare-fun var2587_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2587_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2582_return__t1) )
)

(assert
  (= var2587_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2581_return_value_of___err__fail__t1) )
)

(assert
  (= var2581_return_value_of___err__fail__t1  (ite ( and var2531_infix_expression__t0 var2562_infix_expression__t0 ) var2582_return__t1 var2581_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2531_infix_expression__t0 var2562_infix_expression__t0 ))
(assert
  (not ( and var2531_infix_expression__t0 var2562_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
(declare-fun var2589_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2589_literal_300__t0 (_ bv300 64))

)

(declare-fun var2590_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2591_len_movinstr_mem___t0 () (_ BitVec 64))
(assert
  (= var2591_len_movinstr_mem___t0 (theory0_len var2590_movinstr_mem__t0) )
)

(assert
  (= var2591_len_movinstr_mem___t0 (_ bv300 64))

)

(declare-fun var2592_true__t0 () Bool)
(assert
  (= var2592_true__t0 (theory1_safe var2590_movinstr_mem__t0) )
)

(assert
  var2592_true__t0
)

(assert
  (= var2589_literal_300__t0 (theory0_len var2590_movinstr_mem__t0) )
)

; literal expr
(declare-fun var2593_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2593_literal_0__t0 (_ bv0 64))

)

(declare-fun var2594_literal_array_2594__t0 () (_ BitVec 64))
(declare-fun var2595_true__t0 () Bool)
(assert
  (= var2595_true__t0 (theory1_safe var2594_literal_array_2594__t0) )
)

(assert
  var2595_true__t0
)

(declare-fun var2596_safe_literal_array_2594_____safe_movinstr___t0 () Bool)
(assert
  (= var2596_safe_literal_array_2594_____safe_movinstr___t0 (theory1_safe var2594_literal_array_2594__t0) )
)

(declare-fun var2588_movinstr__t1 () (_ BitVec 64))
(assert
  (= var2596_safe_literal_array_2594_____safe_movinstr___t0 (theory1_safe var2588_movinstr__t1) )
)

(declare-fun var2597_nullterm_literal_array_2594_____nullterm_movinstr___t0 () Bool)
(assert
  (= var2597_nullterm_literal_array_2594_____nullterm_movinstr___t0 (theory2_nullterm var2594_literal_array_2594__t0) )
)

(assert
  (= var2597_nullterm_literal_array_2594_____nullterm_movinstr___t0 (theory2_nullterm var2588_movinstr__t1) )
)

(declare-fun var2598_len_movinstr___t0 () (_ BitVec 64))
(assert
  (= var2598_len_movinstr___t0 (theory0_len var2588_movinstr__t1) )
)

(assert
  (= var2598_len_movinstr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
(declare-fun var2599_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2600_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2600_len_addressof_movinstr____t0 (theory0_len var2599_addressof_movinstr___t0) )
)

(assert
  (= var2600_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2599_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2601_true__t0 () Bool)
(assert
  (= var2601_true__t0 (theory1_safe var2599_addressof_movinstr___t0) )
)

(assert
  var2601_true__t0
)

(declare-fun var2602_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2603_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2603_len_addressof_movinstr____t0 (theory0_len var2602_addressof_movinstr___t0) )
)

(assert
  (= var2603_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2602_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2604_true__t0 () Bool)
(assert
  (= var2604_true__t0 (theory1_safe var2602_addressof_movinstr___t0) )
)

(assert
  var2604_true__t0
)

(declare-fun var2605_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2606_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2606_len_addressof_movinstr____t0 (theory0_len var2605_addressof_movinstr___t0) )
)

(assert
  (= var2606_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2605_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2607_true__t0 () Bool)
(assert
  (= var2607_true__t0 (theory1_safe var2605_addressof_movinstr___t0) )
)

(assert
  var2607_true__t0
)

(declare-fun var2608_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2608_cast_of_addressof_movinstr___t0 var2605_addressof_movinstr___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; literal expr
(declare-fun var2609_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2609_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2610_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2610_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2608_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var2611_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2611_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var2612_infix_expression__t0 () Bool)
(assert
  (=  var2612_infix_expression__t0 (bvugt var2609_literal_300__t0 var2611_literal_0__t0))
)

(push 1)

(assert
  (and var2531_infix_expression__t0 (or (not var2610_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2612_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2610_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2611_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 2588 to temporal +1 because of function borrow
(declare-fun var2588_movinstr__t2 () (_ BitVec 64))
(assert
  (= var2588_movinstr__t2  (ite var2531_infix_expression__t0 var2588_movinstr__t2 var2588_movinstr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; callsite effects
(declare-fun var2613_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2615_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var2615_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2613_return_value_of___buffer__make__t0) )
)

(declare-fun var2614_return__t1 () (_ BitVec 64))
(assert
  (= var2615_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2614_return__t1) )
)

(declare-fun var2616_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var2616_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2613_return_value_of___buffer__make__t0) )
)

(assert
  (= var2616_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2614_return__t1) )
)

(declare-fun var2614_return__t0 () (_ BitVec 64))
(assert
  (= var2614_return__t1  (ite var2531_infix_expression__t0 var2613_return_value_of___buffer__make__t0 var2614_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var2617_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2617_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2608_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2618_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2618_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2619_infix_expression__t0 () Bool)
(assert
  (=  var2619_infix_expression__t0 (bvuge var2618_literal_300__t0 var2609_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2620_infix_expression__t0 () Bool)
(assert
  (=  var2620_infix_expression__t0 (and var2617_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2619_infix_expression__t0))
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
(declare-fun var2622_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2622_literal_300__t0 (_ bv300 64))

)

(declare-fun var2623_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2623_implicit_coercion_of_literal_300__t0 var2622_literal_300__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2624_infix_expression__t0 () Bool)
(declare-fun var2621_movinstr_at__t0 () (_ BitVec 64))
(assert
  (=  var2624_infix_expression__t0 (bvult var2621_movinstr_at__t0 var2623_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2625_infix_expression__t0 () Bool)
(assert
  (=  var2625_infix_expression__t0 (and var2620_infix_expression__t0 var2624_infix_expression__t0))
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
(declare-fun var2626_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2626_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2590_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2627_infix_expression__t0 () Bool)
(assert
  (=  var2627_infix_expression__t0 (and var2625_infix_expression__t0 var2626_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2627_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
(declare-fun var2628_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2628_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2614_return__t1) )
)

(declare-fun var2613_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var2628_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2613_return_value_of___buffer__make__t1) )
)

(declare-fun var2629_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2629_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2614_return__t1) )
)

(assert
  (= var2629_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2613_return_value_of___buffer__make__t1) )
)

(assert
  (= var2613_return_value_of___buffer__make__t1  (ite var2531_infix_expression__t0 var2614_return__t1 var2613_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
(declare-fun var2631_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2632_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2632_len_addressof_movinstr____t0 (theory0_len var2631_addressof_movinstr___t0) )
)

(assert
  (= var2632_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2631_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2633_true__t0 () Bool)
(assert
  (= var2633_true__t0 (theory1_safe var2631_addressof_movinstr___t0) )
)

(assert
  var2633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
(declare-fun var2634_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2635_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2635_len_addressof_movinstr____t0 (theory0_len var2634_addressof_movinstr___t0) )
)

(assert
  (= var2635_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2634_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2636_true__t0 () Bool)
(assert
  (= var2636_true__t0 (theory1_safe var2634_addressof_movinstr___t0) )
)

(assert
  var2636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
(declare-fun var2637_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2637_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2534_instruction_len__t2 )) :named A80)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
(declare-fun var2638_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2639_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2639_len_addressof_movinstr____t0 (theory0_len var2638_addressof_movinstr___t0) )
)

(assert
  (= var2639_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2638_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2640_true__t0 () Bool)
(assert
  (= var2640_true__t0 (theory1_safe var2638_addressof_movinstr___t0) )
)

(assert
  var2640_true__t0
)

(declare-fun var2641_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2641_cast_of_addressof_movinstr___t0 var2638_addressof_movinstr___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; literal expr
(declare-fun var2642_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2642_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
(declare-fun var2643_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2643_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2534_instruction_len__t2 )) :named A82));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2644_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2644_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2053_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2645_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2645_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2641_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var2646_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2646_interpretation_of_theory_len_over_pp__t0 (theory0_len var2053_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var2647_infix_expression__t0 () Bool)
(assert
  (=  var2647_infix_expression__t0 (bvuge var2646_interpretation_of_theory_len_over_pp__t0 var2643_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var2648_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2648_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2641_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2649_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2649_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2650_infix_expression__t0 () Bool)
(assert
  (=  var2650_infix_expression__t0 (bvuge var2649_literal_300__t0 var2642_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2651_infix_expression__t0 () Bool)
(assert
  (=  var2651_infix_expression__t0 (and var2648_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2650_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2652_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2652_literal_300__t0 (_ bv300 64))

)

(declare-fun var2653_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2653_implicit_coercion_of_literal_300__t0 var2652_literal_300__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2654_infix_expression__t0 () Bool)
(assert
  (=  var2654_infix_expression__t0 (bvult var2621_movinstr_at__t0 var2653_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2655_infix_expression__t0 () Bool)
(assert
  (=  var2655_infix_expression__t0 (and var2651_infix_expression__t0 var2654_infix_expression__t0))
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
(declare-fun var2656_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2656_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2590_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2657_infix_expression__t0 () Bool)
(assert
  (=  var2657_infix_expression__t0 (and var2655_infix_expression__t0 var2656_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2531_infix_expression__t0 (or (not var2644_interpretation_of_theory_safe_over_pp__t0 ) (not var2645_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2647_infix_expression__t0 ) (not var2657_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2644_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2645_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2646_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2648_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2649_literal_300__t0 () (_ BitVec 64))
(declare-fun var2652_literal_300__t0 () (_ BitVec 64))
(declare-fun var2656_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; 2588 to temporal +1 because of function borrow
(declare-fun var2588_movinstr__t3 () (_ BitVec 64))
(assert
  (= var2588_movinstr__t3  (ite var2531_infix_expression__t0 var2588_movinstr__t3 var2588_movinstr__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
; callsite effects
(declare-fun var2658_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2660_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var2660_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2658_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var2659_return__t1 () (_ BitVec 64))
(assert
  (= var2660_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2659_return__t1) )
)

(declare-fun var2661_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var2661_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2658_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var2661_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2659_return__t1) )
)

(declare-fun var2659_return__t0 () (_ BitVec 64))
(assert
  (= var2659_return__t1  (ite var2531_infix_expression__t0 var2658_return_value_of___buffer__append_bytes__t0 var2659_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var2662_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2662_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2641_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2663_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2663_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2664_infix_expression__t0 () Bool)
(assert
  (=  var2664_infix_expression__t0 (bvuge var2663_literal_300__t0 var2642_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2665_infix_expression__t0 () Bool)
(assert
  (=  var2665_infix_expression__t0 (and var2662_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2664_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2666_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2666_literal_300__t0 (_ bv300 64))

)

(declare-fun var2667_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2667_implicit_coercion_of_literal_300__t0 var2666_literal_300__t0) :named A84)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2668_infix_expression__t0 () Bool)
(assert
  (=  var2668_infix_expression__t0 (bvult var2621_movinstr_at__t0 var2667_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2669_infix_expression__t0 () Bool)
(assert
  (=  var2669_infix_expression__t0 (and var2665_infix_expression__t0 var2668_infix_expression__t0))
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
(declare-fun var2670_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2670_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2590_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2671_infix_expression__t0 () Bool)
(assert
  (=  var2671_infix_expression__t0 (and var2669_infix_expression__t0 var2670_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2671_infix_expression__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:371
(declare-fun var2672_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2672_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2659_return__t1) )
)

(declare-fun var2658_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var2672_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2658_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var2673_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2673_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2659_return__t1) )
)

(assert
  (= var2673_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2658_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var2658_return_value_of___buffer__append_bytes__t1  (ite var2531_infix_expression__t0 var2659_return__t1 var2658_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; call of ::carrier::bootstrap::parse_record
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2674_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2675_len_addressof_movinstr____t0 (theory0_len var2674_addressof_movinstr___t0) )
)

(assert
  (= var2675_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2674_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2676_true__t0 () Bool)
(assert
  (= var2676_true__t0 (theory1_safe var2674_addressof_movinstr___t0) )
)

(assert
  var2676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2677_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2678_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2678_len_addressof_movinstr____t0 (theory0_len var2677_addressof_movinstr___t0) )
)

(assert
  (= var2678_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2677_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2679_true__t0 () Bool)
(assert
  (= var2679_true__t0 (theory1_safe var2677_addressof_movinstr___t0) )
)

(assert
  var2679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
(declare-fun var2680_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2681_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2681_len_addressof_movinstr____t0 (theory0_len var2680_addressof_movinstr___t0) )
)

(assert
  (= var2681_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2680_addressof_movinstr___t0 (_ bv2588 64))

)

(declare-fun var2682_true__t0 () Bool)
(assert
  (= var2682_true__t0 (theory1_safe var2680_addressof_movinstr___t0) )
)

(assert
  var2682_true__t0
)

(declare-fun var2683_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2683_cast_of_addressof_movinstr___t0 var2680_addressof_movinstr___t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; literal expr
(declare-fun var2684_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2684_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2685_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2685_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var725_redirect__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2686_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2686_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2683_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var2687_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2687_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2683_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2688_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2688_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2689_infix_expression__t0 () Bool)
(assert
  (=  var2689_infix_expression__t0 (bvuge var2688_literal_300__t0 var2684_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2690_infix_expression__t0 () Bool)
(assert
  (=  var2690_infix_expression__t0 (and var2687_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2689_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2691_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2691_literal_300__t0 (_ bv300 64))

)

(declare-fun var2692_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2692_implicit_coercion_of_literal_300__t0 var2691_literal_300__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2693_infix_expression__t0 () Bool)
(assert
  (=  var2693_infix_expression__t0 (bvult var2621_movinstr_at__t0 var2692_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2694_infix_expression__t0 () Bool)
(assert
  (=  var2694_infix_expression__t0 (and var2690_infix_expression__t0 var2693_infix_expression__t0))
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
(declare-fun var2695_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2695_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2590_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2696_infix_expression__t0 () Bool)
(assert
  (=  var2696_infix_expression__t0 (and var2694_infix_expression__t0 var2695_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2531_infix_expression__t0 (or (not var2685_interpretation_of_theory_safe_over_redirect__t0 ) (not var2686_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2696_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2685_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2686_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2687_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2688_literal_300__t0 () (_ BitVec 64))
(declare-fun var2691_literal_300__t0 () (_ BitVec 64))
(declare-fun var2695_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; callsite effects
; end of callsite effects
(declare-fun var2697_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(check-sat)

(get-value (

  var2697_return_value_of___carrier__bootstrap__parse_record__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2697_return_value_of___carrier__bootstrap__parse_record__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:373
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2531_infix_expression__t0 var2697_return_value_of___carrier__bootstrap__parse_record__t0 ))
(assert
  (not ( and var2531_infix_expression__t0 var2697_return_value_of___carrier__bootstrap__parse_record__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; begin safe ptr check
(declare-fun var2699_safe_chan___t0 () Bool)
(assert
  (= var2699_safe_chan___t0 (theory1_safe var724_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var2699_safe_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; call of ::carrier::channel::transfer_from_symmetric
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2700_addressof_deref_var718_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2701_len_addressof_deref_var718_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2701_len_addressof_deref_var718_self__noise_symm____t0 (theory0_len var2700_addressof_deref_var718_self__noise_symm___t0) )
)

(assert
  (= var2701_len_addressof_deref_var718_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2700_addressof_deref_var718_self__noise_symm___t0 (_ bv2134 64))

)

(declare-fun var2702_true__t0 () Bool)
(assert
  (= var2702_true__t0 (theory1_safe var2700_addressof_deref_var718_self__noise_symm___t0) )
)

(assert
  var2702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:382
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; literal expr
(declare-fun var2703_literal_0__t0 () Bool)
(assert
  (not var2703_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
(declare-fun var2704_addressof_deref_var718_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2705_len_addressof_deref_var718_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2705_len_addressof_deref_var718_self__noise_symm____t0 (theory0_len var2704_addressof_deref_var718_self__noise_symm___t0) )
)

(assert
  (= var2705_len_addressof_deref_var718_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2704_addressof_deref_var718_self__noise_symm___t0 (_ bv2134 64))

)

(declare-fun var2706_true__t0 () Bool)
(assert
  (= var2706_true__t0 (theory1_safe var2704_addressof_deref_var718_self__noise_symm___t0) )
)

(assert
  var2706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:381
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:382
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:383
; literal expr
(declare-fun var2707_literal_0__t0 () Bool)
(assert
  (not var2707_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2708_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_symm___t0 () Bool)
(assert
  (= var2708_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_symm___t0 (theory1_safe var2704_addressof_deref_var718_self__noise_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var2708_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2708_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_symm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:380
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:379
(declare-fun var2709_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2710_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var724_chan____t0 () Bool)
(assert
  (= var2710_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var724_chan____t0 (theory1_safe var2709_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(declare-fun var2698_deref_var724_chan___t1 () (_ BitVec 64))
(assert
  (= var2710_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var724_chan____t0 (theory1_safe var2698_deref_var724_chan___t1) )
)

(declare-fun var2711_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var724_chan____t0 () Bool)
(assert
  (= var2711_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var724_chan____t0 (theory2_nullterm var2709_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  (= var2711_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var724_chan____t0 (theory2_nullterm var2698_deref_var724_chan___t1) )
)

(declare-fun var2698_deref_var724_chan___t0 () (_ BitVec 64))
(assert
  (= var2698_deref_var724_chan___t1  (ite true var2709_return_value_of___carrier__channel__transfer_from_symmetric__t0 var2698_deref_var724_chan___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:386
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:386
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:386
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:386
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:386
(declare-fun var2713_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2714_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var2714_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2713_return_value_of___time__tick__t0) )
)

(declare-fun var2712_now__t1 () (_ BitVec 64))
(assert
  (= var2714_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2712_now__t1) )
)

(declare-fun var2715_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var2715_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2713_return_value_of___time__tick__t0) )
)

(assert
  (= var2715_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2712_now__t1) )
)

(declare-fun var2712_now__t0 () (_ BitVec 64))
(assert
  (= var2712_now__t1  (ite true var2713_return_value_of___time__tick__t0 var2712_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
(declare-fun var2718_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2719_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2719_len_addressof_now____t0 (theory0_len var2718_addressof_now___t0) )
)

(assert
  (= var2719_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2718_addressof_now___t0 (_ bv2712 64))

)

(declare-fun var2720_true__t0 () Bool)
(assert
  (= var2720_true__t0 (theory1_safe var2718_addressof_now___t0) )
)

(assert
  var2720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
(declare-fun var2721_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2722_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2722_len_addressof_now____t0 (theory0_len var2721_addressof_now___t0) )
)

(assert
  (= var2722_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2721_addressof_now___t0 (_ bv2712 64))

)

(declare-fun var2723_true__t0 () Bool)
(assert
  (= var2723_true__t0 (theory1_safe var2721_addressof_now___t0) )
)

(assert
  var2723_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2724_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var2724_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var2721_addressof_now___t0) )
)

(push 1)

(assert
  (and true (or (not var2724_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2724_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
(declare-fun var2727_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2725_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2726_deref_var718_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (=  var2727_infix_expression__t0 (bvsub var2725_return_value_of___time__to_millis__t0 var2726_deref_var718_self__tick_time_start__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
(declare-fun var2728_safe_infix_expression_____safe_deref_var724_chan__rtt___t0 () Bool)
(assert
  (= var2728_safe_infix_expression_____safe_deref_var724_chan__rtt___t0 (theory1_safe var2727_infix_expression__t0) )
)

(declare-fun var2716_deref_var724_chan__rtt__t1 () (_ BitVec 64))
(assert
  (= var2728_safe_infix_expression_____safe_deref_var724_chan__rtt___t0 (theory1_safe var2716_deref_var724_chan__rtt__t1) )
)

(declare-fun var2729_nullterm_infix_expression_____nullterm_deref_var724_chan__rtt___t0 () Bool)
(assert
  (= var2729_nullterm_infix_expression_____nullterm_deref_var724_chan__rtt___t0 (theory2_nullterm var2727_infix_expression__t0) )
)

(assert
  (= var2729_nullterm_infix_expression_____nullterm_deref_var724_chan__rtt___t0 (theory2_nullterm var2716_deref_var724_chan__rtt__t1) )
)

(declare-fun var2716_deref_var724_chan__rtt__t0 () (_ BitVec 64))
(assert
  (= var2716_deref_var724_chan__rtt__t1  (ite true var2727_infix_expression__t0 var2716_deref_var724_chan__rtt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
(declare-fun var2730_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2731_true__t0 () Bool)
(assert
  (= var2731_true__t0 (theory1_safe var2730_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2731_true__t0
)

(declare-fun var2732_true__t0 () Bool)
(assert
  (= var2732_true__t0 (theory2_nullterm var2730_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var2733_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2734_true__t0 () Bool)
(assert
  (= var2734_true__t0 (theory1_safe var2733_literal_string__carrier__initiator___t0) )
)

(assert
  var2734_true__t0
)

(declare-fun var2735_true__t0 () Bool)
(assert
  (= var2735_true__t0 (theory2_nullterm var2733_literal_string__carrier__initiator___t0) )
)

(assert
  var2735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
(declare-fun var2736_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2737_true__t0 () Bool)
(assert
  (= var2737_true__t0 (theory1_safe var2736_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2737_true__t0
)

(declare-fun var2738_true__t0 () Bool)
(assert
  (= var2738_true__t0 (theory2_nullterm var2736_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2739_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(assert
  (= var2739_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 (theory1_safe var2736_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2740_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(assert
  (= var2740_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 (theory1_safe var2733_literal_string__carrier__initiator___t0) )
)

(push 1)

(assert
  (and true (or (not var2739_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 ) (not var2740_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2739_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2740_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; callsite effects
; end of callsite effects
;end of function ::carrier::initiator::complete


(pop 1)

(declare-fun var722_deref_S719_e__trace__t0 () (_ BitVec 64))
(declare-fun var723_len_deref_S719_e____t0 () (_ BitVec 64))
(declare-fun var724_chan__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_chan__t0 () Bool)
(declare-fun var719_e__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var718_self__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var721_deref_S719_e___t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var732_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var740_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var741_pkt_size__t0 () (_ BitVec 64))
(declare-fun var744_literal_4__t0 () (_ BitVec 64))
(declare-fun var745_literal_8__t0 () (_ BitVec 64))
(declare-fun var747_literal_8__t0 () (_ BitVec 64))
(declare-fun var749_literal_32__t0 () (_ BitVec 64))
(declare-fun var751_literal_16__t0 () (_ BitVec 64))
(declare-fun var753_literal_64__t0 () (_ BitVec 64))
(declare-fun var757_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_true__t0 () Bool)
(declare-fun var761_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_literal_242__t0 () (_ BitVec 64))
(declare-fun var768_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var773_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var774_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var775_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var777_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var776_return__t1 () (_ BitVec 64))
(declare-fun var778_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var780_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var775_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(declare-fun var784_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var788_safe_self___t0 () Bool)
(declare-fun var789_deref_var718_self__secure__t0 () Bool)
(declare-fun var790_literal_9__t0 () (_ BitVec 64))
(declare-fun var793_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_true__t0 () Bool)
(declare-fun var797_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_literal_250__t0 () (_ BitVec 64))
(declare-fun var804_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var810_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var811_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var813_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var812_return__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var816_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var811_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var818_literal_8__t0 () (_ BitVec 64))
(declare-fun var821_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var825_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_literal_255__t0 () (_ BitVec 64))
(declare-fun var832_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var837_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var838_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var839_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var841_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var840_return__t1 () (_ BitVec 64))
(declare-fun var842_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var844_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var839_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var848_literal_4__t0 () (_ BitVec 64))
(declare-fun var851_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var850_infix_expression__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var855_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(declare-fun var846_rkeymem__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var858_literal_1__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var860_literal_8__t0 () (_ BitVec 64))
(declare-fun var863_literal_1__t0 () (_ BitVec 64))
(declare-fun var865_literal_0__t0 () (_ BitVec 64))
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var868_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var869_literal_8__t0 () (_ BitVec 64))
(declare-fun var872_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(declare-fun var864_route__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(declare-fun var876_literal_12__t0 () (_ BitVec 64))
(declare-fun var877_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var880_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_12__t0 () (_ BitVec 64))
(declare-fun var884_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var887_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(declare-fun var875_counter__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(declare-fun var894_literal_4__t0 () (_ BitVec 64))
(declare-fun var895_literal_8__t0 () (_ BitVec 64))
(declare-fun var897_literal_8__t0 () (_ BitVec 64))
(declare-fun var899_safe_infix_expression_____safe_at___t0 () Bool)
(declare-fun var893_at__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(declare-fun var906_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var910_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var902_ciphertext__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var914_literal_64__t0 () (_ BitVec 64))
(declare-fun var917_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(declare-fun var912_ciphertext_len__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var923_literal_1__t0 () (_ BitVec 64))
(declare-fun var924_cleartext__t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_1024__t0 () (_ BitVec 64))
(declare-fun var927_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(declare-fun var929_literal_array_929__t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_safe_literal_array_929_____safe_cleartext___t0 () Bool)
(declare-fun var924_cleartext__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_literal_array_929_____nullterm_cleartext___t0 () Bool)
(declare-fun var1957_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var1960_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1961_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(declare-fun var1962_true__t0 () Bool)
(declare-fun var1963_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1964_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1965_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1966_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(declare-fun var1967_true__t0 () Bool)
(declare-fun var1969_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1970_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1971_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var1972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1973_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(declare-fun var1974_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1975_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1976_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1978_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1980_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1981_literal_32__t0 () (_ BitVec 64))
(declare-fun var1984_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var1986_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var1985_return__t1 () (_ BitVec 64))
(declare-fun var1987_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var1988_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1990_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var1984_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var1991_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var1993_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var1992_return__t1 () (_ BitVec 64))
(declare-fun var1994_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var1995_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var1984_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2000_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(declare-fun var1958_cleartext_len__t1 () (_ BitVec 64))
(declare-fun var2001_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(declare-fun var2003_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2004_true__t0 () Bool)
(declare-fun var2005_true__t0 () Bool)
(declare-fun var2006_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2007_true__t0 () Bool)
(declare-fun var2008_true__t0 () Bool)
(declare-fun var2009_literal_287__t0 () (_ BitVec 64))
(declare-fun var2010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2013_literal_4294967295__t0 () Bool)
(declare-fun var2015_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2017_literal_32__t0 () (_ BitVec 64))
(declare-fun var2018_literal_2__t0 () (_ BitVec 64))
(declare-fun var2020_literal_8__t0 () (_ BitVec 64))
(declare-fun var2022_literal_2__t0 () (_ BitVec 64))
(declare-fun var2026_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2027_true__t0 () Bool)
(declare-fun var2028_true__t0 () Bool)
(declare-fun var2030_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2031_true__t0 () Bool)
(declare-fun var2032_true__t0 () Bool)
(declare-fun var2033_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2034_true__t0 () Bool)
(declare-fun var2035_true__t0 () Bool)
(declare-fun var2036_literal_295__t0 () (_ BitVec 64))
(declare-fun var2037_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2038_true__t0 () Bool)
(declare-fun var2039_true__t0 () Bool)
(declare-fun var2040_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2041_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2042_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2043_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2044_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2046_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2045_return__t1 () (_ BitVec 64))
(declare-fun var2047_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2048_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2049_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2044_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2050_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2052_literal_0__t0 () Bool)
(declare-fun var2054_safe_cleartext_____safe_pp___t0 () Bool)
(declare-fun var2053_pp__t1 () (_ BitVec 64))
(declare-fun var2055_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(declare-fun var2056_len_pp___t0 () (_ BitVec 64))
(declare-fun var2057_literal_1__t0 () (_ BitVec 64))
(declare-fun var934_array_member_cleartext_1___t0 () (_ BitVec 8))
(declare-fun var2061_literal_0__t0 () (_ BitVec 64))
(declare-fun var2064_literal_2__t0 () (_ BitVec 64))
(declare-fun var2067_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2066_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2069_true__t0 () Bool)
(declare-fun var2070_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2071_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2053_pp__t2 () (_ BitVec 64))
(declare-fun var2072_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2073_len_pp___t0 () (_ BitVec 64))
(declare-fun var2075_literal_0__t0 () (_ BitVec 64))
(declare-fun var2076_literal_array_2076__t0 () (_ BitVec 64))
(declare-fun var2077_true__t0 () Bool)
(declare-fun var2078_safe_literal_array_2076_____safe_r_identity___t0 () Bool)
(declare-fun var2074_r_identity__t1 () (_ BitVec 64))
(declare-fun var2079_nullterm_literal_array_2076_____nullterm_r_identity___t0 () Bool)
(declare-fun var2080_len_r_identity___t0 () (_ BitVec 64))
(declare-fun var2081_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2082_literal_1__t0 () (_ BitVec 64))
(declare-fun var2083_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2084_literal_32__t0 () (_ BitVec 64))
(declare-fun var2087_literal_1__t0 () (_ BitVec 64))
(declare-fun var2088_literal_32__t0 () (_ BitVec 64))
(declare-fun var2089_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2090_len_r_identity_k___t0 () (_ BitVec 64))
(declare-fun var2091_true__t0 () Bool)
(declare-fun var2092_literal_32__t0 () (_ BitVec 64))
(declare-fun var2093_literal_32__t0 () (_ BitVec 64))
(declare-fun var2094_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2095_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2096_literal_32__t0 () (_ BitVec 64))
(declare-fun var2098_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(declare-fun var2105_len_pp___t0 () (_ BitVec 64))
(declare-fun var2104_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2107_true__t0 () Bool)
(declare-fun var2108_len_pp___t0 () (_ BitVec 64))
(declare-fun var2109_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2053_pp__t3 () (_ BitVec 64))
(declare-fun var2110_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2112_literal_0__t0 () (_ BitVec 64))
(declare-fun var2113_safe_literal_0_____safe_timestamp___t0 () Bool)
(declare-fun var2111_timestamp__t1 () (_ BitVec 64))
(declare-fun var2114_nullterm_literal_0_____nullterm_timestamp___t0 () Bool)
(declare-fun var2116_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2117_len_addressof_timestamp____t0 () (_ BitVec 64))
(declare-fun var2118_true__t0 () Bool)
(declare-fun var2119_literal_8__t0 () (_ BitVec 64))
(declare-fun var2121_literal_8__t0 () (_ BitVec 64))
(declare-fun var2124_len_pp___t0 () (_ BitVec 64))
(declare-fun var2123_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2126_true__t0 () Bool)
(declare-fun var2127_len_pp___t0 () (_ BitVec 64))
(declare-fun var2128_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2053_pp__t4 () (_ BitVec 64))
(declare-fun var2129_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2130_signme__t0 () (_ BitVec 64))
(declare-fun var2131_true__t0 () Bool)
(declare-fun var2132_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2133_literal_25__t0 () (_ BitVec 64))
(declare-fun var2135_deref_var718_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2136_len_deref_var718_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var2137_true__t0 () Bool)
(declare-fun var2138_literal_32__t0 () (_ BitVec 64))
(declare-fun var2139_literal_32__t0 () (_ BitVec 64))
(declare-fun var2141_len_signme___t0 () (_ BitVec 64))
(declare-fun var2142_literal_0__t0 () (_ BitVec 64))
(declare-fun var2143_literal_array_2143__t0 () (_ BitVec 64))
(declare-fun var2144_true__t0 () Bool)
(declare-fun var2145_safe_literal_array_2143_____safe_signme___t0 () Bool)
(declare-fun var2130_signme__t1 () (_ BitVec 64))
(declare-fun var2146_nullterm_literal_array_2143_____nullterm_signme___t0 () Bool)
(declare-fun var2204_len_signme___t0 () (_ BitVec 64))
(declare-fun var2205_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2206_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2207_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2209_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2208_return__t1 () (_ BitVec 64))
(declare-fun var2210_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2211_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2213_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2207_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2214_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2217_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2218_return__t1 () (_ BitVec 64))
(declare-fun var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2217_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2225_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2226_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2227_literal_57__t0 () (_ BitVec 64))
(declare-fun var2230_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2234_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2235_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2236_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2238_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2237_return__t1 () (_ BitVec 64))
(declare-fun var2239_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2242_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2236_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2243_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2246_len_signme___t0 () (_ BitVec 64))
(declare-fun var2245_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2248_true__t0 () Bool)
(declare-fun var2249_len_signme___t0 () (_ BitVec 64))
(declare-fun var2250_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2233_mm__t1 () (_ BitVec 64))
(declare-fun var2251_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2252_len_mm___t0 () (_ BitVec 64))
(declare-fun var2253_literal_32__t0 () (_ BitVec 64))
(declare-fun var2254_literal_32__t0 () (_ BitVec 64))
(declare-fun var2255_literal_32__t0 () (_ BitVec 64))
(declare-fun var2256_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2257_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 () Bool)
(declare-fun var2258_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2261_literal_32__t0 () (_ BitVec 64))
(declare-fun var2264_sig__t0 () (_ BitVec 64))
(declare-fun var2265_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2266_literal_1__t0 () (_ BitVec 64))
(declare-fun var2267_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2268_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2269_true__t0 () Bool)
(declare-fun var2270_literal_57__t0 () (_ BitVec 64))
(declare-fun var2271_literal_57__t0 () (_ BitVec 64))
(declare-fun var2272_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2273_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2274_true__t0 () Bool)
(declare-fun var2275_literal_57__t0 () (_ BitVec 64))
(declare-fun var2276_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2277_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2278_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2281_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2282_true__t0 () Bool)
(declare-fun var2283_true__t0 () Bool)
(declare-fun var2285_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2286_true__t0 () Bool)
(declare-fun var2287_true__t0 () Bool)
(declare-fun var2288_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2289_true__t0 () Bool)
(declare-fun var2290_true__t0 () Bool)
(declare-fun var2291_literal_333__t0 () (_ BitVec 64))
(declare-fun var2292_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2293_true__t0 () Bool)
(declare-fun var2294_true__t0 () Bool)
(declare-fun var2295_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2296_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2297_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2298_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2299_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2301_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2300_return__t1 () (_ BitVec 64))
(declare-fun var2302_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2303_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2304_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2299_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2305_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2306_literal_0__t0 () (_ BitVec 64))
(declare-fun var727_expect_identity__t0 () (_ BitVec 64))
(declare-fun var2309_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2310_literal_1__t0 () (_ BitVec 64))
(declare-fun var2312_safe_expect_identity___t0 () Bool)
(declare-fun var2314_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2316_true__t0 () Bool)
(declare-fun var2317_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2318_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2319_true__t0 () Bool)
(declare-fun var2320_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2321_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2324_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2325_true__t0 () Bool)
(declare-fun var2326_true__t0 () Bool)
(declare-fun var2328_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2329_true__t0 () Bool)
(declare-fun var2330_true__t0 () Bool)
(declare-fun var2331_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2332_true__t0 () Bool)
(declare-fun var2333_true__t0 () Bool)
(declare-fun var2334_literal_341__t0 () (_ BitVec 64))
(declare-fun var2335_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2336_true__t0 () Bool)
(declare-fun var2337_true__t0 () Bool)
(declare-fun var2338_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2340_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2341_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2342_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2344_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2343_return__t1 () (_ BitVec 64))
(declare-fun var2345_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2346_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2347_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2342_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2348_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2349_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2350_true__t0 () Bool)
(declare-fun var2351_literal_128__t0 () (_ BitVec 64))
(declare-fun var2352_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2353_literal_0__t0 () (_ BitVec 64))
(declare-fun var2354_literal_array_2354__t0 () (_ BitVec 64))
(declare-fun var2355_true__t0 () Bool)
(declare-fun var2356_safe_literal_array_2354_____safe_r_identity_str___t0 () Bool)
(declare-fun var2349_r_identity_str__t1 () (_ BitVec 64))
(declare-fun var2357_nullterm_literal_array_2354_____nullterm_r_identity_str___t0 () Bool)
(declare-fun var2486_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2487_literal_128__t0 () (_ BitVec 64))
(declare-fun var2488_literal_128__t0 () (_ BitVec 64))
(declare-fun var2489_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2490_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2491_true__t0 () Bool)
(declare-fun var2493_literal_128__t0 () (_ BitVec 64))
(declare-fun var2494_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2495_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2496_true__t0 () Bool)
(declare-fun var2497_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2498_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2499_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2500_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2501_literal_128__t0 () (_ BitVec 64))
(declare-fun var2503_literal_0__t0 () (_ BitVec 64))
(declare-fun var2506_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2508_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2507_return__t1 () (_ BitVec 64))
(declare-fun var2509_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2510_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(declare-fun var2511_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2506_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2512_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2514_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2515_true__t0 () Bool)
(declare-fun var2516_true__t0 () Bool)
(declare-fun var2517_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2518_true__t0 () Bool)
(declare-fun var2519_true__t0 () Bool)
(declare-fun var2520_literal_347__t0 () (_ BitVec 64))
(declare-fun var2521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2524_literal_4294967295__t0 () Bool)
(declare-fun var2526_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2528_literal_0__t0 () (_ BitVec 64))
(declare-fun var725_redirect__t0 () (_ BitVec 64))
(declare-fun var2532_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2533_literal_1__t0 () (_ BitVec 64))
(declare-fun var2535_literal_0__t0 () (_ BitVec 64))
(declare-fun var2537_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2538_len_addressof_instruction_len____t0 () (_ BitVec 64))
(declare-fun var2539_true__t0 () Bool)
(declare-fun var2540_literal_2__t0 () (_ BitVec 64))
(declare-fun var2543_literal_2__t0 () (_ BitVec 64))
(declare-fun var2546_len_pp___t0 () (_ BitVec 64))
(declare-fun var2545_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2548_true__t0 () Bool)
(declare-fun var2549_len_pp___t0 () (_ BitVec 64))
(declare-fun var2550_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2053_pp__t5 () (_ BitVec 64))
(declare-fun var2551_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2552_literal_32__t0 () (_ BitVec 64))
(declare-fun var2553_literal_2__t0 () (_ BitVec 64))
(declare-fun var2555_literal_8__t0 () (_ BitVec 64))
(declare-fun var2557_literal_2__t0 () (_ BitVec 64))
(declare-fun var2563_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2564_true__t0 () Bool)
(declare-fun var2565_true__t0 () Bool)
(declare-fun var2567_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2568_true__t0 () Bool)
(declare-fun var2569_true__t0 () Bool)
(declare-fun var2570_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2571_true__t0 () Bool)
(declare-fun var2572_true__t0 () Bool)
(declare-fun var2573_literal_365__t0 () (_ BitVec 64))
(declare-fun var2574_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2575_true__t0 () Bool)
(declare-fun var2576_true__t0 () Bool)
(declare-fun var2577_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2579_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2580_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2581_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2583_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2582_return__t1 () (_ BitVec 64))
(declare-fun var2584_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2585_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var2586_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2581_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2587_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2589_literal_300__t0 () (_ BitVec 64))
(declare-fun var2590_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2591_len_movinstr_mem___t0 () (_ BitVec 64))
(declare-fun var2592_true__t0 () Bool)
(declare-fun var2593_literal_0__t0 () (_ BitVec 64))
(declare-fun var2594_literal_array_2594__t0 () (_ BitVec 64))
(declare-fun var2595_true__t0 () Bool)
(declare-fun var2596_safe_literal_array_2594_____safe_movinstr___t0 () Bool)
(declare-fun var2588_movinstr__t1 () (_ BitVec 64))
(declare-fun var2597_nullterm_literal_array_2594_____nullterm_movinstr___t0 () Bool)
(declare-fun var2598_len_movinstr___t0 () (_ BitVec 64))
(declare-fun var2599_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2600_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2601_true__t0 () Bool)
(declare-fun var2602_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2603_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2604_true__t0 () Bool)
(declare-fun var2605_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2606_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2607_true__t0 () Bool)
(declare-fun var2609_literal_300__t0 () (_ BitVec 64))
(declare-fun var2610_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2611_literal_0__t0 () (_ BitVec 64))
(declare-fun var2613_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2615_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var2614_return__t1 () (_ BitVec 64))
(declare-fun var2616_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var2617_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2618_literal_300__t0 () (_ BitVec 64))
(declare-fun var2622_literal_300__t0 () (_ BitVec 64))
(declare-fun var2621_movinstr_at__t0 () (_ BitVec 64))
(declare-fun var2626_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2628_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2613_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var2629_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2631_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2632_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2633_true__t0 () Bool)
(declare-fun var2634_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2635_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2636_true__t0 () Bool)
(declare-fun var2638_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2639_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2640_true__t0 () Bool)
(declare-fun var2642_literal_300__t0 () (_ BitVec 64))
(declare-fun var2644_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2645_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2646_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2648_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2649_literal_300__t0 () (_ BitVec 64))
(declare-fun var2652_literal_300__t0 () (_ BitVec 64))
(declare-fun var2656_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2658_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2660_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var2659_return__t1 () (_ BitVec 64))
(declare-fun var2661_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var2662_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2663_literal_300__t0 () (_ BitVec 64))
(declare-fun var2666_literal_300__t0 () (_ BitVec 64))
(declare-fun var2670_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2672_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2658_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var2673_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2674_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2676_true__t0 () Bool)
(declare-fun var2677_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2678_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2679_true__t0 () Bool)
(declare-fun var2680_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2681_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2682_true__t0 () Bool)
(declare-fun var2684_literal_300__t0 () (_ BitVec 64))
(declare-fun var2685_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2686_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2687_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2688_literal_300__t0 () (_ BitVec 64))
(declare-fun var2691_literal_300__t0 () (_ BitVec 64))
(declare-fun var2695_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2697_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var2699_safe_chan___t0 () Bool)
(declare-fun var2700_addressof_deref_var718_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2701_len_addressof_deref_var718_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2702_true__t0 () Bool)
(declare-fun var2703_literal_0__t0 () Bool)
(declare-fun var2704_addressof_deref_var718_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2705_len_addressof_deref_var718_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2706_true__t0 () Bool)
(declare-fun var2707_literal_0__t0 () Bool)
(declare-fun var2708_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_symm___t0 () Bool)
(declare-fun var2709_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2710_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var724_chan____t0 () Bool)
(declare-fun var2698_deref_var724_chan___t1 () (_ BitVec 64))
(declare-fun var2711_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var724_chan____t0 () Bool)
(declare-fun var2713_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2714_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var2712_now__t1 () (_ BitVec 64))
(declare-fun var2715_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var2718_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2719_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2720_true__t0 () Bool)
(declare-fun var2721_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2722_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2723_true__t0 () Bool)
(declare-fun var2724_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var2725_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2726_deref_var718_self__tick_time_start__t0 () (_ BitVec 64))
(declare-fun var2728_safe_infix_expression_____safe_deref_var724_chan__rtt___t0 () Bool)
(declare-fun var2716_deref_var724_chan__rtt__t1 () (_ BitVec 64))
(declare-fun var2729_nullterm_infix_expression_____nullterm_deref_var724_chan__rtt___t0 () Bool)
(declare-fun var2730_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2731_true__t0 () Bool)
(declare-fun var2732_true__t0 () Bool)
(declare-fun var2733_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2734_true__t0 () Bool)
(declare-fun var2735_true__t0 () Bool)
(declare-fun var2736_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2737_true__t0 () Bool)
(declare-fun var2738_true__t0 () Bool)
(declare-fun var2739_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2740_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(check-sat)

