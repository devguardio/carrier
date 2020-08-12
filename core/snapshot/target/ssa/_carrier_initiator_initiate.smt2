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
;function ::carrier::initiator::initiate
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
(declare-fun var722_deref_S719_e__trace__t0 () (_ BitVec 64))
(declare-fun var723_len_deref_S719_e____t0 () (_ BitVec 64))
(assert
  (= var723_len_deref_S719_e____t0 (theory0_len var722_deref_S719_e__trace__t0) )
)

(declare-fun var720_et__t0 () (_ BitVec 64))
(assert (! (= var723_len_deref_S719_e____t0 var720_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:43
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:47
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:48
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:49
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_vault__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var725_vault__t0) )
)

(assert (! var731_interpretation_of_theory_safe_over_vault__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_e__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_e__t0 (theory1_safe var719_e__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_self__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_self__t0 (theory1_safe var718_self__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var734_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_pkt____t0 (theory0_len var734_addressof_pkt___t0) )
)

(assert
  (= var735_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_pkt___t0 (_ bv730 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_pkt___t0) )
)

(assert
  var736_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var737_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_pkt____t0 (theory0_len var737_addressof_pkt___t0) )
)

(assert
  (= var738_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_pkt___t0 (_ bv730 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_pkt___t0) )
)

(assert
  var739_true__t0
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
(declare-fun var740_pkt_at__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var740_pkt_at__t0) )
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
(declare-fun var742_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var741_interpretation_of_theory_safe_over_pkt_at__t0 var743_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var745_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var745_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var747_infix_expression__t0 () Bool)
(declare-fun var746_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var747_infix_expression__t0 (bvuge var745_interpretation_of_theory_len_over_pkt_mem__t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var744_infix_expression__t0 var747_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var750_infix_expression__t0 () Bool)
(declare-fun var749_deref_var740_pkt_at___t0 () (_ BitVec 64))
(assert
  (=  var750_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var748_infix_expression__t0 var750_infix_expression__t0))
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
(declare-fun var752_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var752_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var752_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var751_infix_expression__t0 var753_infix_expression__t0))
)

; end of theory_expression
(assert (! var754_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
(declare-fun var721_deref_S719_e___t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var755_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t0) )
)

(assert (! var755_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; literal expr
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(assert
  (= var756_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; begin safe ptr check
(declare-fun var761_safe_self___t0 () Bool)
(assert
  (= var761_safe_self___t0 (theory1_safe var718_self__t0) )
)

(push 1)

(assert
  (and true (or (not var761_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
(declare-fun var762_deref_var718_self__secure__t1 () Bool)
(declare-fun var724_secure__t0 () Bool)
(declare-fun var762_deref_var718_self__secure__t0 () Bool)
(assert
  (= var762_deref_var718_self__secure__t1  (ite true var724_secure__t0 var762_deref_var718_self__secure__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; literal expr
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(assert
  (= var764_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var765_literal_array_765__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765_literal_array_765__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var767_safe_literal_array_765_____safe_eid___t0 () Bool)
(assert
  (= var767_safe_literal_array_765_____safe_eid___t0 (theory1_safe var765_literal_array_765__t0) )
)

(declare-fun var763_eid__t1 () (_ BitVec 64))
(assert
  (= var767_safe_literal_array_765_____safe_eid___t0 (theory1_safe var763_eid__t1) )
)

(declare-fun var768_nullterm_literal_array_765_____nullterm_eid___t0 () Bool)
(assert
  (= var768_nullterm_literal_array_765_____nullterm_eid___t0 (theory2_nullterm var765_literal_array_765__t0) )
)

(assert
  (= var768_nullterm_literal_array_765_____nullterm_eid___t0 (theory2_nullterm var763_eid__t1) )
)

(declare-fun var769_len_eid___t0 () (_ BitVec 64))
(assert
  (= var769_len_eid___t0 (theory0_len var763_eid__t1) )
)

(assert
  (= var769_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; begin safe ptr check
(declare-fun var771_safe_vault___t0 () Bool)
(assert
  (= var771_safe_vault___t0 (theory1_safe var725_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var771_safe_vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
(declare-fun var773_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_eid____t0 (theory0_len var773_addressof_eid___t0) )
)

(assert
  (= var774_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_eid___t0 (_ bv763 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_eid___t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
(declare-fun var776_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_eid____t0 (theory0_len var776_addressof_eid___t0) )
)

(assert
  (= var777_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_eid___t0 (_ bv763 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_eid___t0) )
)

(assert
  var778_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var776_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var725_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var779_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var780_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var779_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_vault__t0 () Bool)
; borrows after call
; 763 to temporal +1 because of function borrow
(declare-fun var763_eid__t2 () (_ BitVec 64))
(assert
  (= var763_eid__t2  (ite true var763_eid__t2 var763_eid__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
(check-sat)

(get-value (

  var724_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var724_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var782_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var785_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory2_nullterm var785_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var788_literal_61__t0 () (_ BitVec 64))
(assert
  (= var788_literal_61__t0 (_ bv61 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; callsite effects
(declare-fun var789_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var791_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var789_return_value_of___err__assert_safe__t0) )
)

(declare-fun var790_return__t1 () (_ BitVec 64))
(assert
  (= var791_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var792_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var792_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var792_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var790_return__t1) )
)

(declare-fun var790_return__t0 () (_ BitVec 64))
(assert
  (= var790_return__t1  (ite var724_secure__t0 var789_return_value_of___err__assert_safe__t0 var790_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var728_xaddr__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_xaddr__t0 (theory1_safe var728_xaddr__t0) )
)

(assert (! var793_interpretation_of_theory_safe_over_xaddr__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
(declare-fun var794_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var794_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var789_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var794_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var789_return_value_of___err__assert_safe__t1) )
)

(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var790_return__t1) )
)

(assert
  (= var795_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var789_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var789_return_value_of___err__assert_safe__t1  (ite var724_secure__t0 var790_return__t1 var789_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; begin safe ptr check
(declare-fun var797_safe_xaddr___t0 () Bool)
(assert
  (= var797_safe_xaddr___t0 (theory1_safe var728_xaddr__t0) )
)

(push 1)

(assert
  (and var724_secure__t0 (or (not var797_safe_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var798_literal_32__t0 () (_ BitVec 64))
(assert
  (= var798_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var798_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var798_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var799_deref_var728_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var800_len_deref_var728_xaddr__k___t0 () (_ BitVec 64))
(assert
  (= var800_len_deref_var728_xaddr__k___t0 (theory0_len var799_deref_var728_xaddr__k__t0) )
)

(assert
  (= var800_len_deref_var728_xaddr__k___t0 (_ bv32 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_deref_var728_xaddr__k__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var802_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_e__t0 var719_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 (theory1_safe var799_deref_var728_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var802_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var805_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var806_literal_32__t0 () (_ BitVec 64))
(assert
  (= var806_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var807_literal_32__t0 () (_ BitVec 64))
(assert
  (= var807_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvuge var806_literal_32__t0 var807_literal_32__t0))
)

(push 1)

(assert
  (and var724_secure__t0 (or (not var803_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 ) (not var804_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var805_interpretation_of_theory___err__checked_over_deref_S719_e___t0 ) (not var808_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var803_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var806_literal_32__t0 () (_ BitVec 64))
(declare-fun var807_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t1 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t1  (ite var724_secure__t0 var721_deref_S719_e___t1 var721_deref_S719_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var719_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var812_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory2_nullterm var812_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var815_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory2_nullterm var815_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var818_literal_63__t0 () (_ BitVec 64))
(assert
  (= var818_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

(push 1)

(assert
  (and var724_secure__t0 (or (not var819_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t2 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t2  (ite var724_secure__t0 var721_deref_S719_e___t2 var721_deref_S719_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; callsite effects
(declare-fun var820_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var822_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var822_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var820_return_value_of___err__abort__t0) )
)

(declare-fun var821_return__t1 () (_ BitVec 64))
(assert
  (= var822_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var821_return__t1) )
)

(declare-fun var823_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var823_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var820_return_value_of___err__abort__t0) )
)

(assert
  (= var823_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var821_return__t1) )
)

(declare-fun var821_return__t0 () (_ BitVec 64))
(assert
  (= var821_return__t1  (ite var724_secure__t0 var820_return_value_of___err__abort__t0 var821_return__t0)  )
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
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t2) )
)

(assert (! var824_interpretation_of_theory___err__checked_over_deref_S719_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
(declare-fun var825_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var825_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var821_return__t1) )
)

(declare-fun var820_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var825_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var820_return_value_of___err__abort__t1) )
)

(declare-fun var826_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var826_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var821_return__t1) )
)

(assert
  (= var826_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var820_return_value_of___err__abort__t1) )
)

(assert
  (= var820_return_value_of___err__abort__t1  (ite var724_secure__t0 var821_return__t1 var820_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var829_literal_32__t0 () (_ BitVec 64))
(assert
  (= var829_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var829_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var829_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
(declare-fun var830_deref_var718_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var831_len_deref_var718_self__noise_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var831_len_deref_var718_self__noise_remote_static_k___t0 (theory0_len var830_deref_var718_self__noise_remote_static_k__t0) )
)

(assert
  (= var831_len_deref_var718_self__noise_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_deref_var718_self__noise_remote_static_k__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var833_literal_32__t0 () (_ BitVec 64))
(assert
  (= var833_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(assert
  (= var834_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_deref_var718_self__noise_remote_static_k__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_deref_var718_self__noise_remote_static_k__t0 (theory1_safe var830_deref_var718_self__noise_remote_static_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 (theory1_safe var799_deref_var728_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
(assert
  (= var837_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvuge var837_literal_32__t0 var834_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var839_literal_32__t0 () (_ BitVec 64))
(assert
  (= var839_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (bvuge var839_literal_32__t0 var834_literal_32__t0))
)

(push 1)

(assert
  (and var724_secure__t0 (or (not var835_interpretation_of_theory_safe_over_deref_var718_self__noise_remote_static_k__t0 ) (not var836_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 ) (not var838_infix_expression__t0 ) (not var840_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_deref_var718_self__noise_remote_static_k__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 () Bool)
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
(declare-fun var839_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var843_addressof_deref_var718_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var718_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_deref_var718_self__noise_ephemeral____t0 (theory0_len var843_addressof_deref_var718_self__noise_ephemeral___t0) )
)

(assert
  (= var844_len_addressof_deref_var718_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_deref_var718_self__noise_ephemeral___t0 (_ bv842 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_deref_var718_self__noise_ephemeral___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var846_addressof_deref_var718_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var718_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_deref_var718_self__noise_ephemeral____t0 (theory0_len var846_addressof_deref_var718_self__noise_ephemeral___t0) )
)

(assert
  (= var847_len_addressof_deref_var718_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_deref_var718_self__noise_ephemeral___t0 (_ bv842 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_deref_var718_self__noise_ephemeral___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var849_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_e__t0 var719_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var850_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var849_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var851_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_ephemeral___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_ephemeral___t0 (theory1_safe var846_addressof_deref_var718_self__noise_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var852_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var852_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t2) )
)

(push 1)

(assert
  (and true (or (not var850_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var851_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_ephemeral___t0 ) (not var852_interpretation_of_theory___err__checked_over_deref_S719_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var850_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_ephemeral___t0 () Bool)
(declare-fun var852_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
; borrows after call
; 842 to temporal +1 because of function borrow
(declare-fun var842_deref_var718_self__noise_ephemeral__t1 () (_ BitVec 64))
(declare-fun var842_deref_var718_self__noise_ephemeral__t0 () (_ BitVec 64))
(assert
  (= var842_deref_var718_self__noise_ephemeral__t1  (ite true var842_deref_var718_self__noise_ephemeral__t1 var842_deref_var718_self__noise_ephemeral__t0)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t3 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t3  (ite true var721_deref_S719_e___t3 var721_deref_S719_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
(declare-fun var854_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_e__t0 var719_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var858_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var861_literal_69__t0 () (_ BitVec 64))
(assert
  (= var861_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var854_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var862_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t4 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t4  (ite true var721_deref_S719_e___t4 var721_deref_S719_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; callsite effects
(declare-fun var864_return__t1 () Bool)
(declare-fun var863_return_value_of___err__check__t0 () Bool)
(declare-fun var864_return__t0 () Bool)
(assert
  (= var864_return__t1  (ite true var863_return_value_of___err__check__t0 var864_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var865_literal_4294967295__t0 () Bool)
(assert
  var865_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (= var864_return__t1 var865_literal_4294967295__t0))
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
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var867_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (or var866_infix_expression__t0 var867_interpretation_of_theory___err__checked_over_deref_S719_e___t0))
)

(assert (! var868_infix_expression__t0 :named A17))(check-sat)

(declare-fun var863_return_value_of___err__check__t1 () Bool)
(assert
  (= var863_return_value_of___err__check__t1  (ite true var864_return__t1 var863_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var863_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var863_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var863_return_value_of___err__check__t1)
(assert
  (not var863_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var869_plaintext__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_plaintext__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var871_literal_512__t0 () (_ BitVec 64))
(assert
  (= var871_literal_512__t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var871_literal_512__t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var871_literal_512__t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var872_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var872_len_plaintext___t0 (theory0_len var869_plaintext__t0) )
)

(assert
  (= var872_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(assert
  (= var873_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var874_literal_array_874__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_array_874__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var876_safe_literal_array_874_____safe_plaintext___t0 () Bool)
(assert
  (= var876_safe_literal_array_874_____safe_plaintext___t0 (theory1_safe var874_literal_array_874__t0) )
)

(declare-fun var869_plaintext__t1 () (_ BitVec 64))
(assert
  (= var876_safe_literal_array_874_____safe_plaintext___t0 (theory1_safe var869_plaintext__t1) )
)

(declare-fun var877_nullterm_literal_array_874_____nullterm_plaintext___t0 () Bool)
(assert
  (= var877_nullterm_literal_array_874_____nullterm_plaintext___t0 (theory2_nullterm var874_literal_array_874__t0) )
)

(assert
  (= var877_nullterm_literal_array_874_____nullterm_plaintext___t0 (theory2_nullterm var869_plaintext__t1) )
)

(declare-fun var1390_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1390_len_plaintext___t0 (theory0_len var869_plaintext__t1) )
)

(assert
  (= var1390_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:77
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1391_implicit_coercion_of___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert (! (= var1391_implicit_coercion_of___carrier__initiator__Move__Never__t0 var30___carrier__initiator__Move__Never__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
(declare-fun var1392_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 () Bool)
(declare-fun var726_move__t0 () (_ BitVec 64))
(assert
  (=  var1392_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 (= var726_move__t0 var1391_implicit_coercion_of___carrier__initiator__Move__Never__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1393_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1393_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1393_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1393_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1395_implicit_coercion_of_literal_1394__t0 () (_ BitVec 8))
(declare-fun var1394_literal_1394__t0 () (_ BitVec 64))
(assert (! (= var1395_implicit_coercion_of_literal_1394__t0 ( (_ extract 7 0) var1394_literal_1394__t0 )) :named A19))(declare-fun var879_array_member_plaintext_1___t1 () (_ BitVec 8))
(declare-fun var879_array_member_plaintext_1___t0 () (_ BitVec 8))
(assert
  (= var879_array_member_plaintext_1___t1  (ite var1392_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 var1395_implicit_coercion_of_literal_1394__t0 var879_array_member_plaintext_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1396_implicit_coercion_of___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert (! (= var1396_implicit_coercion_of___carrier__initiator__Move__Self__t0 var29___carrier__initiator__Move__Self__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
(declare-fun var1397_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 () Bool)
(assert
  (=  var1397_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 (= var726_move__t0 var1396_implicit_coercion_of___carrier__initiator__Move__Self__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1398_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1398_implicit_coercion_of___carrier__initiator__Move__Target__t0 var31___carrier__initiator__Move__Target__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
(declare-fun var1399_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 () Bool)
(assert
  (=  var1399_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 (= var726_move__t0 var1398_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1400_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1400_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1400_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1400_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1402_implicit_coercion_of_literal_1401__t0 () (_ BitVec 8))
(declare-fun var1401_literal_1401__t0 () (_ BitVec 64))
(assert (! (= var1402_implicit_coercion_of_literal_1401__t0 ( (_ extract 7 0) var1401_literal_1401__t0 )) :named A22))(declare-fun var879_array_member_plaintext_1___t2 () (_ BitVec 8))
(assert
  (= var879_array_member_plaintext_1___t2  (ite var1399_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 var1402_implicit_coercion_of_literal_1401__t0 var879_array_member_plaintext_1___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; literal expr
(declare-fun var1404_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1404_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1405_safe_literal_0_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1405_safe_literal_0_____safe_plaintext_len___t0 (theory1_safe var1404_literal_0__t0) )
)

(declare-fun var1403_plaintext_len__t1 () (_ BitVec 64))
(assert
  (= var1405_safe_literal_0_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t1) )
)

(declare-fun var1406_nullterm_literal_0_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1406_nullterm_literal_0_____nullterm_plaintext_len___t0 (theory2_nullterm var1404_literal_0__t0) )
)

(assert
  (= var1406_nullterm_literal_0_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1407_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1407_implicit_coercion_of_literal_0__t0 var1404_literal_0__t0) :named A23))(declare-fun var1403_plaintext_len__t0 () (_ BitVec 64))
(assert
  (= var1403_plaintext_len__t1  (ite true var1407_implicit_coercion_of_literal_0__t0 var1403_plaintext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
(check-sat)

(get-value (

  var724_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var724_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; literal expr
(declare-fun var1408_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1408_literal_2__t0 (_ bv2 64))

)

(declare-fun var1409_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1409_implicit_coercion_of_literal_2__t0 var1408_literal_2__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
(declare-fun var1410_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1410_assign_inter__t0 (bvadd var1403_plaintext_len__t1 var1409_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1411_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1411_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1410_assign_inter__t0) )
)

(declare-fun var1403_plaintext_len__t2 () (_ BitVec 64))
(assert
  (= var1411_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t2) )
)

(declare-fun var1412_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1412_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1410_assign_inter__t0) )
)

(assert
  (= var1412_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t2) )
)

(assert
  (= var1403_plaintext_len__t2  (ite var724_secure__t0 var1410_assign_inter__t0 var1403_plaintext_len__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1413_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1413_implicit_cast_of_plaintext_len__t0 var1403_plaintext_len__t2) :named A25)); begin pointer arithmetic
(declare-fun var1415_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1415_len_plaintext___t0 (theory0_len var869_plaintext__t1) )
)

(declare-fun var1416_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1416_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1413_implicit_cast_of_plaintext_len__t0 var1415_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1416_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1414_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1414_infix_expression__t0) )
)

(assert
  var1417_true__t0
)

(declare-fun var1418_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1418_len_plaintext___t0 (theory0_len var1414_infix_expression__t0) )
)

(assert
  (=  var1418_len_plaintext___t0 (bvsub var1415_len_plaintext___t0 var1413_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1418_len_plaintext___t0

) )

;  = "#x00000000000001fe"
(push 1)

(assert
  (not (= var1418_len_plaintext___t0 #x00000000000001fe))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1419_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1419_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1419_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1419_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1420_eid_k__t0 () (_ BitVec 64))
(declare-fun var1421_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1421_len_eid_k___t0 (theory0_len var1420_eid_k__t0) )
)

(assert
  (= var1421_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1420_eid_k__t0) )
)

(assert
  var1422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; literal expr
(declare-fun var1423_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; literal expr
(declare-fun var1425_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1425_literal_32__t0 (_ bv32 64))

)

(declare-fun var1426_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1426_implicit_coercion_of_literal_32__t0 var1425_literal_32__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
(declare-fun var1427_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1427_assign_inter__t0 (bvadd var1403_plaintext_len__t2 var1426_implicit_coercion_of_literal_32__t0))
)

(declare-fun var1428_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1428_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1427_assign_inter__t0) )
)

(declare-fun var1403_plaintext_len__t3 () (_ BitVec 64))
(assert
  (= var1428_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t3) )
)

(declare-fun var1429_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1429_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1427_assign_inter__t0) )
)

(assert
  (= var1429_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t3) )
)

(assert
  (= var1403_plaintext_len__t3  (ite true var1427_assign_inter__t0 var1403_plaintext_len__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
(declare-fun var1431_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1432_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(assert
  (= var1432_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1431_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1430_network_time_be__t1 () (_ BitVec 64))
(assert
  (= var1432_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1430_network_time_be__t1) )
)

(declare-fun var1433_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(assert
  (= var1433_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1431_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1433_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1430_network_time_be__t1) )
)

(declare-fun var1430_network_time_be__t0 () (_ BitVec 64))
(assert
  (= var1430_network_time_be__t1  (ite true var1431_return_value_of___byteorder__to_be64__t0 var1430_network_time_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1434_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1434_implicit_cast_of_plaintext_len__t0 var1403_plaintext_len__t3) :named A27)); begin pointer arithmetic
(declare-fun var1436_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1436_len_plaintext___t0 (theory0_len var869_plaintext__t1) )
)

(declare-fun var1437_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1437_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1434_implicit_cast_of_plaintext_len__t0 var1436_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1437_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1435_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory1_safe var1435_infix_expression__t0) )
)

(assert
  var1438_true__t0
)

(declare-fun var1439_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1439_len_plaintext___t0 (theory0_len var1435_infix_expression__t0) )
)

(assert
  (=  var1439_len_plaintext___t0 (bvsub var1436_len_plaintext___t0 var1434_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1439_len_plaintext___t0

) )

;  = "#x00000000000001de"
(push 1)

(assert
  (not (= var1439_len_plaintext___t0 #x00000000000001de))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1440_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1441_len_addressof_network_time_be____t0 () (_ BitVec 64))
(assert
  (= var1441_len_addressof_network_time_be____t0 (theory0_len var1440_addressof_network_time_be___t0) )
)

(assert
  (= var1441_len_addressof_network_time_be____t0 (_ bv1 64))

)

(assert
  (= var1440_addressof_network_time_be___t0 (_ bv1430 64))

)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1440_addressof_network_time_be___t0) )
)

(assert
  var1442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; literal expr
(declare-fun var1443_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1443_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; literal expr
(declare-fun var1445_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1445_literal_8__t0 (_ bv8 64))

)

(declare-fun var1446_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1446_implicit_coercion_of_literal_8__t0 var1445_literal_8__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
(declare-fun var1447_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1447_assign_inter__t0 (bvadd var1403_plaintext_len__t3 var1446_implicit_coercion_of_literal_8__t0))
)

(declare-fun var1448_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1448_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1447_assign_inter__t0) )
)

(declare-fun var1403_plaintext_len__t4 () (_ BitVec 64))
(assert
  (= var1448_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t4) )
)

(declare-fun var1449_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1449_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1447_assign_inter__t0) )
)

(assert
  (= var1449_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t4) )
)

(assert
  (= var1403_plaintext_len__t4  (ite true var1447_assign_inter__t0 var1403_plaintext_len__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
(declare-fun var1450_revision_be__t1 () (_ BitVec 32))
(declare-fun var1453_return_value_of___byteorder__to_be32__t0 () (_ BitVec 32))
(declare-fun var1450_revision_be__t0 () (_ BitVec 32))
(assert
  (= var1450_revision_be__t1  (ite true var1453_return_value_of___byteorder__to_be32__t0 var1450_revision_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1454_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1454_implicit_cast_of_plaintext_len__t0 var1403_plaintext_len__t4) :named A29)); begin pointer arithmetic
(declare-fun var1456_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1456_len_plaintext___t0 (theory0_len var869_plaintext__t1) )
)

(declare-fun var1457_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1457_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1454_implicit_cast_of_plaintext_len__t0 var1456_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1457_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1455_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1455_infix_expression__t0) )
)

(assert
  var1458_true__t0
)

(declare-fun var1459_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1459_len_plaintext___t0 (theory0_len var1455_infix_expression__t0) )
)

(assert
  (=  var1459_len_plaintext___t0 (bvsub var1456_len_plaintext___t0 var1454_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1459_len_plaintext___t0

) )

;  = "#x00000000000001d6"
(push 1)

(assert
  (not (= var1459_len_plaintext___t0 #x00000000000001d6))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1460_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_revision_be____t0 () (_ BitVec 64))
(assert
  (= var1461_len_addressof_revision_be____t0 (theory0_len var1460_addressof_revision_be___t0) )
)

(assert
  (= var1461_len_addressof_revision_be____t0 (_ bv1 64))

)

(assert
  (= var1460_addressof_revision_be___t0 (_ bv1450 64))

)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory1_safe var1460_addressof_revision_be___t0) )
)

(assert
  var1462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; literal expr
(declare-fun var1463_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1463_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; literal expr
(declare-fun var1465_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1465_literal_4__t0 (_ bv4 64))

)

(declare-fun var1466_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1466_implicit_coercion_of_literal_4__t0 var1465_literal_4__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
(declare-fun var1467_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1467_assign_inter__t0 (bvadd var1403_plaintext_len__t4 var1466_implicit_coercion_of_literal_4__t0))
)

(declare-fun var1468_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1468_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1467_assign_inter__t0) )
)

(declare-fun var1403_plaintext_len__t5 () (_ BitVec 64))
(assert
  (= var1468_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t5) )
)

(declare-fun var1469_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1469_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1467_assign_inter__t0) )
)

(assert
  (= var1469_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t5) )
)

(assert
  (= var1403_plaintext_len__t5  (ite true var1467_assign_inter__t0 var1403_plaintext_len__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
(check-sat)

(get-value (

  var724_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var724_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1470_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1470_implicit_coercion_of___carrier__initiator__Move__Target__t0 var31___carrier__initiator__Move__Target__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (= var726_move__t0 var1470_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; literal expr
(declare-fun var1472_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1472_literal_0__t0 (_ bv0 64))

)

(declare-fun var1473_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1473_implicit_coercion_of_literal_0__t0 var1472_literal_0__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1474_infix_expression__t0 () Bool)
(declare-fun var727_cluster_target__t0 () (_ BitVec 64))
(assert
  (=  var1474_infix_expression__t0 (not (= var727_cluster_target__t0 var1473_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (and var1471_infix_expression__t0 var1474_infix_expression__t0))
)

(check-sat)

(get-value (

  var1475_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1475_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
(declare-fun var1476_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(assert
  (= var1476_interpretation_of_theory_safe_over_cluster_target__t0 (theory1_safe var727_cluster_target__t0) )
)

(assert (! var1476_interpretation_of_theory_safe_over_cluster_target__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
(declare-fun var1477_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1477_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; begin safe ptr check
(declare-fun var1479_safe_cluster_target___t0 () Bool)
(assert
  (= var1479_safe_cluster_target___t0 (theory1_safe var727_cluster_target__t0) )
)

(push 1)

(assert
  (and ( and var724_secure__t0 var1475_infix_expression__t0 ) (or (not var1479_safe_cluster_target___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1480_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1480_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1480_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1480_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1481_deref_var727_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1482_len_deref_var727_cluster_target__k___t0 () (_ BitVec 64))
(assert
  (= var1482_len_deref_var727_cluster_target__k___t0 (theory0_len var1481_deref_var727_cluster_target__k__t0) )
)

(assert
  (= var1482_len_deref_var727_cluster_target__k___t0 (_ bv32 64))

)

(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory1_safe var1481_deref_var727_cluster_target__k__t0) )
)

(assert
  var1483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1484_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1484_implicit_cast_of_plaintext_len__t0 var1403_plaintext_len__t5) :named A34)); begin pointer arithmetic
(declare-fun var1486_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1486_len_plaintext___t0 (theory0_len var869_plaintext__t1) )
)

(declare-fun var1487_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1487_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1484_implicit_cast_of_plaintext_len__t0 var1486_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var724_secure__t0 var1475_infix_expression__t0 ) (or (not var1487_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1485_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1488_true__t0 () Bool)
(assert
  (= var1488_true__t0 (theory1_safe var1485_infix_expression__t0) )
)

(assert
  var1488_true__t0
)

(declare-fun var1489_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1489_len_plaintext___t0 (theory0_len var1485_infix_expression__t0) )
)

(assert
  (=  var1489_len_plaintext___t0 (bvsub var1486_len_plaintext___t0 var1484_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1489_len_plaintext___t0

) )

;  = "#x00000000000001d2"
(push 1)

(assert
  (not (= var1489_len_plaintext___t0 #x00000000000001d2))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1490_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1490_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1491_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1491_implicit_cast_of_plaintext_len__t0 var1403_plaintext_len__t5) :named A35)); begin pointer arithmetic
(declare-fun var1493_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1493_len_plaintext___t0 (theory0_len var869_plaintext__t1) )
)

(declare-fun var1494_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1494_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1491_implicit_cast_of_plaintext_len__t0 var1493_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var724_secure__t0 var1475_infix_expression__t0 ) (or (not var1494_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1492_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory1_safe var1492_infix_expression__t0) )
)

(assert
  var1495_true__t0
)

(declare-fun var1496_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1496_len_plaintext___t0 (theory0_len var1492_infix_expression__t0) )
)

(assert
  (=  var1496_len_plaintext___t0 (bvsub var1493_len_plaintext___t0 var1491_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1496_len_plaintext___t0

) )

;  = "#x00000000000001d4"
(push 1)

(assert
  (not (= var1496_len_plaintext___t0 #x00000000000001d4))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1497_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1497_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1498_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1498_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1492_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1499_interpretation_of_theory_safe_over_deref_var727_cluster_target__k__t0 () Bool)
(assert
  (= var1499_interpretation_of_theory_safe_over_deref_var727_cluster_target__k__t0 (theory1_safe var1481_deref_var727_cluster_target__k__t0) )
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
(declare-fun var1500_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1500_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1492_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1501_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1501_implicit_coercion_of_literal_32__t0 var1497_literal_32__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1502_infix_expression__t0 () Bool)
(assert
  (=  var1502_infix_expression__t0 (bvuge var1500_interpretation_of_theory_len_over_infix_expression__t0 var1501_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1503_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1503_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1504_infix_expression__t0 () Bool)
(assert
  (=  var1504_infix_expression__t0 (bvuge var1503_literal_32__t0 var1497_literal_32__t0))
)

(push 1)

(assert
  (and ( and var724_secure__t0 var1475_infix_expression__t0 ) (or (not var1498_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1499_interpretation_of_theory_safe_over_deref_var727_cluster_target__k__t0 ) (not var1502_infix_expression__t0 ) (not var1504_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1498_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1499_interpretation_of_theory_safe_over_deref_var727_cluster_target__k__t0 () Bool)
(declare-fun var1500_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1503_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; literal expr
(declare-fun var1506_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1506_literal_32__t0 (_ bv32 64))

)

(declare-fun var1507_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1507_implicit_coercion_of_literal_32__t0 var1506_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
(declare-fun var1508_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1508_assign_inter__t0 (bvadd var1403_plaintext_len__t5 var1507_implicit_coercion_of_literal_32__t0))
)

(declare-fun var1509_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1509_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1508_assign_inter__t0) )
)

(declare-fun var1403_plaintext_len__t6 () (_ BitVec 64))
(assert
  (= var1509_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t6) )
)

(declare-fun var1510_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1510_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1508_assign_inter__t0) )
)

(assert
  (= var1510_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t6) )
)

(assert
  (= var1403_plaintext_len__t6  (ite ( and var724_secure__t0 var1475_infix_expression__t0 ) var1508_assign_inter__t0 var1403_plaintext_len__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1511_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1511_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1512_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_16__t0 (_ bv16 64))

)

(declare-fun var1513_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1513_implicit_coercion_of_literal_16__t0 var1512_literal_16__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1514_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1514_infix_expression__t0 (bvsub var1403_plaintext_len__t6 var1513_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1515_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1515_literal_64__t0 (_ bv64 64))

)

(declare-fun var1516_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1516_implicit_coercion_of_literal_64__t0 var1515_literal_64__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1517_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1517_infix_expression__t0 (bvsmod var1514_infix_expression__t0 var1516_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1518_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1518_implicit_coercion_of_literal_64__t0 var1511_literal_64__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1519_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1519_infix_expression__t0 (bvsub var1518_implicit_coercion_of_literal_64__t0 var1517_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1520_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1520_assign_inter__t0 (bvadd var1403_plaintext_len__t6 var1519_infix_expression__t0))
)

(declare-fun var1521_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1521_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1520_assign_inter__t0) )
)

(declare-fun var1403_plaintext_len__t7 () (_ BitVec 64))
(assert
  (= var1521_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t7) )
)

(declare-fun var1522_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1522_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1520_assign_inter__t0) )
)

(assert
  (= var1522_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t7) )
)

(assert
  (= var1403_plaintext_len__t7  (ite var724_secure__t0 var1520_assign_inter__t0 var1403_plaintext_len__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:114
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1523_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1523_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1524_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1524_literal_128__t0 (_ bv128 64))

)

(declare-fun var1525_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var1525_implicit_coercion_of_literal_128__t0 var1524_literal_128__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1526_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1526_infix_expression__t0 (bvsmod var1403_plaintext_len__t7 var1525_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1527_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var1527_implicit_coercion_of_literal_128__t0 var1523_literal_128__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1528_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1528_infix_expression__t0 (bvsub var1527_implicit_coercion_of_literal_128__t0 var1526_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1529_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1529_assign_inter__t0 (bvadd var1403_plaintext_len__t7 var1528_infix_expression__t0))
)

(declare-fun var1530_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1530_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1529_assign_inter__t0) )
)

(declare-fun var1403_plaintext_len__t8 () (_ BitVec 64))
(assert
  (= var1530_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1403_plaintext_len__t8) )
)

(declare-fun var1531_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1531_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1529_assign_inter__t0) )
)

(assert
  (= var1531_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1403_plaintext_len__t8) )
)

(assert
  (= var1403_plaintext_len__t8  (ite (not var724_secure__t0) var1529_assign_inter__t0 var1403_plaintext_len__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
(declare-fun var1533_safe_deref_var740_pkt_at______safe_pkt_starts_at___t0 () Bool)
(assert
  (= var1533_safe_deref_var740_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var749_deref_var740_pkt_at___t0) )
)

(declare-fun var1532_pkt_starts_at__t1 () (_ BitVec 64))
(assert
  (= var1533_safe_deref_var740_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var1532_pkt_starts_at__t1) )
)

(declare-fun var1534_nullterm_deref_var740_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(assert
  (= var1534_nullterm_deref_var740_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var749_deref_var740_pkt_at___t0) )
)

(assert
  (= var1534_nullterm_deref_var740_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var1532_pkt_starts_at__t1) )
)

(declare-fun var1532_pkt_starts_at__t0 () (_ BitVec 64))
(assert
  (= var1532_pkt_starts_at__t1  (ite true var749_deref_var740_pkt_at___t0 var1532_pkt_starts_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1535_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1535_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (bvult var1532_pkt_starts_at__t1 var1535_interpretation_of_theory_len_over_pkt_mem__t0))
)

(assert (! var1536_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1537_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1537_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
(check-sat)

(get-value (

  var724_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var724_secure__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1538_header__t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory1_safe var1538_header__t0) )
)

(assert
  var1539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:129
; literal expr
(declare-fun var1540_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1540_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1541_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1541_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1542_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1542_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1543_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1543_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1544_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1545_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1545_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1546_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1546_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1547_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1547_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1548_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1548_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1549_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1549_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1550_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1550_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1551_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1551_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1552_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1552_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1553_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1553_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1554_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1554_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1555_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1555_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1556_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1556_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1557_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1558_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1558_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1559_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1560_literal_array_1560__t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(assert
  (= var1561_true__t0 (theory1_safe var1560_literal_array_1560__t0) )
)

(assert
  var1561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1562_safe_literal_array_1560_____safe_header___t0 () Bool)
(assert
  (= var1562_safe_literal_array_1560_____safe_header___t0 (theory1_safe var1560_literal_array_1560__t0) )
)

(declare-fun var1538_header__t1 () (_ BitVec 64))
(assert
  (= var1562_safe_literal_array_1560_____safe_header___t0 (theory1_safe var1538_header__t1) )
)

(declare-fun var1563_nullterm_literal_array_1560_____nullterm_header___t0 () Bool)
(assert
  (= var1563_nullterm_literal_array_1560_____nullterm_header___t0 (theory2_nullterm var1560_literal_array_1560__t0) )
)

(assert
  (= var1563_nullterm_literal_array_1560_____nullterm_header___t0 (theory2_nullterm var1538_header__t1) )
)

(declare-fun var1584_len_header___t0 () (_ BitVec 64))
(assert
  (= var1584_len_header___t0 (theory0_len var1538_header__t1) )
)

(assert
  (= var1584_len_header___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1586_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1587_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1587_len_addressof_pkt____t0 (theory0_len var1586_addressof_pkt___t0) )
)

(assert
  (= var1587_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1586_addressof_pkt___t0 (_ bv730 64))

)

(declare-fun var1588_true__t0 () Bool)
(assert
  (= var1588_true__t0 (theory1_safe var1586_addressof_pkt___t0) )
)

(assert
  var1588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1589_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1589_literal_20__t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1589_literal_20__t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1589_literal_20__t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1590_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1590_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1591_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1592_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1592_len_addressof_pkt____t0 (theory0_len var1591_addressof_pkt___t0) )
)

(assert
  (= var1592_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1591_addressof_pkt___t0 (_ bv730 64))

)

(declare-fun var1593_true__t0 () Bool)
(assert
  (= var1593_true__t0 (theory1_safe var1591_addressof_pkt___t0) )
)

(assert
  var1593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; literal expr
(declare-fun var1594_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1594_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1595_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1595_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1538_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1596_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1596_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1591_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1597_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1597_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (bvuge var1597_literal_20__t0 var1594_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
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
(declare-fun var1599_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var740_pkt_at__t0) )
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
(declare-fun var1600_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1600_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (and var1599_interpretation_of_theory_safe_over_pkt_at__t0 var1600_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1602_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1602_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (bvuge var1602_interpretation_of_theory_len_over_pkt_mem__t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1604_infix_expression__t0 () Bool)
(assert
  (=  var1604_infix_expression__t0 (and var1601_infix_expression__t0 var1603_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (and var1604_infix_expression__t0 var1605_infix_expression__t0))
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
(declare-fun var1607_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1607_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var1607_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (and var1606_infix_expression__t0 var1608_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var724_secure__t0 (or (not var1595_interpretation_of_theory_safe_over_header__t0 ) (not var1596_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1598_infix_expression__t0 ) (not var1609_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1595_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1596_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1597_literal_20__t0 () (_ BitVec 64))
(declare-fun var1599_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_pkt__t1 () (_ BitVec 64))
(declare-fun var730_pkt__t0 () (_ BitVec 64))
(assert
  (= var730_pkt__t1  (ite var724_secure__t0 var730_pkt__t1 var730_pkt__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; callsite effects
(declare-fun var1611_return__t1 () Bool)
(declare-fun var1610_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1611_return__t0 () Bool)
(assert
  (= var1611_return__t1  (ite var724_secure__t0 var1610_return_value_of___slice__mut_slice__append_bytes__t0 var1611_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
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
(declare-fun var1612_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1612_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var740_pkt_at__t0) )
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
(declare-fun var1613_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1613_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (and var1612_interpretation_of_theory_safe_over_pkt_at__t0 var1613_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1615_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1615_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (bvuge var1615_interpretation_of_theory_len_over_pkt_mem__t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (and var1614_infix_expression__t0 var1616_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1619_infix_expression__t0 () Bool)
(assert
  (=  var1619_infix_expression__t0 (and var1617_infix_expression__t0 var1618_infix_expression__t0))
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
(declare-fun var1620_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1620_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1621_infix_expression__t0 () Bool)
(assert
  (=  var1621_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var1620_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (and var1619_infix_expression__t0 var1621_infix_expression__t0))
)

; end of theory_expression
(assert (! var1622_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1610_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1610_return_value_of___slice__mut_slice__append_bytes__t1  (ite var724_secure__t0 var1611_return__t1 var1610_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:135
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1623_header__t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(assert
  (= var1624_true__t0 (theory1_safe var1623_header__t0) )
)

(assert
  var1624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:137
; literal expr
(declare-fun var1625_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1625_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1626_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1626_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1627_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1627_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1628_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1628_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1629_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1629_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1630_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1630_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1631_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1631_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1632_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1632_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1633_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1633_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1634_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1635_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1635_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1636_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1636_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1637_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1637_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1638_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1638_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1639_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1639_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1640_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1640_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1641_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1641_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1643_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1643_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1645_literal_array_1645__t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory1_safe var1645_literal_array_1645__t0) )
)

(assert
  var1646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1647_safe_literal_array_1645_____safe_header___t0 () Bool)
(assert
  (= var1647_safe_literal_array_1645_____safe_header___t0 (theory1_safe var1645_literal_array_1645__t0) )
)

(declare-fun var1623_header__t1 () (_ BitVec 64))
(assert
  (= var1647_safe_literal_array_1645_____safe_header___t0 (theory1_safe var1623_header__t1) )
)

(declare-fun var1648_nullterm_literal_array_1645_____nullterm_header___t0 () Bool)
(assert
  (= var1648_nullterm_literal_array_1645_____nullterm_header___t0 (theory2_nullterm var1645_literal_array_1645__t0) )
)

(assert
  (= var1648_nullterm_literal_array_1645_____nullterm_header___t0 (theory2_nullterm var1623_header__t1) )
)

(declare-fun var1669_len_header___t0 () (_ BitVec 64))
(assert
  (= var1669_len_header___t0 (theory0_len var1623_header__t1) )
)

(assert
  (= var1669_len_header___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1671_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1672_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1672_len_addressof_pkt____t0 (theory0_len var1671_addressof_pkt___t0) )
)

(assert
  (= var1672_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1671_addressof_pkt___t0 (_ bv730 64))

)

(declare-fun var1673_true__t0 () Bool)
(assert
  (= var1673_true__t0 (theory1_safe var1671_addressof_pkt___t0) )
)

(assert
  var1673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1674_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1674_literal_20__t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1674_literal_20__t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1674_literal_20__t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1675_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1675_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1676_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1677_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1677_len_addressof_pkt____t0 (theory0_len var1676_addressof_pkt___t0) )
)

(assert
  (= var1677_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1676_addressof_pkt___t0 (_ bv730 64))

)

(declare-fun var1678_true__t0 () Bool)
(assert
  (= var1678_true__t0 (theory1_safe var1676_addressof_pkt___t0) )
)

(assert
  var1678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; literal expr
(declare-fun var1679_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1679_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1680_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1680_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1623_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1681_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1681_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1676_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1682_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1682_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1683_infix_expression__t0 () Bool)
(assert
  (=  var1683_infix_expression__t0 (bvuge var1682_literal_20__t0 var1679_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
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
(declare-fun var1684_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1684_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var740_pkt_at__t0) )
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
(declare-fun var1685_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1685_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (and var1684_interpretation_of_theory_safe_over_pkt_at__t0 var1685_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1687_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1687_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1688_infix_expression__t0 () Bool)
(assert
  (=  var1688_infix_expression__t0 (bvuge var1687_interpretation_of_theory_len_over_pkt_mem__t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (and var1686_infix_expression__t0 var1688_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1690_infix_expression__t0 () Bool)
(assert
  (=  var1690_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1691_infix_expression__t0 () Bool)
(assert
  (=  var1691_infix_expression__t0 (and var1689_infix_expression__t0 var1690_infix_expression__t0))
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
(declare-fun var1692_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1692_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1693_infix_expression__t0 () Bool)
(assert
  (=  var1693_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var1692_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (and var1691_infix_expression__t0 var1693_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var724_secure__t0) (or (not var1680_interpretation_of_theory_safe_over_header__t0 ) (not var1681_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1683_infix_expression__t0 ) (not var1694_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1680_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1681_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1682_literal_20__t0 () (_ BitVec 64))
(declare-fun var1684_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1685_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1687_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_pkt__t2 () (_ BitVec 64))
(assert
  (= var730_pkt__t2  (ite (not var724_secure__t0) var730_pkt__t2 var730_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; callsite effects
(declare-fun var1696_return__t1 () Bool)
(declare-fun var1695_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1696_return__t0 () Bool)
(assert
  (= var1696_return__t1  (ite (not var724_secure__t0) var1695_return_value_of___slice__mut_slice__append_bytes__t0 var1696_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
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
(declare-fun var1697_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1697_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var740_pkt_at__t0) )
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
(declare-fun var1698_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1698_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1699_infix_expression__t0 () Bool)
(assert
  (=  var1699_infix_expression__t0 (and var1697_interpretation_of_theory_safe_over_pkt_at__t0 var1698_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1700_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1700_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1701_infix_expression__t0 () Bool)
(assert
  (=  var1701_infix_expression__t0 (bvuge var1700_interpretation_of_theory_len_over_pkt_mem__t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1702_infix_expression__t0 () Bool)
(assert
  (=  var1702_infix_expression__t0 (and var1699_infix_expression__t0 var1701_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1703_infix_expression__t0 () Bool)
(assert
  (=  var1703_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var746_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1704_infix_expression__t0 () Bool)
(assert
  (=  var1704_infix_expression__t0 (and var1702_infix_expression__t0 var1703_infix_expression__t0))
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
(declare-fun var1705_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1705_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var742_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1706_infix_expression__t0 () Bool)
(assert
  (=  var1706_infix_expression__t0 (bvule var749_deref_var740_pkt_at___t0 var1705_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1707_infix_expression__t0 () Bool)
(assert
  (=  var1707_infix_expression__t0 (and var1704_infix_expression__t0 var1706_infix_expression__t0))
)

; end of theory_expression
(assert (! var1707_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1695_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1695_return_value_of___slice__mut_slice__append_bytes__t1  (ite (not var724_secure__t0) var1696_return__t1 var1695_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
(check-sat)

(get-value (

  var724_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var724_secure__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1708_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1708_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1708_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1708_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1709_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1709_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1710_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1710_implicit_cast_of_pkt_starts_at__t0 var1532_pkt_starts_at__t1) :named A46)); begin pointer arithmetic
(declare-fun var1712_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1712_len_pkt_mem___t0 (theory0_len var742_pkt_mem__t0) )
)

(declare-fun var1713_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1713_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1710_implicit_cast_of_pkt_starts_at__t0 var1712_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var724_secure__t0 (or (not var1713_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1711_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(assert
  (= var1714_true__t0 (theory1_safe var1711_infix_expression__t0) )
)

(assert
  var1714_true__t0
)

(declare-fun var1715_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1715_len_pkt_mem___t0 (theory0_len var1711_infix_expression__t0) )
)

(assert
  (=  var1715_len_pkt_mem___t0 (bvsub var1712_len_pkt_mem___t0 var1710_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1716_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1716_infix_expression__t0 (bvsub var749_deref_var740_pkt_at___t0 var1532_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1717_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1717_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1718_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1718_implicit_cast_of_pkt_starts_at__t0 var1532_pkt_starts_at__t1) :named A47)); begin pointer arithmetic
(declare-fun var1720_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1720_len_pkt_mem___t0 (theory0_len var742_pkt_mem__t0) )
)

(declare-fun var1721_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1721_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1718_implicit_cast_of_pkt_starts_at__t0 var1720_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var724_secure__t0 (or (not var1721_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1719_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(assert
  (= var1722_true__t0 (theory1_safe var1719_infix_expression__t0) )
)

(assert
  var1722_true__t0
)

(declare-fun var1723_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1723_len_pkt_mem___t0 (theory0_len var1719_infix_expression__t0) )
)

(assert
  (=  var1723_len_pkt_mem___t0 (bvsub var1720_len_pkt_mem___t0 var1718_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1724_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1724_infix_expression__t0 (bvsub var749_deref_var740_pkt_at___t0 var1532_pkt_starts_at__t1))
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
(declare-fun var1725_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1725_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1719_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1726_infix_expression__t0 () Bool)
(assert
  (=  var1726_infix_expression__t0 (bvuge var1725_interpretation_of_theory_len_over_infix_expression__t0 var1724_infix_expression__t0))
)

(push 1)

(assert
  (and var724_secure__t0 (or (not var1726_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1725_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; callsite effects
; end of callsite effects
(declare-fun var878_array_member_plaintext_0___t1 () (_ BitVec 8))
(declare-fun var1727_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(declare-fun var878_array_member_plaintext_0___t0 () (_ BitVec 8))
(assert
  (= var878_array_member_plaintext_0___t1  (ite var724_secure__t0 var1727_return_value_of___carrier__crc8__broken_crc8__t0 var878_array_member_plaintext_0___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
(declare-fun var1729_implicit_cast_of_deref_var740_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var1729_implicit_cast_of_deref_var740_pkt_at___t0 var749_deref_var740_pkt_at___t0) :named A48)); begin pointer arithmetic
(declare-fun var1731_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1731_len_pkt_mem___t0 (theory0_len var742_pkt_mem__t0) )
)

(declare-fun var1732_implicit_cast_of_deref_var740_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var1732_implicit_cast_of_deref_var740_pkt_at____len_pkt_mem___t0 (bvult var1729_implicit_cast_of_deref_var740_pkt_at___t0 var1731_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1732_implicit_cast_of_deref_var740_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1730_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1733_true__t0 () Bool)
(assert
  (= var1733_true__t0 (theory1_safe var1730_infix_expression__t0) )
)

(assert
  var1733_true__t0
)

(declare-fun var1734_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1734_len_pkt_mem___t0 (theory0_len var1730_infix_expression__t0) )
)

(assert
  (=  var1734_len_pkt_mem___t0 (bvsub var1731_len_pkt_mem___t0 var1729_implicit_cast_of_deref_var740_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
(declare-fun var1735_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var1735_safe_infix_expression_____safe_pp___t0 (theory1_safe var1730_infix_expression__t0) )
)

(declare-fun var1728_pp__t1 () (_ BitVec 64))
(assert
  (= var1735_safe_infix_expression_____safe_pp___t0 (theory1_safe var1728_pp__t1) )
)

(declare-fun var1736_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var1736_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1730_infix_expression__t0) )
)

(assert
  (= var1736_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1728_pp__t1) )
)

(declare-fun var1728_pp__t0 () (_ BitVec 64))
(assert
  (= var1728_pp__t1  (ite true var1730_infix_expression__t0 var1728_pp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1738_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1738_infix_expression__t0 (bvsub var746_pkt_size__t0 var749_deref_var740_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1739_safe_infix_expression_____safe_pplen___t0 () Bool)
(assert
  (= var1739_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1738_infix_expression__t0) )
)

(declare-fun var1737_pplen__t1 () (_ BitVec 64))
(assert
  (= var1739_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1737_pplen__t1) )
)

(declare-fun var1740_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(assert
  (= var1740_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1738_infix_expression__t0) )
)

(assert
  (= var1740_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1737_pplen__t1) )
)

(declare-fun var1737_pplen__t0 () (_ BitVec 64))
(assert
  (= var1737_pplen__t1  (ite true var1738_infix_expression__t0 var1737_pplen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1741_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1741_literal_32__t0 (_ bv32 64))

)

(declare-fun var1742_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1742_implicit_coercion_of_literal_32__t0 var1741_literal_32__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1743_infix_expression__t0 () Bool)
(assert
  (=  var1743_infix_expression__t0 (bvugt var1737_pplen__t1 var1742_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1744_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1744_literal_32__t0 (_ bv32 64))

)

(declare-fun var1745_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1745_implicit_coercion_of_literal_32__t0 var1744_literal_32__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1746_infix_expression__t0 () Bool)
(assert
  (=  var1746_infix_expression__t0 (bvugt var1737_pplen__t1 var1745_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1747_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1748_true__t0 () Bool)
(assert
  (= var1748_true__t0 (theory1_safe var1747_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1748_true__t0
)

(declare-fun var1749_true__t0 () Bool)
(assert
  (= var1749_true__t0 (theory2_nullterm var1747_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1750_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1751_true__t0 () Bool)
(assert
  (= var1751_true__t0 (theory1_safe var1750_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1751_true__t0
)

(declare-fun var1752_true__t0 () Bool)
(assert
  (= var1752_true__t0 (theory2_nullterm var1750_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1753_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1753_literal_157__t0 (_ bv157 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; callsite effects
(declare-fun var1754_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1756_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1756_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1754_return_value_of___err__assert__t0) )
)

(declare-fun var1755_return__t1 () (_ BitVec 64))
(assert
  (= var1756_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1755_return__t1) )
)

(declare-fun var1757_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1757_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1754_return_value_of___err__assert__t0) )
)

(assert
  (= var1757_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1755_return__t1) )
)

(declare-fun var1755_return__t0 () (_ BitVec 64))
(assert
  (= var1755_return__t1  (ite true var1754_return_value_of___err__assert__t0 var1755_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1758_literal_4294967295__t0 () Bool)
(assert
  var1758_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1759_infix_expression__t0 () Bool)
(assert
  (=  var1759_infix_expression__t0 (= var1746_infix_expression__t0 var1758_literal_4294967295__t0))
)

(assert (! var1759_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1760_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1760_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1755_return__t1) )
)

(declare-fun var1754_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1760_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1754_return_value_of___err__assert__t1) )
)

(declare-fun var1761_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1761_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1755_return__t1) )
)

(assert
  (= var1761_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1754_return_value_of___err__assert__t1) )
)

(assert
  (= var1754_return_value_of___err__assert__t1  (ite true var1755_return__t1 var1754_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; literal expr
(declare-fun var1762_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1762_literal_32__t0 (_ bv32 64))

)

(declare-fun var1763_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1763_implicit_coercion_of_literal_32__t0 var1762_literal_32__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1764_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1764_infix_expression__t0 (bvsub var1737_pplen__t1 var1763_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1765_infix_expression__t0 () Bool)
(assert
  (=  var1765_infix_expression__t0 (bvugt var1764_infix_expression__t0 var1403_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; literal expr
(declare-fun var1766_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1766_literal_32__t0 (_ bv32 64))

)

(declare-fun var1767_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1767_implicit_coercion_of_literal_32__t0 var1766_literal_32__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1768_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1768_infix_expression__t0 (bvsub var1737_pplen__t1 var1767_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1769_infix_expression__t0 () Bool)
(assert
  (=  var1769_infix_expression__t0 (bvugt var1768_infix_expression__t0 var1403_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1770_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1771_true__t0 () Bool)
(assert
  (= var1771_true__t0 (theory1_safe var1770_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1771_true__t0
)

(declare-fun var1772_true__t0 () Bool)
(assert
  (= var1772_true__t0 (theory2_nullterm var1770_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1773_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1774_true__t0 () Bool)
(assert
  (= var1774_true__t0 (theory1_safe var1773_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1774_true__t0
)

(declare-fun var1775_true__t0 () Bool)
(assert
  (= var1775_true__t0 (theory2_nullterm var1773_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1776_literal_158__t0 () (_ BitVec 64))
(assert
  (= var1776_literal_158__t0 (_ bv158 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; callsite effects
(declare-fun var1777_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1779_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1779_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1777_return_value_of___err__assert__t0) )
)

(declare-fun var1778_return__t1 () (_ BitVec 64))
(assert
  (= var1779_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1778_return__t1) )
)

(declare-fun var1780_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1780_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1777_return_value_of___err__assert__t0) )
)

(assert
  (= var1780_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1778_return__t1) )
)

(declare-fun var1778_return__t0 () (_ BitVec 64))
(assert
  (= var1778_return__t1  (ite true var1777_return_value_of___err__assert__t0 var1778_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1781_literal_4294967295__t0 () Bool)
(assert
  var1781_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1782_infix_expression__t0 () Bool)
(assert
  (=  var1782_infix_expression__t0 (= var1769_infix_expression__t0 var1781_literal_4294967295__t0))
)

(assert (! var1782_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1783_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1783_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1778_return__t1) )
)

(declare-fun var1777_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1783_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1777_return_value_of___err__assert__t1) )
)

(declare-fun var1784_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1784_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1778_return__t1) )
)

(assert
  (= var1784_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1777_return_value_of___err__assert__t1) )
)

(assert
  (= var1777_return_value_of___err__assert__t1  (ite true var1778_return__t1 var1777_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
(declare-fun var1785_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1785_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1728_pp__t1) )
)

(assert (! var1785_interpretation_of_theory_safe_over_pp__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
(declare-fun var1786_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1786_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1787_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1787_interpretation_of_theory_len_over_pp__t0 (theory0_len var1728_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1788_infix_expression__t0 () Bool)
(assert
  (=  var1788_infix_expression__t0 (bvuge var1787_interpretation_of_theory_len_over_pp__t0 var1737_pplen__t1))
)

(assert (! var1788_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1789_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1789_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1792_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var1791_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var1792_cast_of_return_value_of___ext___string_h___strlen__t0 var1791_return_value_of___ext___string_h___strlen__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1793_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(assert
  (= var1793_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1792_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(declare-fun var1790_prologue_len__t1 () (_ BitVec 64))
(assert
  (= var1793_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1790_prologue_len__t1) )
)

(declare-fun var1794_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(assert
  (= var1794_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1792_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(assert
  (= var1794_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1790_prologue_len__t1) )
)

(declare-fun var1790_prologue_len__t0 () (_ BitVec 64))
(assert
  (= var1790_prologue_len__t1  (ite true var1792_cast_of_return_value_of___ext___string_h___strlen__t0 var1790_prologue_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1795_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1795_cast_of___carrier__endpoint__PROLOGUE__t0 var46___carrier__endpoint__PROLOGUE__t1) :named A58)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1796_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1796_cast_of___carrier__endpoint__PROLOGUE__t0 var46___carrier__endpoint__PROLOGUE__t1) :named A59)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1797_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1797_cast_of___carrier__endpoint__PROLOGUE__t0 var46___carrier__endpoint__PROLOGUE__t1) :named A60)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1798_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1798_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1797_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1799_infix_expression__t0 () Bool)
(assert
  (=  var1799_infix_expression__t0 (bvult var1790_prologue_len__t1 var1798_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0))
)

(assert (! var1799_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1800_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1800_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:168
(check-sat)

(get-value (

  var724_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var724_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:168
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1801_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1802_len_addressof_deref_var718_self__noise____t0 (theory0_len var1801_addressof_deref_var718_self__noise___t0) )
)

(assert
  (= var1802_len_addressof_deref_var718_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1801_addressof_deref_var718_self__noise___t0 (_ bv827 64))

)

(declare-fun var1803_true__t0 () Bool)
(assert
  (= var1803_true__t0 (theory1_safe var1801_addressof_deref_var718_self__noise___t0) )
)

(assert
  var1803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1804_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1804_cast_of___carrier__endpoint__PROLOGUE__t0 var46___carrier__endpoint__PROLOGUE__t1) :named A62)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1805_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1806_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1806_len_addressof_deref_var718_self__noise____t0 (theory0_len var1805_addressof_deref_var718_self__noise___t0) )
)

(assert
  (= var1806_len_addressof_deref_var718_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1805_addressof_deref_var718_self__noise___t0 (_ bv827 64))

)

(declare-fun var1807_true__t0 () Bool)
(assert
  (= var1807_true__t0 (theory1_safe var1805_addressof_deref_var718_self__noise___t0) )
)

(assert
  var1807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1808_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1808_cast_of_e__t0 var719_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1809_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1809_cast_of___carrier__endpoint__PROLOGUE__t0 var46___carrier__endpoint__PROLOGUE__t1) :named A64)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1810_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1810_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var869_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1811_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1811_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1809_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1812_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1812_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1728_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1813_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1808_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1814_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(assert
  (= var1814_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 (theory1_safe var1805_addressof_deref_var718_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
(declare-fun var1815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var1815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var1816_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1816_interpretation_of_theory_len_over_pp__t0 (theory0_len var1728_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var1817_infix_expression__t0 () Bool)
(assert
  (=  var1817_infix_expression__t0 (bvuge var1816_interpretation_of_theory_len_over_pp__t0 var1737_pplen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var1818_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1818_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1809_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var1819_infix_expression__t0 () Bool)
(assert
  (=  var1819_infix_expression__t0 (bvuge var1818_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1790_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1820_literal_512__t0 () (_ BitVec 64))
(assert
  (= var1820_literal_512__t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1821_implicit_coercion_of_literal_512__t0 () (_ BitVec 64))
(assert (! (= var1821_implicit_coercion_of_literal_512__t0 var1820_literal_512__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1822_infix_expression__t0 () Bool)
(assert
  (=  var1822_infix_expression__t0 (bvuge var1821_implicit_coercion_of_literal_512__t0 var1403_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var1823_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1823_literal_32__t0 (_ bv32 64))

)

(declare-fun var1824_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1824_implicit_coercion_of_literal_32__t0 var1823_literal_32__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var1825_infix_expression__t0 () Bool)
(assert
  (=  var1825_infix_expression__t0 (bvugt var1737_pplen__t1 var1824_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var1826_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1826_literal_32__t0 (_ bv32 64))

)

(declare-fun var1827_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1827_implicit_coercion_of_literal_32__t0 var1826_literal_32__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1828_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1828_infix_expression__t0 (bvsub var1737_pplen__t1 var1827_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1829_infix_expression__t0 () Bool)
(assert
  (=  var1829_infix_expression__t0 (bvugt var1828_infix_expression__t0 var1403_plaintext_len__t8))
)

(push 1)

(assert
  (and var724_secure__t0 (or (not var1810_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1811_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1812_interpretation_of_theory_safe_over_pp__t0 ) (not var1813_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1814_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 ) (not var1815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 ) (not var1817_infix_expression__t0 ) (not var1819_infix_expression__t0 ) (not var1822_infix_expression__t0 ) (not var1825_infix_expression__t0 ) (not var1829_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1810_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1811_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1812_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1814_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(declare-fun var1815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1816_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1818_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1820_literal_512__t0 () (_ BitVec 64))
(declare-fun var1823_literal_32__t0 () (_ BitVec 64))
(declare-fun var1826_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var718_self__noise__t1 () (_ BitVec 64))
(declare-fun var827_deref_var718_self__noise__t0 () (_ BitVec 64))
(assert
  (= var827_deref_var718_self__noise__t1  (ite var724_secure__t0 var827_deref_var718_self__noise__t1 var827_deref_var718_self__noise__t0)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t5 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t5  (ite var724_secure__t0 var721_deref_S719_e___t5 var721_deref_S719_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; callsite effects
(declare-fun var1830_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1832_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var1832_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1830_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var1831_return__t1 () (_ BitVec 64))
(assert
  (= var1832_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1831_return__t1) )
)

(declare-fun var1833_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var1833_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1830_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var1833_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1831_return__t1) )
)

(declare-fun var1831_return__t0 () (_ BitVec 64))
(assert
  (= var1831_return__t1  (ite var724_secure__t0 var1830_return_value_of___carrier__noise__initiate__t0 var1831_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var1834_infix_expression__t0 () Bool)
(assert
  (=  var1834_infix_expression__t0 (bvult var1831_return__t1 var1737_pplen__t1))
)

(assert (! var1834_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1835_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1835_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1831_return__t1) )
)

(declare-fun var1830_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var1835_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1830_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var1836_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1836_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1831_return__t1) )
)

(assert
  (= var1836_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1830_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var1830_return_value_of___carrier__noise__initiate__t1  (ite var724_secure__t0 var1831_return__t1 var1830_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
(declare-fun var1837_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1837_assign_inter__t0 (bvadd var749_deref_var740_pkt_at___t0 var1830_return_value_of___carrier__noise__initiate__t1))
)

(declare-fun var1838_safe_assign_inter_____safe_deref_var740_pkt_at____t0 () Bool)
(assert
  (= var1838_safe_assign_inter_____safe_deref_var740_pkt_at____t0 (theory1_safe var1837_assign_inter__t0) )
)

(declare-fun var749_deref_var740_pkt_at___t1 () (_ BitVec 64))
(assert
  (= var1838_safe_assign_inter_____safe_deref_var740_pkt_at____t0 (theory1_safe var749_deref_var740_pkt_at___t1) )
)

(declare-fun var1839_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 () Bool)
(assert
  (= var1839_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 (theory2_nullterm var1837_assign_inter__t0) )
)

(assert
  (= var1839_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 (theory2_nullterm var749_deref_var740_pkt_at___t1) )
)

(assert
  (= var749_deref_var740_pkt_at___t1  (ite var724_secure__t0 var1837_assign_inter__t0 var749_deref_var740_pkt_at___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:175
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; call of ::carrier::noise::initiate_insecure
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1840_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1841_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1841_len_addressof_deref_var718_self__noise____t0 (theory0_len var1840_addressof_deref_var718_self__noise___t0) )
)

(assert
  (= var1841_len_addressof_deref_var718_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1840_addressof_deref_var718_self__noise___t0 (_ bv827 64))

)

(declare-fun var1842_true__t0 () Bool)
(assert
  (= var1842_true__t0 (theory1_safe var1840_addressof_deref_var718_self__noise___t0) )
)

(assert
  var1842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1843_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1843_cast_of___carrier__endpoint__PROLOGUE__t0 var46___carrier__endpoint__PROLOGUE__t1) :named A69)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1844_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1845_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1845_len_addressof_deref_var718_self__noise____t0 (theory0_len var1844_addressof_deref_var718_self__noise___t0) )
)

(assert
  (= var1845_len_addressof_deref_var718_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1844_addressof_deref_var718_self__noise___t0 (_ bv827 64))

)

(declare-fun var1846_true__t0 () Bool)
(assert
  (= var1846_true__t0 (theory1_safe var1844_addressof_deref_var718_self__noise___t0) )
)

(assert
  var1846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1847_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1847_cast_of_e__t0 var719_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1848_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1848_cast_of___carrier__endpoint__PROLOGUE__t0 var46___carrier__endpoint__PROLOGUE__t1) :named A71)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1849_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1849_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var869_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1850_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1850_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1848_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1851_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1851_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1728_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1852_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1852_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1847_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1853_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(assert
  (= var1853_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 (theory1_safe var1844_addressof_deref_var718_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
(declare-fun var1854_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var1854_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
(declare-fun var1855_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1855_interpretation_of_theory_len_over_pp__t0 (theory0_len var1728_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
(declare-fun var1856_infix_expression__t0 () Bool)
(assert
  (=  var1856_infix_expression__t0 (bvuge var1855_interpretation_of_theory_len_over_pp__t0 var1737_pplen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
(declare-fun var1857_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1857_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1848_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
(declare-fun var1858_infix_expression__t0 () Bool)
(assert
  (=  var1858_infix_expression__t0 (bvuge var1857_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1790_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1859_literal_512__t0 () (_ BitVec 64))
(assert
  (= var1859_literal_512__t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1860_implicit_coercion_of_literal_512__t0 () (_ BitVec 64))
(assert (! (= var1860_implicit_coercion_of_literal_512__t0 var1859_literal_512__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1861_infix_expression__t0 () Bool)
(assert
  (=  var1861_infix_expression__t0 (bvuge var1860_implicit_coercion_of_literal_512__t0 var1403_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; literal expr
(declare-fun var1862_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1862_literal_32__t0 (_ bv32 64))

)

(declare-fun var1863_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1863_implicit_coercion_of_literal_32__t0 var1862_literal_32__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/noise.zz:109
(declare-fun var1864_infix_expression__t0 () Bool)
(assert
  (=  var1864_infix_expression__t0 (bvugt var1737_pplen__t1 var1863_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; literal expr
(declare-fun var1865_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1865_literal_32__t0 (_ bv32 64))

)

(declare-fun var1866_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1866_implicit_coercion_of_literal_32__t0 var1865_literal_32__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1867_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1867_infix_expression__t0 (bvsub var1737_pplen__t1 var1866_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1868_infix_expression__t0 () Bool)
(assert
  (=  var1868_infix_expression__t0 (bvugt var1867_infix_expression__t0 var1403_plaintext_len__t8))
)

(push 1)

(assert
  (and (not var724_secure__t0) (or (not var1849_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1850_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1851_interpretation_of_theory_safe_over_pp__t0 ) (not var1852_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1853_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 ) (not var1854_interpretation_of_theory___err__checked_over_deref_S719_e___t0 ) (not var1856_infix_expression__t0 ) (not var1858_infix_expression__t0 ) (not var1861_infix_expression__t0 ) (not var1864_infix_expression__t0 ) (not var1868_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1849_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1850_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1851_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1852_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1853_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(declare-fun var1854_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1855_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1857_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1859_literal_512__t0 () (_ BitVec 64))
(declare-fun var1862_literal_32__t0 () (_ BitVec 64))
(declare-fun var1865_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var718_self__noise__t2 () (_ BitVec 64))
(assert
  (= var827_deref_var718_self__noise__t2  (ite (not var724_secure__t0) var827_deref_var718_self__noise__t2 var827_deref_var718_self__noise__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t6 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t6  (ite (not var724_secure__t0) var721_deref_S719_e___t6 var721_deref_S719_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; callsite effects
(declare-fun var1869_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var1871_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(assert
  (= var1871_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var1869_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(declare-fun var1870_return__t1 () (_ BitVec 64))
(assert
  (= var1871_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var1870_return__t1) )
)

(declare-fun var1872_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(assert
  (= var1872_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var1869_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(assert
  (= var1872_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var1870_return__t1) )
)

(declare-fun var1870_return__t0 () (_ BitVec 64))
(assert
  (= var1870_return__t1  (ite (not var724_secure__t0) var1869_return_value_of___carrier__noise__initiate_insecure__t0 var1870_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
(declare-fun var1873_infix_expression__t0 () Bool)
(assert
  (=  var1873_infix_expression__t0 (bvult var1870_return__t1 var1737_pplen__t1))
)

(assert (! var1873_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1874_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var1874_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var1870_return__t1) )
)

(declare-fun var1869_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(assert
  (= var1874_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var1869_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(declare-fun var1875_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var1875_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var1870_return__t1) )
)

(assert
  (= var1875_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var1869_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(assert
  (= var1869_return_value_of___carrier__noise__initiate_insecure__t1  (ite (not var724_secure__t0) var1870_return__t1 var1869_return_value_of___carrier__noise__initiate_insecure__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
(declare-fun var1876_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1876_assign_inter__t0 (bvadd var749_deref_var740_pkt_at___t1 var1869_return_value_of___carrier__noise__initiate_insecure__t1))
)

(declare-fun var1877_safe_assign_inter_____safe_deref_var740_pkt_at____t0 () Bool)
(assert
  (= var1877_safe_assign_inter_____safe_deref_var740_pkt_at____t0 (theory1_safe var1876_assign_inter__t0) )
)

(declare-fun var749_deref_var740_pkt_at___t2 () (_ BitVec 64))
(assert
  (= var1877_safe_assign_inter_____safe_deref_var740_pkt_at____t0 (theory1_safe var749_deref_var740_pkt_at___t2) )
)

(declare-fun var1878_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 () Bool)
(assert
  (= var1878_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 (theory2_nullterm var1876_assign_inter__t0) )
)

(assert
  (= var1878_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 (theory2_nullterm var749_deref_var740_pkt_at___t2) )
)

(assert
  (= var749_deref_var740_pkt_at___t2  (ite (not var724_secure__t0) var1876_assign_inter__t0 var749_deref_var740_pkt_at___t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
(declare-fun var1879_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1879_cast_of_e__t0 var719_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1880_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1881_true__t0 () Bool)
(assert
  (= var1881_true__t0 (theory1_safe var1880_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1881_true__t0
)

(declare-fun var1882_true__t0 () Bool)
(assert
  (= var1882_true__t0 (theory2_nullterm var1880_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1883_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1884_true__t0 () Bool)
(assert
  (= var1884_true__t0 (theory1_safe var1883_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1884_true__t0
)

(declare-fun var1885_true__t0 () Bool)
(assert
  (= var1885_true__t0 (theory2_nullterm var1883_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1885_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1886_literal_184__t0 () (_ BitVec 64))
(assert
  (= var1886_literal_184__t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1887_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1887_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1879_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1887_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1887_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_S719_e___t7 () (_ BitVec 64))
(assert
  (= var721_deref_S719_e___t7  (ite true var721_deref_S719_e___t7 var721_deref_S719_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; callsite effects
(declare-fun var1889_return__t1 () Bool)
(declare-fun var1888_return_value_of___err__check__t0 () Bool)
(declare-fun var1889_return__t0 () Bool)
(assert
  (= var1889_return__t1  (ite true var1888_return_value_of___err__check__t0 var1889_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1890_literal_4294967295__t0 () Bool)
(assert
  var1890_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1891_infix_expression__t0 () Bool)
(assert
  (=  var1891_infix_expression__t0 (= var1889_return__t1 var1890_literal_4294967295__t0))
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
(declare-fun var1892_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(assert
  (= var1892_interpretation_of_theory___err__checked_over_deref_S719_e___t0 (theory13___err__checked var721_deref_S719_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1893_infix_expression__t0 () Bool)
(assert
  (=  var1893_infix_expression__t0 (or var1891_infix_expression__t0 var1892_interpretation_of_theory___err__checked_over_deref_S719_e___t0))
)

(assert (! var1893_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1888_return_value_of___err__check__t1 () Bool)
(assert
  (= var1888_return_value_of___err__check__t1  (ite true var1889_return__t1 var1888_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1888_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1888_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1888_return_value_of___err__check__t1)
(assert
  (not var1888_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:189
(check-sat)

(get-value (

  var724_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var724_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:189
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1894_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1894_infix_expression__t0 (bvsub var749_deref_var740_pkt_at___t2 var1532_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1895_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1895_literal_4__t0 (_ bv4 64))

)

(declare-fun var1896_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1896_implicit_coercion_of_literal_4__t0 var1895_literal_4__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1897_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1897_infix_expression__t0 (bvsub var1894_infix_expression__t0 var1896_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1898_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1898_literal_8__t0 (_ bv8 64))

)

(declare-fun var1899_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1899_implicit_coercion_of_literal_8__t0 var1898_literal_8__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1900_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1900_infix_expression__t0 (bvsub var1897_infix_expression__t0 var1899_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1901_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1901_literal_8__t0 (_ bv8 64))

)

(declare-fun var1902_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1902_implicit_coercion_of_literal_8__t0 var1901_literal_8__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1903_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1903_infix_expression__t0 (bvsub var1900_infix_expression__t0 var1902_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1904_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1904_literal_64__t0 (_ bv64 64))

)

(declare-fun var1905_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1905_implicit_coercion_of_literal_64__t0 var1904_literal_64__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1906_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1906_infix_expression__t0 (bvsmod var1903_infix_expression__t0 var1905_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1907_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1907_literal_0__t0 (_ bv0 64))

)

(declare-fun var1908_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1908_implicit_coercion_of_literal_0__t0 var1907_literal_0__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1909_infix_expression__t0 () Bool)
(assert
  (=  var1909_infix_expression__t0 (= var1906_infix_expression__t0 var1908_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1911_signme__t0 () (_ BitVec 64))
(declare-fun var1912_true__t0 () Bool)
(assert
  (= var1912_true__t0 (theory1_safe var1911_signme__t0) )
)

(assert
  var1912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1913_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1913_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(check-sat)

(get-value (

  var1913_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0

) )

;  = "#x0000000000000019"
(push 1)

(assert
  (not (= var1913_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 #x0000000000000019))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1914_literal_25__t0 () (_ BitVec 64))
(assert
  (= var1914_literal_25__t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
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

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1916_deref_var718_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var1917_len_deref_var718_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var1917_len_deref_var718_self__noise_symm_h___t0 (theory0_len var1916_deref_var718_self__noise_symm_h__t0) )
)

(assert
  (= var1917_len_deref_var718_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var1918_true__t0 () Bool)
(assert
  (= var1918_true__t0 (theory1_safe var1916_deref_var718_self__noise_symm_h__t0) )
)

(assert
  var1918_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1919_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1919_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1919_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1919_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1920_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1920_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1921_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1921_infix_expression__t0 (bvadd var1914_literal_25__t0 var1920_literal_32__t0))
)

(check-sat)

(get-value (

  var1921_infix_expression__t0

) )

;  = "#x0000000000000039"
(push 1)

(assert
  (not (= var1921_infix_expression__t0 #x0000000000000039))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1922_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1922_len_signme___t0 (theory0_len var1911_signme__t0) )
)

(assert
  (= var1922_len_signme___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
; literal expr
(declare-fun var1923_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1923_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1924_literal_array_1924__t0 () (_ BitVec 64))
(declare-fun var1925_true__t0 () Bool)
(assert
  (= var1925_true__t0 (theory1_safe var1924_literal_array_1924__t0) )
)

(assert
  var1925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:201
(declare-fun var1926_safe_literal_array_1924_____safe_signme___t0 () Bool)
(assert
  (= var1926_safe_literal_array_1924_____safe_signme___t0 (theory1_safe var1924_literal_array_1924__t0) )
)

(declare-fun var1911_signme__t1 () (_ BitVec 64))
(assert
  (= var1926_safe_literal_array_1924_____safe_signme___t0 (theory1_safe var1911_signme__t1) )
)

(declare-fun var1927_nullterm_literal_array_1924_____nullterm_signme___t0 () Bool)
(assert
  (= var1927_nullterm_literal_array_1924_____nullterm_signme___t0 (theory2_nullterm var1924_literal_array_1924__t0) )
)

(assert
  (= var1927_nullterm_literal_array_1924_____nullterm_signme___t0 (theory2_nullterm var1911_signme__t1) )
)

(declare-fun var1985_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1985_len_signme___t0 (theory0_len var1911_signme__t1) )
)

(assert
  (= var1985_len_signme___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1986_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1986_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1987_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1987_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1986_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1987_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1986_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1987_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; callsite effects
(declare-fun var1988_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1990_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1990_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1988_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1989_return__t1 () (_ BitVec 64))
(assert
  (= var1990_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1989_return__t1) )
)

(declare-fun var1991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1988_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1989_return__t1) )
)

(declare-fun var1989_return__t0 () (_ BitVec 64))
(assert
  (= var1989_return__t1  (ite true var1988_return_value_of___buffer__strlen__t0 var1989_return__t0)  )
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
(declare-fun var1992_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1992_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1993_infix_expression__t0 () Bool)
(assert
  (=  var1993_infix_expression__t0 (= var1989_return__t1 var1992_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1993_infix_expression__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
(declare-fun var1994_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1994_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1989_return__t1) )
)

(declare-fun var1988_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1994_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1988_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1989_return__t1) )
)

(assert
  (= var1995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1988_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1988_return_value_of___buffer__strlen__t1  (ite true var1989_return__t1 var1988_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; callsite effects
(declare-fun var1998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1998_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1999_return__t1 () (_ BitVec 64))
(assert
  (= var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1999_return__t1) )
)

(declare-fun var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1998_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1999_return__t1) )
)

(declare-fun var1999_return__t0 () (_ BitVec 64))
(assert
  (= var1999_return__t1  (ite true var1998_return_value_of___buffer__strlen__t0 var1999_return__t0)  )
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
(declare-fun var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2003_infix_expression__t0 () Bool)
(assert
  (=  var2003_infix_expression__t0 (= var1999_return__t1 var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2003_infix_expression__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
(declare-fun var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1999_return__t1) )
)

(declare-fun var1998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1998_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1999_return__t1) )
)

(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1998_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1998_return_value_of___buffer__strlen__t1  (ite true var1999_return__t1 var1998_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2006_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2006_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1911_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2007_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2007_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2008_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2008_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2009_implicit_coercion_of_literal_57__t0 () (_ BitVec 64))
(assert (! (= var2009_implicit_coercion_of_literal_57__t0 var2008_literal_57__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2010_infix_expression__t0 () Bool)
(assert
  (=  var2010_infix_expression__t0 (bvuge var2009_implicit_coercion_of_literal_57__t0 var1998_return_value_of___buffer__strlen__t1))
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
(declare-fun var2011_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2011_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2012_infix_expression__t0 () Bool)
(assert
  (=  var2012_infix_expression__t0 (bvuge var2011_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1998_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2006_interpretation_of_theory_safe_over_signme__t0 ) (not var2007_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2010_infix_expression__t0 ) (not var2012_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2006_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2007_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2008_literal_57__t0 () (_ BitVec 64))
(declare-fun var2011_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:202
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2015_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2015_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2016_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2016_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2015_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2016_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2015_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2016_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
; callsite effects
(declare-fun var2017_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2019_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2019_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2017_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2018_return__t1 () (_ BitVec 64))
(assert
  (= var2019_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2018_return__t1) )
)

(declare-fun var2020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2017_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2018_return__t1) )
)

(declare-fun var2018_return__t0 () (_ BitVec 64))
(assert
  (= var2018_return__t1  (ite true var2017_return_value_of___buffer__strlen__t0 var2018_return__t0)  )
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
(declare-fun var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var58___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2022_infix_expression__t0 () Bool)
(assert
  (=  var2022_infix_expression__t0 (= var2018_return__t1 var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2022_infix_expression__t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
(declare-fun var2023_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2023_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2018_return__t1) )
)

(declare-fun var2017_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2023_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2017_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2018_return__t1) )
)

(assert
  (= var2024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2017_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2017_return_value_of___buffer__strlen__t1  (ite true var2018_return__t1 var2017_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
(declare-fun var2025_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2025_implicit_cast_of_return_value_of___buffer__strlen__t0 var2017_return_value_of___buffer__strlen__t1) :named A87)); begin pointer arithmetic
(declare-fun var2027_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2027_len_signme___t0 (theory0_len var1911_signme__t1) )
)

(declare-fun var2028_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2028_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2025_implicit_cast_of_return_value_of___buffer__strlen__t0 var2027_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2028_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2026_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2029_true__t0 () Bool)
(assert
  (= var2029_true__t0 (theory1_safe var2026_infix_expression__t0) )
)

(assert
  var2029_true__t0
)

(declare-fun var2030_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2030_len_signme___t0 (theory0_len var2026_infix_expression__t0) )
)

(assert
  (=  var2030_len_signme___t0 (bvsub var2027_len_signme___t0 var2025_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2030_len_signme___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2030_len_signme___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:203
(declare-fun var2031_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2031_safe_infix_expression_____safe_mm___t0 (theory1_safe var2026_infix_expression__t0) )
)

(declare-fun var2014_mm__t1 () (_ BitVec 64))
(assert
  (= var2031_safe_infix_expression_____safe_mm___t0 (theory1_safe var2014_mm__t1) )
)

(declare-fun var2032_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2032_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2026_infix_expression__t0) )
)

(assert
  (= var2032_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2014_mm__t1) )
)

(declare-fun var2033_len_mm___t0 () (_ BitVec 64))
(assert
  (= var2033_len_mm___t0 (theory0_len var2014_mm__t1) )
)

(assert
  (= var2033_len_mm___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
(declare-fun var2034_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2034_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2034_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2034_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
(declare-fun var2035_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2035_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; literal expr
(declare-fun var2036_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2036_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2037_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2037_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2014_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2038_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 () Bool)
(assert
  (= var2038_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 (theory1_safe var1916_deref_var718_self__noise_symm_h__t0) )
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
(declare-fun var2039_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2039_interpretation_of_theory_len_over_mm__t0 (theory0_len var2014_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
(declare-fun var2040_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2040_implicit_coercion_of_literal_32__t0 var2036_literal_32__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2041_infix_expression__t0 () Bool)
(assert
  (=  var2041_infix_expression__t0 (bvuge var2039_interpretation_of_theory_len_over_mm__t0 var2040_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2042_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2042_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2043_infix_expression__t0 () Bool)
(assert
  (=  var2043_infix_expression__t0 (bvuge var2042_literal_32__t0 var2036_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2037_interpretation_of_theory_safe_over_mm__t0 ) (not var2038_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 ) (not var2041_infix_expression__t0 ) (not var2043_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2037_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2038_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 () Bool)
(declare-fun var2039_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2042_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2046_implicit_cast_of_deref_var740_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var2046_implicit_cast_of_deref_var740_pkt_at___t0 var749_deref_var740_pkt_at___t2) :named A89)); begin pointer arithmetic
(declare-fun var2048_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2048_len_pkt_mem___t0 (theory0_len var742_pkt_mem__t0) )
)

(declare-fun var2049_implicit_cast_of_deref_var740_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var2049_implicit_cast_of_deref_var740_pkt_at____len_pkt_mem___t0 (bvult var2046_implicit_cast_of_deref_var740_pkt_at___t0 var2048_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2049_implicit_cast_of_deref_var740_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2047_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2050_true__t0 () Bool)
(assert
  (= var2050_true__t0 (theory1_safe var2047_infix_expression__t0) )
)

(assert
  var2050_true__t0
)

(declare-fun var2051_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2051_len_pkt_mem___t0 (theory0_len var2047_infix_expression__t0) )
)

(assert
  (=  var2051_len_pkt_mem___t0 (bvsub var2048_len_pkt_mem___t0 var2046_implicit_cast_of_deref_var740_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2052_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2052_cast_of_infix_expression__t0 var2047_infix_expression__t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2053_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(assert
  (= var2053_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2052_cast_of_infix_expression__t0) )
)

(declare-fun var2045_sig__t1 () (_ BitVec 64))
(assert
  (= var2053_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2045_sig__t1) )
)

(declare-fun var2054_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(assert
  (= var2054_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2052_cast_of_infix_expression__t0) )
)

(assert
  (= var2054_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2045_sig__t1) )
)

(declare-fun var2045_sig__t0 () (_ BitVec 64))
(assert
  (= var2045_sig__t1  (ite true var2052_cast_of_infix_expression__t0 var2045_sig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2055_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2055_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2045_sig__t1) )
)

(assert (! var2055_interpretation_of_theory_safe_over_sig__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2056_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2056_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; call of ::carrier::vault::sign_principal
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
(declare-fun var2058_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2058_literal_57__t0 (_ bv57 64))

)

(check-sat)

(get-value (

  var2058_literal_57__t0

) )

;  = "#x0000000000000039"
(push 1)

(assert
  (not (= var2058_literal_57__t0 #x0000000000000039))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
(declare-fun var2059_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2059_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; literal expr
(declare-fun var2060_literal_57__t0 () (_ BitVec 64))
(assert
  (= var2060_literal_57__t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2061_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2061_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1911_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2062_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2062_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2045_sig__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2063_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var2063_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var725_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var2061_interpretation_of_theory_safe_over_signme__t0 ) (not var2062_interpretation_of_theory_safe_over_sig__t0 ) (not var2063_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2061_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2062_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2063_interpretation_of_theory_safe_over_vault__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:210
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:211
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:211
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:211
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:211
; literal expr
(declare-fun var2065_literal_64__t0 () (_ BitVec 64))
(assert
  (= var2065_literal_64__t0 (_ bv64 64))

)

(declare-fun var2066_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var2066_implicit_coercion_of_literal_64__t0 var2065_literal_64__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:211
(declare-fun var2067_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2067_assign_inter__t0 (bvadd var749_deref_var740_pkt_at___t2 var2066_implicit_coercion_of_literal_64__t0))
)

(declare-fun var2068_safe_assign_inter_____safe_deref_var740_pkt_at____t0 () Bool)
(assert
  (= var2068_safe_assign_inter_____safe_deref_var740_pkt_at____t0 (theory1_safe var2067_assign_inter__t0) )
)

(declare-fun var749_deref_var740_pkt_at___t3 () (_ BitVec 64))
(assert
  (= var2068_safe_assign_inter_____safe_deref_var740_pkt_at____t0 (theory1_safe var749_deref_var740_pkt_at___t3) )
)

(declare-fun var2069_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 () Bool)
(assert
  (= var2069_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 (theory2_nullterm var2067_assign_inter__t0) )
)

(assert
  (= var2069_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 (theory2_nullterm var749_deref_var740_pkt_at___t3) )
)

(assert
  (= var749_deref_var740_pkt_at___t3  (ite true var2067_assign_inter__t0 var749_deref_var740_pkt_at___t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:217
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:217
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:217
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:217
(declare-fun var2071_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2072_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var2072_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2071_return_value_of___time__tick__t0) )
)

(declare-fun var2070_now_t__t1 () (_ BitVec 64))
(assert
  (= var2072_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2070_now_t__t1) )
)

(declare-fun var2073_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var2073_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2071_return_value_of___time__tick__t0) )
)

(assert
  (= var2073_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2070_now_t__t1) )
)

(declare-fun var2070_now_t__t0 () (_ BitVec 64))
(assert
  (= var2070_now_t__t1  (ite true var2071_return_value_of___time__tick__t0 var2070_now_t__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
(declare-fun var2076_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2077_len_addressof_now_t____t0 (theory0_len var2076_addressof_now_t___t0) )
)

(assert
  (= var2077_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2076_addressof_now_t___t0 (_ bv2070 64))

)

(declare-fun var2078_true__t0 () Bool)
(assert
  (= var2078_true__t0 (theory1_safe var2076_addressof_now_t___t0) )
)

(assert
  var2078_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
(declare-fun var2079_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2080_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2080_len_addressof_now_t____t0 (theory0_len var2079_addressof_now_t___t0) )
)

(assert
  (= var2080_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2079_addressof_now_t___t0 (_ bv2070 64))

)

(declare-fun var2081_true__t0 () Bool)
(assert
  (= var2081_true__t0 (theory1_safe var2079_addressof_now_t___t0) )
)

(assert
  var2081_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2082_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2079_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2082_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2082_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:218
(declare-fun var2083_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2084_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var2084_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2083_return_value_of___time__to_millis__t0) )
)

(declare-fun var2074_now__t1 () (_ BitVec 64))
(assert
  (= var2084_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2074_now__t1) )
)

(declare-fun var2085_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var2085_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2083_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2085_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2074_now__t1) )
)

(declare-fun var2074_now__t0 () (_ BitVec 64))
(assert
  (= var2074_now__t1  (ite true var2083_return_value_of___time__to_millis__t0 var2074_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
(declare-fun var2088_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2089_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2089_len_addressof_now_t____t0 (theory0_len var2088_addressof_now_t___t0) )
)

(assert
  (= var2089_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2088_addressof_now_t___t0 (_ bv2070 64))

)

(declare-fun var2090_true__t0 () Bool)
(assert
  (= var2090_true__t0 (theory1_safe var2088_addressof_now_t___t0) )
)

(assert
  var2090_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
(declare-fun var2091_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2092_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2092_len_addressof_now_t____t0 (theory0_len var2091_addressof_now_t___t0) )
)

(assert
  (= var2092_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2091_addressof_now_t___t0 (_ bv2070 64))

)

(declare-fun var2093_true__t0 () Bool)
(assert
  (= var2093_true__t0 (theory1_safe var2091_addressof_now_t___t0) )
)

(assert
  var2093_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2094_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2094_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2091_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2094_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2094_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:219
(declare-fun var2095_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2096_safe_return_value_of___time__to_millis_____safe_deref_var718_self__tick_time_start___t0 () Bool)
(assert
  (= var2096_safe_return_value_of___time__to_millis_____safe_deref_var718_self__tick_time_start___t0 (theory1_safe var2095_return_value_of___time__to_millis__t0) )
)

(declare-fun var2086_deref_var718_self__tick_time_start__t1 () (_ BitVec 64))
(assert
  (= var2096_safe_return_value_of___time__to_millis_____safe_deref_var718_self__tick_time_start___t0 (theory1_safe var2086_deref_var718_self__tick_time_start__t1) )
)

(declare-fun var2097_nullterm_return_value_of___time__to_millis_____nullterm_deref_var718_self__tick_time_start___t0 () Bool)
(assert
  (= var2097_nullterm_return_value_of___time__to_millis_____nullterm_deref_var718_self__tick_time_start___t0 (theory2_nullterm var2095_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2097_nullterm_return_value_of___time__to_millis_____nullterm_deref_var718_self__tick_time_start___t0 (theory2_nullterm var2086_deref_var718_self__tick_time_start__t1) )
)

(declare-fun var2086_deref_var718_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (= var2086_deref_var718_self__tick_time_start__t1  (ite true var2095_return_value_of___time__to_millis__t0 var2086_deref_var718_self__tick_time_start__t0)  )
)

;end of function ::carrier::initiator::initiate


(pop 1)

(declare-fun var722_deref_S719_e__trace__t0 () (_ BitVec 64))
(declare-fun var723_len_deref_S719_e____t0 () (_ BitVec 64))
(declare-fun var725_vault__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var719_e__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var718_self__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var734_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_pkt_at__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var742_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var745_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var746_pkt_size__t0 () (_ BitVec 64))
(declare-fun var749_deref_var740_pkt_at___t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var721_deref_S719_e___t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_safe_self___t0 () Bool)
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_literal_array_765__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_safe_literal_array_765_____safe_eid___t0 () Bool)
(declare-fun var763_eid__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_literal_array_765_____nullterm_eid___t0 () Bool)
(declare-fun var769_len_eid___t0 () (_ BitVec 64))
(declare-fun var771_safe_vault___t0 () Bool)
(declare-fun var773_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var782_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_literal_61__t0 () (_ BitVec 64))
(declare-fun var789_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var790_return__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var728_xaddr__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(declare-fun var794_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var789_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var795_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var797_safe_xaddr___t0 () Bool)
(declare-fun var798_literal_32__t0 () (_ BitVec 64))
(declare-fun var799_deref_var728_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var800_len_deref_var728_xaddr__k___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var806_literal_32__t0 () (_ BitVec 64))
(declare-fun var807_literal_32__t0 () (_ BitVec 64))
(declare-fun var812_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_literal_63__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var820_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var822_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var821_return__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var825_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var820_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var826_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var829_literal_32__t0 () (_ BitVec 64))
(declare-fun var830_deref_var718_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var831_len_deref_var718_self__noise_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_literal_32__t0 () (_ BitVec 64))
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_deref_var718_self__noise_remote_static_k__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_deref_var728_xaddr__k__t0 () Bool)
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
(declare-fun var839_literal_32__t0 () (_ BitVec 64))
(declare-fun var843_addressof_deref_var718_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var718_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_deref_var718_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var718_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise_ephemeral___t0 () Bool)
(declare-fun var852_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_69__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_literal_4294967295__t0 () Bool)
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var869_plaintext__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_512__t0 () (_ BitVec 64))
(declare-fun var872_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_literal_array_874__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_safe_literal_array_874_____safe_plaintext___t0 () Bool)
(declare-fun var869_plaintext__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_literal_array_874_____nullterm_plaintext___t0 () Bool)
(declare-fun var1390_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var726_move__t0 () (_ BitVec 64))
(declare-fun var1393_literal_1__t0 () (_ BitVec 64))
(declare-fun var1400_literal_1__t0 () (_ BitVec 64))
(declare-fun var1404_literal_0__t0 () (_ BitVec 64))
(declare-fun var1405_safe_literal_0_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t1 () (_ BitVec 64))
(declare-fun var1406_nullterm_literal_0_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1408_literal_2__t0 () (_ BitVec 64))
(declare-fun var1411_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t2 () (_ BitVec 64))
(declare-fun var1412_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1415_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1414_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1419_literal_32__t0 () (_ BitVec 64))
(declare-fun var1420_eid_k__t0 () (_ BitVec 64))
(declare-fun var1421_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_literal_32__t0 () (_ BitVec 64))
(declare-fun var1425_literal_32__t0 () (_ BitVec 64))
(declare-fun var1428_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t3 () (_ BitVec 64))
(declare-fun var1429_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1431_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1432_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(declare-fun var1430_network_time_be__t1 () (_ BitVec 64))
(declare-fun var1433_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(declare-fun var1436_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1435_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1440_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1441_len_addressof_network_time_be____t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_literal_8__t0 () (_ BitVec 64))
(declare-fun var1445_literal_8__t0 () (_ BitVec 64))
(declare-fun var1448_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t4 () (_ BitVec 64))
(declare-fun var1449_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1456_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1455_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1460_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_revision_be____t0 () (_ BitVec 64))
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1463_literal_4__t0 () (_ BitVec 64))
(declare-fun var1465_literal_4__t0 () (_ BitVec 64))
(declare-fun var1468_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t5 () (_ BitVec 64))
(declare-fun var1469_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1472_literal_0__t0 () (_ BitVec 64))
(declare-fun var727_cluster_target__t0 () (_ BitVec 64))
(declare-fun var1476_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(declare-fun var1477_literal_1__t0 () (_ BitVec 64))
(declare-fun var1479_safe_cluster_target___t0 () Bool)
(declare-fun var1480_literal_32__t0 () (_ BitVec 64))
(declare-fun var1481_deref_var727_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1482_len_deref_var727_cluster_target__k___t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1486_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1485_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1488_true__t0 () Bool)
(declare-fun var1489_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1490_literal_32__t0 () (_ BitVec 64))
(declare-fun var1493_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1492_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1497_literal_32__t0 () (_ BitVec 64))
(declare-fun var1498_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1499_interpretation_of_theory_safe_over_deref_var727_cluster_target__k__t0 () Bool)
(declare-fun var1500_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1503_literal_32__t0 () (_ BitVec 64))
(declare-fun var1506_literal_32__t0 () (_ BitVec 64))
(declare-fun var1509_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t6 () (_ BitVec 64))
(declare-fun var1510_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1511_literal_64__t0 () (_ BitVec 64))
(declare-fun var1512_literal_16__t0 () (_ BitVec 64))
(declare-fun var1515_literal_64__t0 () (_ BitVec 64))
(declare-fun var1521_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t7 () (_ BitVec 64))
(declare-fun var1522_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1523_literal_128__t0 () (_ BitVec 64))
(declare-fun var1524_literal_128__t0 () (_ BitVec 64))
(declare-fun var1530_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1403_plaintext_len__t8 () (_ BitVec 64))
(declare-fun var1531_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1533_safe_deref_var740_pkt_at______safe_pkt_starts_at___t0 () Bool)
(declare-fun var1532_pkt_starts_at__t1 () (_ BitVec 64))
(declare-fun var1534_nullterm_deref_var740_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(declare-fun var1535_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1537_literal_1__t0 () (_ BitVec 64))
(declare-fun var1538_header__t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_literal_9__t0 () (_ BitVec 64))
(declare-fun var1541_literal_0__t0 () (_ BitVec 64))
(declare-fun var1542_literal_0__t0 () (_ BitVec 64))
(declare-fun var1543_literal_0__t0 () (_ BitVec 64))
(declare-fun var1544_literal_0__t0 () (_ BitVec 64))
(declare-fun var1545_literal_0__t0 () (_ BitVec 64))
(declare-fun var1546_literal_0__t0 () (_ BitVec 64))
(declare-fun var1547_literal_0__t0 () (_ BitVec 64))
(declare-fun var1548_literal_0__t0 () (_ BitVec 64))
(declare-fun var1549_literal_0__t0 () (_ BitVec 64))
(declare-fun var1550_literal_0__t0 () (_ BitVec 64))
(declare-fun var1551_literal_0__t0 () (_ BitVec 64))
(declare-fun var1552_literal_0__t0 () (_ BitVec 64))
(declare-fun var1553_literal_0__t0 () (_ BitVec 64))
(declare-fun var1554_literal_0__t0 () (_ BitVec 64))
(declare-fun var1555_literal_0__t0 () (_ BitVec 64))
(declare-fun var1556_literal_0__t0 () (_ BitVec 64))
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(declare-fun var1558_literal_0__t0 () (_ BitVec 64))
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(declare-fun var1560_literal_array_1560__t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(declare-fun var1562_safe_literal_array_1560_____safe_header___t0 () Bool)
(declare-fun var1538_header__t1 () (_ BitVec 64))
(declare-fun var1563_nullterm_literal_array_1560_____nullterm_header___t0 () Bool)
(declare-fun var1584_len_header___t0 () (_ BitVec 64))
(declare-fun var1586_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1587_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(declare-fun var1589_literal_20__t0 () (_ BitVec 64))
(declare-fun var1590_literal_20__t0 () (_ BitVec 64))
(declare-fun var1591_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1592_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1593_true__t0 () Bool)
(declare-fun var1594_literal_20__t0 () (_ BitVec 64))
(declare-fun var1595_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1596_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1597_literal_20__t0 () (_ BitVec 64))
(declare-fun var1599_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1612_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1613_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1615_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1620_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1623_header__t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(declare-fun var1625_literal_8__t0 () (_ BitVec 64))
(declare-fun var1626_literal_255__t0 () (_ BitVec 64))
(declare-fun var1627_literal_255__t0 () (_ BitVec 64))
(declare-fun var1628_literal_255__t0 () (_ BitVec 64))
(declare-fun var1629_literal_0__t0 () (_ BitVec 64))
(declare-fun var1630_literal_0__t0 () (_ BitVec 64))
(declare-fun var1631_literal_0__t0 () (_ BitVec 64))
(declare-fun var1632_literal_0__t0 () (_ BitVec 64))
(declare-fun var1633_literal_0__t0 () (_ BitVec 64))
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(declare-fun var1635_literal_0__t0 () (_ BitVec 64))
(declare-fun var1636_literal_0__t0 () (_ BitVec 64))
(declare-fun var1637_literal_0__t0 () (_ BitVec 64))
(declare-fun var1638_literal_0__t0 () (_ BitVec 64))
(declare-fun var1639_literal_0__t0 () (_ BitVec 64))
(declare-fun var1640_literal_0__t0 () (_ BitVec 64))
(declare-fun var1641_literal_0__t0 () (_ BitVec 64))
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(declare-fun var1643_literal_0__t0 () (_ BitVec 64))
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(declare-fun var1645_literal_array_1645__t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_safe_literal_array_1645_____safe_header___t0 () Bool)
(declare-fun var1623_header__t1 () (_ BitVec 64))
(declare-fun var1648_nullterm_literal_array_1645_____nullterm_header___t0 () Bool)
(declare-fun var1669_len_header___t0 () (_ BitVec 64))
(declare-fun var1671_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1672_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1673_true__t0 () Bool)
(declare-fun var1674_literal_20__t0 () (_ BitVec 64))
(declare-fun var1675_literal_20__t0 () (_ BitVec 64))
(declare-fun var1676_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1677_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1678_true__t0 () Bool)
(declare-fun var1679_literal_20__t0 () (_ BitVec 64))
(declare-fun var1680_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1681_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1682_literal_20__t0 () (_ BitVec 64))
(declare-fun var1684_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1685_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1687_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1697_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1698_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1700_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1705_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1708_literal_0__t0 () (_ BitVec 64))
(declare-fun var1709_literal_0__t0 () (_ BitVec 64))
(declare-fun var1712_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1711_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1715_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1717_literal_0__t0 () (_ BitVec 64))
(declare-fun var1720_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1719_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1725_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1731_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1730_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1733_true__t0 () Bool)
(declare-fun var1734_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1735_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var1728_pp__t1 () (_ BitVec 64))
(declare-fun var1736_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var1739_safe_infix_expression_____safe_pplen___t0 () Bool)
(declare-fun var1737_pplen__t1 () (_ BitVec 64))
(declare-fun var1740_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(declare-fun var1741_literal_32__t0 () (_ BitVec 64))
(declare-fun var1744_literal_32__t0 () (_ BitVec 64))
(declare-fun var1747_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1748_true__t0 () Bool)
(declare-fun var1749_true__t0 () Bool)
(declare-fun var1750_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1751_true__t0 () Bool)
(declare-fun var1752_true__t0 () Bool)
(declare-fun var1753_literal_157__t0 () (_ BitVec 64))
(declare-fun var1754_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1756_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1755_return__t1 () (_ BitVec 64))
(declare-fun var1757_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1758_literal_4294967295__t0 () Bool)
(declare-fun var1760_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1754_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1761_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1762_literal_32__t0 () (_ BitVec 64))
(declare-fun var1766_literal_32__t0 () (_ BitVec 64))
(declare-fun var1770_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1771_true__t0 () Bool)
(declare-fun var1772_true__t0 () Bool)
(declare-fun var1773_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1774_true__t0 () Bool)
(declare-fun var1775_true__t0 () Bool)
(declare-fun var1776_literal_158__t0 () (_ BitVec 64))
(declare-fun var1777_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1779_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1778_return__t1 () (_ BitVec 64))
(declare-fun var1780_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1781_literal_4294967295__t0 () Bool)
(declare-fun var1783_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1777_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1784_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1785_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1786_literal_1__t0 () (_ BitVec 64))
(declare-fun var1787_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1789_literal_1__t0 () (_ BitVec 64))
(declare-fun var1793_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(declare-fun var1790_prologue_len__t1 () (_ BitVec 64))
(declare-fun var1794_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(declare-fun var1798_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1800_literal_1__t0 () (_ BitVec 64))
(declare-fun var1801_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(declare-fun var1803_true__t0 () Bool)
(declare-fun var1805_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1806_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(declare-fun var1807_true__t0 () Bool)
(declare-fun var1810_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1811_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1812_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1814_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(declare-fun var1815_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1816_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1818_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1820_literal_512__t0 () (_ BitVec 64))
(declare-fun var1823_literal_32__t0 () (_ BitVec 64))
(declare-fun var1826_literal_32__t0 () (_ BitVec 64))
(declare-fun var1830_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1832_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var1831_return__t1 () (_ BitVec 64))
(declare-fun var1833_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var1835_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1830_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var1836_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1838_safe_assign_inter_____safe_deref_var740_pkt_at____t0 () Bool)
(declare-fun var749_deref_var740_pkt_at___t1 () (_ BitVec 64))
(declare-fun var1839_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 () Bool)
(declare-fun var1840_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1841_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(declare-fun var1842_true__t0 () Bool)
(declare-fun var1844_addressof_deref_var718_self__noise___t0 () (_ BitVec 64))
(declare-fun var1845_len_addressof_deref_var718_self__noise____t0 () (_ BitVec 64))
(declare-fun var1846_true__t0 () Bool)
(declare-fun var1849_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1850_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1851_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1852_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1853_interpretation_of_theory_safe_over_addressof_deref_var718_self__noise___t0 () Bool)
(declare-fun var1854_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1855_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1857_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1859_literal_512__t0 () (_ BitVec 64))
(declare-fun var1862_literal_32__t0 () (_ BitVec 64))
(declare-fun var1865_literal_32__t0 () (_ BitVec 64))
(declare-fun var1869_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var1871_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(declare-fun var1870_return__t1 () (_ BitVec 64))
(declare-fun var1872_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(declare-fun var1874_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var1869_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(declare-fun var1875_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var1877_safe_assign_inter_____safe_deref_var740_pkt_at____t0 () Bool)
(declare-fun var749_deref_var740_pkt_at___t2 () (_ BitVec 64))
(declare-fun var1878_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 () Bool)
(declare-fun var1880_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1881_true__t0 () Bool)
(declare-fun var1882_true__t0 () Bool)
(declare-fun var1883_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1884_true__t0 () Bool)
(declare-fun var1885_true__t0 () Bool)
(declare-fun var1886_literal_184__t0 () (_ BitVec 64))
(declare-fun var1887_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1890_literal_4294967295__t0 () Bool)
(declare-fun var1892_interpretation_of_theory___err__checked_over_deref_S719_e___t0 () Bool)
(declare-fun var1895_literal_4__t0 () (_ BitVec 64))
(declare-fun var1898_literal_8__t0 () (_ BitVec 64))
(declare-fun var1901_literal_8__t0 () (_ BitVec 64))
(declare-fun var1904_literal_64__t0 () (_ BitVec 64))
(declare-fun var1907_literal_0__t0 () (_ BitVec 64))
(declare-fun var1911_signme__t0 () (_ BitVec 64))
(declare-fun var1912_true__t0 () Bool)
(declare-fun var1913_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1914_literal_25__t0 () (_ BitVec 64))
(declare-fun var1916_deref_var718_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var1917_len_deref_var718_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var1918_true__t0 () Bool)
(declare-fun var1919_literal_32__t0 () (_ BitVec 64))
(declare-fun var1920_literal_32__t0 () (_ BitVec 64))
(declare-fun var1922_len_signme___t0 () (_ BitVec 64))
(declare-fun var1923_literal_0__t0 () (_ BitVec 64))
(declare-fun var1924_literal_array_1924__t0 () (_ BitVec 64))
(declare-fun var1925_true__t0 () Bool)
(declare-fun var1926_safe_literal_array_1924_____safe_signme___t0 () Bool)
(declare-fun var1911_signme__t1 () (_ BitVec 64))
(declare-fun var1927_nullterm_literal_array_1924_____nullterm_signme___t0 () Bool)
(declare-fun var1985_len_signme___t0 () (_ BitVec 64))
(declare-fun var1986_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1987_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1988_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1990_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1989_return__t1 () (_ BitVec 64))
(declare-fun var1991_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1992_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1994_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1988_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1995_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1999_return__t1 () (_ BitVec 64))
(declare-fun var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2006_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2007_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2008_literal_57__t0 () (_ BitVec 64))
(declare-fun var2011_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2015_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2016_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2017_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2019_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2018_return__t1 () (_ BitVec 64))
(declare-fun var2020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2023_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2017_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2027_len_signme___t0 () (_ BitVec 64))
(declare-fun var2026_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2029_true__t0 () Bool)
(declare-fun var2030_len_signme___t0 () (_ BitVec 64))
(declare-fun var2031_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2014_mm__t1 () (_ BitVec 64))
(declare-fun var2032_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2033_len_mm___t0 () (_ BitVec 64))
(declare-fun var2034_literal_32__t0 () (_ BitVec 64))
(declare-fun var2035_literal_32__t0 () (_ BitVec 64))
(declare-fun var2036_literal_32__t0 () (_ BitVec 64))
(declare-fun var2037_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2038_interpretation_of_theory_safe_over_deref_var718_self__noise_symm_h__t0 () Bool)
(declare-fun var2039_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2042_literal_32__t0 () (_ BitVec 64))
(declare-fun var2048_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2047_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2050_true__t0 () Bool)
(declare-fun var2051_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2053_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(declare-fun var2045_sig__t1 () (_ BitVec 64))
(declare-fun var2054_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(declare-fun var2055_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2056_literal_1__t0 () (_ BitVec 64))
(declare-fun var2058_literal_57__t0 () (_ BitVec 64))
(declare-fun var2059_literal_57__t0 () (_ BitVec 64))
(declare-fun var2060_literal_57__t0 () (_ BitVec 64))
(declare-fun var2061_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2062_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2063_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var2065_literal_64__t0 () (_ BitVec 64))
(declare-fun var2068_safe_assign_inter_____safe_deref_var740_pkt_at____t0 () Bool)
(declare-fun var749_deref_var740_pkt_at___t3 () (_ BitVec 64))
(declare-fun var2069_nullterm_assign_inter_____nullterm_deref_var740_pkt_at____t0 () Bool)
(declare-fun var2071_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2072_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var2070_now_t__t1 () (_ BitVec 64))
(declare-fun var2073_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var2076_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2078_true__t0 () Bool)
(declare-fun var2079_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2080_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2081_true__t0 () Bool)
(declare-fun var2082_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2083_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2084_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var2074_now__t1 () (_ BitVec 64))
(declare-fun var2085_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var2088_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2089_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2090_true__t0 () Bool)
(declare-fun var2091_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2092_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2093_true__t0 () Bool)
(declare-fun var2094_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2095_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2096_safe_return_value_of___time__to_millis_____safe_deref_var718_self__tick_time_start___t0 () Bool)
(declare-fun var2086_deref_var718_self__tick_time_start__t1 () (_ BitVec 64))
(declare-fun var2097_nullterm_return_value_of___time__to_millis_____nullterm_deref_var718_self__tick_time_start___t0 () Bool)
(check-sat)

