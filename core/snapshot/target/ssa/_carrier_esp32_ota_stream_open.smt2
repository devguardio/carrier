; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:35
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:15
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var10___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__endpoint__cluster_target__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var13___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__endpoint__register_stream__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var16___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var17___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var18___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var19___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var25___io__readline__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___io__readline__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
(declare-fun var29___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__config__return_err__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var34___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var34___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var35___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var35___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var36___io__select__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___io__select__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var38___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__pop__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var40___buffer__split__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__split__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory47___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:71
(declare-fun var48___carrier__esp32__reboot_stream_open__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__esp32__reboot_stream_open__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:66
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:66
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:67
(declare-fun var52_literal_string___v0_reboot___t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52_literal_string___v0_reboot___t0) )
)

(assert
  var53_true__t0
)

(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory2_nullterm var52_literal_string___v0_reboot___t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:68
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:68
(declare-fun var55_literal_struct_55__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var55_literal_struct_55__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:68
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var55_literal_struct_55__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:66
(declare-fun var51_literal_struct_51__t0 () (_ BitVec 64))
(declare-fun var62_safe_literal_struct_51_____safe___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var62_safe_literal_struct_51_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var51_literal_struct_51__t0) )
)

(declare-fun var50___carrier__esp32__RebootConfig__t1 () (_ BitVec 64))
(assert
  (= var62_safe_literal_struct_51_____safe___carrier__esp32__RebootConfig___t0 (theory1_safe var50___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var63_nullterm_literal_struct_51_____nullterm___carrier__esp32__RebootConfig___t0 () Bool)
(assert
  (= var63_nullterm_literal_struct_51_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var51_literal_struct_51__t0) )
)

(assert
  (= var63_nullterm_literal_struct_51_____nullterm___carrier__esp32__RebootConfig___t0 (theory2_nullterm var50___carrier__esp32__RebootConfig__t1) )
)

(declare-fun var50___carrier__esp32__RebootConfig__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__esp32__RebootConfig__t1  (ite true var51_literal_struct_51__t0 var50___carrier__esp32__RebootConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:23
(declare-fun var64___carrier__esp32__register_reboot__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__esp32__register_reboot__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var67___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__channel__alloc_stream__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var70___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var70___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var71___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var71___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var72___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var72___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var73___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var73___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var74___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var74___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var75___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var76___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var77___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var78___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var82___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__noise__initiate_insecure__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory85___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var86___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_obj__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var91___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__write_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var93___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__channel__shutdown__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var96___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__symmetric__mix_hash__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var101___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__initiator__complete__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var104___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var106___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__eq__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var108___err__check__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__check__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var111___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___hpack__encoder__encode__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var113___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__strlen__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory116___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var117___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___hpack__decoder__decode__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:105
; literal expr
(declare-fun var120_literal_32__t0 () (_ BitVec 64))
(assert
  (= var120_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var120_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var120_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var119___carrier__esp32__expected_hash__t0 () (_ BitVec 64))
(declare-fun var121_len___carrier__esp32__expected_hash___t0 () (_ BitVec 64))
(assert
  (= var121_len___carrier__esp32__expected_hash___t0 (theory0_len var119___carrier__esp32__expected_hash__t0) )
)

(assert
  (= var121_len___carrier__esp32__expected_hash___t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
(declare-fun var122___mem__copy__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___mem__copy__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:102
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:41
(declare-fun var125___carrier__esp32__check_err__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__esp32__check_err__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var128___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__sha256__init__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:104
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
(declare-fun var131___carrier__esp32__ota_stream_open__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__esp32__ota_stream_open__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var134_literal_64__t0 () (_ BitVec 64))
(assert
  (= var134_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var134_literal_64__t0) )
)

(declare-fun var133___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var133___toml__MAX_DEPTH__t1) )
)

(declare-fun var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var134_literal_64__t0) )
)

(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var133___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var137_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_64__t0 var134_literal_64__t0) :named A0))(declare-fun var133___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var133___toml__MAX_DEPTH__t1  (ite true var137_implicit_coercion_of_literal_64__t0 var133___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var139___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__pq__clear__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var142___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___protonerf__next__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/config.zz:260
(declare-fun var145___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__config__net_join_stream__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var148___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___net__address__get_port__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var150___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__slice__atoi__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory153___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var154___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___pool__malloc__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:174
(declare-fun var156___carrier__esp32__ota_stream_close__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__esp32__ota_stream_close__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var158___err__elog__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__elog__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:122
(declare-fun var161___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var164___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault__sign_principal__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var166___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__channel__cleanup__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var168___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__channel__ack__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var171___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__alias_from_str__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var173___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__pq__send__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var176___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__symmetric__split__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var178___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/responder.zz:18
(declare-fun var182___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__responder__accept_insecure__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var184___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___slice__mut_slice__as_slice__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var186___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var188___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___err__fail_with_system_error__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var191___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var192___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var192___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var193___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var194___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var195___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__noise__receive_insecure__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var197___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__append_bytes__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var199___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var201___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__backtrace__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var204___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___netio__tcp__recv__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var207___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__bootstrap__poll__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var210___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var213_literal_32__t0 () (_ BitVec 64))
(assert
  (= var213_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var214_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var214_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var213_literal_32__t0) )
)

(declare-fun var212___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var214_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var212___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var215_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var215_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var213_literal_32__t0) )
)

(assert
  (= var215_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var212___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var216_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_32__t0 var213_literal_32__t0) :named A1))(declare-fun var212___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__sha256__HASHLEN__t1  (ite true var216_implicit_coercion_of_literal_32__t0 var212___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var218___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var218___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var219___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var219___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var220___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var220___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var225___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__stream__incomming_close__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var227___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___netio__tcp__connect__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var230___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault__add_authorization__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var232___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var234___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___hpack__decoder__next__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var236___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var238___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___netio__udp__sendto__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var250_literal_16__t0 () (_ BitVec 64))
(assert
  (= var250_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var251_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var251_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var250_literal_16__t0) )
)

(declare-fun var249___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var249___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var252_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var252_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var250_literal_16__t0) )
)

(assert
  (= var252_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var249___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var253_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_16__t0 var250_literal_16__t0) :named A2))(declare-fun var249___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__vault__MAX_BROKERS__t1  (ite true var253_implicit_coercion_of_literal_16__t0 var249___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var255___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var256___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var257___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var259___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var260___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var261___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var262___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var265___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var266___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var268___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var269___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var270___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var271___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var275_literal_6__t0 () (_ BitVec 64))
(assert
  (= var275_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var276_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var276_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var275_literal_6__t0) )
)

(declare-fun var274___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var276_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var274___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var277_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var277_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var275_literal_6__t0) )
)

(assert
  (= var277_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var274___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var278_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_6__t0 var275_literal_6__t0) :named A3))(declare-fun var274___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__router__MAX_CHANNELS__t1  (ite true var278_implicit_coercion_of_literal_6__t0 var274___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var281___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__router__next_channel__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var283___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__channel__open_with_headers__t0) )
)

(assert
  var284_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var285___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var287___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__identity__signature_from_str__t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var289___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:147
(declare-fun var291___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__publish__stream_connect__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var293___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__identity__identity_from_str__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var296___err__fail__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___err__fail__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var298___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__sha256__update__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:51
(declare-fun var300___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__publish__close_publish__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var302___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__bootstrap__close__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var304___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__cipher__init__t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var306___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___netio__udp__close__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var309___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var310___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var311___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var312___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var313___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var313___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var314___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var315___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var316___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var317___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__pq__alloc__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:62
(declare-fun var319___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var321___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__copy_bytes__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var323___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___buffer__copy_slice__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var325___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault__broker_count__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var327___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__channel__open__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var329___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__del_authorization__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var331___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var333___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___protonerf__decode__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:13
(declare-fun var335___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory3_symbol var335___err__SystemError__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:86
(declare-fun var337___carrier__esp32__close_later__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__esp32__close_later__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:71
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var339___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___buffer__copy_cstr__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var341___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___slice__slice__eq__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var349___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__endpoint__from_vault__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var351___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__cipher__decrypt__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var353___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__read_bytes__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var355___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__noise__initiate__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var357___buffer__make__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___buffer__make__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var359___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__peering__received__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var361___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__channel__from_transfer__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var364___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var367___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__symmetric__mix_key__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var371___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__stream__cancel__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var373___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___io__write_bytes__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var375___err__abort__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___err__abort__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var377___err__ignore__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___err__ignore__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var379___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__channel__push__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var381___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var383___net__address__none__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___net__address__none__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var385___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__endpoint__close__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var387___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__slen__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var389___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___err__fail_with_win32__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var391___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var393___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var395___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var398___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__stream__incomming_stream__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
(declare-fun var401___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:175
(declare-fun var403___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:58
(declare-fun var405___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__publish__stream_to_publish__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var409_literal_16__t0 () (_ BitVec 64))
(assert
  (= var409_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var410_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var410_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var409_literal_16__t0) )
)

(declare-fun var408___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var410_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var408___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var411_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var411_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var409_literal_16__t0) )
)

(assert
  (= var411_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var408___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var412_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_16__t0 var409_literal_16__t0) :named A4))(declare-fun var408___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var408___hpack__decoder__DYNSIZE__t1  (ite true var412_implicit_coercion_of_literal_16__t0 var408___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var413___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__router__push__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var415___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___slice__mut_slice__append_slice__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var417___toml__parser__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___toml__parser__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var419___err__make__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___err__make__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var421___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___net__address__valid__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var423___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__close__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var425___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__router__poll__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var427___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault__set_network__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var429___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___io__read_slice__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var431___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___slice__mut_slice__make__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var433___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var435___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___err__eprintf__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var437___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___slice__slice__make__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var439___io__wake__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___io__wake__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var441___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var443___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__channel__poll__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var446___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__stream__stream__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var448___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var450___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__sha256__finish__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:23
(declare-fun var452___mem__eq__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___mem__eq__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:185
(declare-fun var454___carrier__esp32__ota_stream_stream__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__esp32__ota_stream_stream__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var456___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__append_cstr__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:183
(declare-fun var458___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__config__auth_add_stream__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var460___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___net__address__eq__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var462___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__symmetric__init__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var464___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___netio__udp__bind__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var466___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__initiator__initiate__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var468___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__endpoint__do_complete__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var470___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__pq__ack__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var472___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__as_mut_slice__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var474___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var476___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__pq__keepalive__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var478___buffer__format__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__format__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var480___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__endpoint__do_not_move__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var482___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___net__address__get_ip__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var484___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var486___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___net__address__ip_to_buffer__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var488___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault__get_network__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var490___toml__push__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___toml__push__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var492___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var494___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__noise__receive__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var496___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault__get_local_identity__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var498___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___net__address__from_cstr__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var500___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_ik__i_close__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var503___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___protonerf__read_varint__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var505___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__cipher__encrypt__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var507___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__stream__do_poll__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var509___io__close__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___io__close__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:107
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:107
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:108
(declare-fun var513_literal_string___v0_ota___t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513_literal_string___v0_ota___t0) )
)

(assert
  var514_true__t0
)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory2_nullterm var513_literal_string___v0_ota___t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:109
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:109
(declare-fun var516_literal_struct_516__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var516_literal_struct_516__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:109
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var516_literal_struct_516__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:110
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:110
(declare-fun var523_literal_struct_523__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var523_literal_struct_523__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:110
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var523_literal_struct_523__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:111
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:111
(declare-fun var530_literal_struct_530__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var530_literal_struct_530__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:111
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var530_literal_struct_530__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:107
(declare-fun var512_literal_struct_512__t0 () (_ BitVec 64))
(declare-fun var537_safe_literal_struct_512_____safe___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var537_safe_literal_struct_512_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var512_literal_struct_512__t0) )
)

(declare-fun var511___carrier__esp32__OtaConfig__t1 () (_ BitVec 64))
(assert
  (= var537_safe_literal_struct_512_____safe___carrier__esp32__OtaConfig___t0 (theory1_safe var511___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var538_nullterm_literal_struct_512_____nullterm___carrier__esp32__OtaConfig___t0 () Bool)
(assert
  (= var538_nullterm_literal_struct_512_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var512_literal_struct_512__t0) )
)

(assert
  (= var538_nullterm_literal_struct_512_____nullterm___carrier__esp32__OtaConfig___t0 (theory2_nullterm var511___carrier__esp32__OtaConfig__t1) )
)

(declare-fun var511___carrier__esp32__OtaConfig__t0 () (_ BitVec 64))
(assert
  (= var511___carrier__esp32__OtaConfig__t1  (ite true var512_literal_struct_512__t0 var511___carrier__esp32__OtaConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var539___io__valid__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___io__valid__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var541___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__router__close__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var543___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var545___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__channel__stream_exists__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var547___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___slice__mut_slice__push32__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var549___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___net__address__from_str_ipv6__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory551___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var552___pool__make__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___pool__make__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var554___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___time__to_millis__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var556___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__identity__secret_from_str__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var558___io__read__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___io__read__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var560___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___pool__free_bytes__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var562___buffer__available__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__available__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var564___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var566___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__sign_local__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var568___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__from_buffer__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var570___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___net__address__set_port__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var572___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__noise__complete__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var574___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var576___pool__free__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___pool__free__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var578___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var581___buffer__push__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__push__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var583___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__pq__window__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var585___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault__get_principal_identity__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var587___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___hpack__decoder__decode_integer__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var589___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__mut_slice__append_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:39
(declare-fun var591___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var593___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var595___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var597___toml__next__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___toml__next__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var599___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault__vector_time__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var601___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__channel__clean_closed__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var603___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___net__address__from_str__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var605___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___netio__udp__recvfrom__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var607___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__noise__accept__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var609___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__fail_with_errno__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var611___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___pool__alloc__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:190
(declare-fun var613___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__config__auth_del_stream__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var615___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___slice__slice__split__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var617___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___net__address__from_str_ipv4__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var619___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__ends_with_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var621___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var623___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__start__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var625___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__shutdown__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var627___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__endpoint__poll__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var629___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__endpoint__none__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var631___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:20
(declare-fun var633___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_esp32__close__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var635___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault__get_network_secret__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:27
(declare-fun var637___carrier__esp32__register_ota__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__esp32__register_ota__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var639___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__eq_cstr__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var641___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___slice__slice__eq_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var643___io__await__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___io__await__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var646___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var648___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___slice__mut_slice__push16__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var650___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__substr__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var652___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___slice__slice__sub__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var654___io__channel__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__channel__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var656___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___net__address__to_buffer__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var658___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__identity__identity_to_string__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var660___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__identity__address_from_str__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var663___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var666___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__address_from_cstr__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:156
(declare-fun var668___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var670___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___netio__tcp__close__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var672___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var674___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault_ik__from_ik__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var676___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var678___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var680___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var682___toml__close__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___toml__close__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var684___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___buffer__append_slice__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:69
(declare-fun var686___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var688___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__cmd_common__print_identity__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var690___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var692___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___net__address__set_ip__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var694___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__endpoint__native__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var696___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___buffer__starts_with_cstr__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var698___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var700___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___time__to_seconds__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var702___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___slice__mut_slice__append_bytes__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var704___io__wait__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___io__wait__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var706___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__identity__secret_generate__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var708___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var710___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___hpack__decoder__decode_literal__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var712___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__as_slice__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:92
(declare-fun var714___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__sft__sft_stream__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var716___io__timeout__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___io__timeout__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var718___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__router__disconnect__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var720___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__identity__secretkit_generate__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:55
(declare-fun var722___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var724___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__pq__wrapinc__t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var726___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var727_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:101
(declare-fun var728___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__config__net_get__t0) )
)

(assert
  var729_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var730___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__peering__from_proto__t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var732___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var733_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var734___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault__authorize_connect__t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var736___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___slice__mut_slice__push__t0) )
)

(assert
  var737_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:75
(declare-fun var738___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__config__auth_get__t0) )
)

(assert
  var739_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var740___err__to_str__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___err__to_str__t0) )
)

(assert
  var741_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:38
(declare-fun var742___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__publish__publish__t0) )
)

(assert
  var743_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var744___io__write__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___io__write__t0) )
)

(assert
  var745_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var746___pool__each__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___pool__each__t0) )
)

(assert
  var747_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var748___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__pq__wrapdec__t0) )
)

(assert
  var749_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var750___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___buffer__fgets__t0) )
)

(assert
  var751_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var752___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__channel__send_close_frame__t0) )
)

(assert
  var753_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var754___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___buffer__clear__t0) )
)

(assert
  var755_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:134
(declare-fun var756___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__config__open_then_stream__t0) )
)

(assert
  var757_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
(declare-fun var758___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__publish__on_remote_open__t0) )
)

(assert
  var759_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:130
(declare-fun var760___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__sft__sft_close__t0) )
)

(assert
  var761_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var762___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var763_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:216
(declare-fun var764___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var765_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var766___time__more_than__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___time__more_than__t0) )
)

(assert
  var767_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var768___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__router__shutdown__t0) )
)

(assert
  var769_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var770___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__vault__close__t0) )
)

(assert
  var771_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var772___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___slice__slice__eq_bytes__t0) )
)

(assert
  var773_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var774___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__pq__cancel__t0) )
)

(assert
  var775_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var776___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___netio__tcp__send__t0) )
)

(assert
  var777_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var778___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___buffer__vformat__t0) )
)

(assert
  var779_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var780___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var781_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var782___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__channel__disco__t0) )
)

(assert
  var783_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var784___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__endpoint__next_broker__t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
(declare-fun var786___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var787_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var788___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var789_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:41
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:23
(declare-fun var790___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__vault_esp32__open__t0) )
)

(assert
  var791_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var792___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__endpoint__broker__t0) )
)

(assert
  var793_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var794___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__stream__close__t0) )
)

(assert
  var795_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var796___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var797_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var798___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__vault__list_authorizations__t0) )
)

(assert
  var799_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:33
(declare-fun var800___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__sft__sft_open__t0) )
)

(assert
  var801_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var802___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___slice__mut_slice__push64__t0) )
)

(assert
  var803_true__t0
)

;


;----------------------------------------------
;function ::carrier::esp32::ota_stream_open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
(declare-fun var808_deref_S805_e__trace__t0 () (_ BitVec 64))
(declare-fun var809_len_deref_S805_e____t0 () (_ BitVec 64))
(assert
  (= var809_len_deref_S805_e____t0 (theory0_len var808_deref_S805_e__trace__t0) )
)

(declare-fun var806_et__t0 () (_ BitVec 64))
(assert (! (= var809_len_deref_S805_e____t0 var806_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_e__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_e__t0 (theory1_safe var805_e__t0) )
)

(assert (! var811_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_self__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_self__t0 (theory1_safe var804_self__t0) )
)

(assert (! var812_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:115
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:115
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:115
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:115
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:115
(declare-fun var813_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_headers____t0 (theory0_len var813_addressof_headers___t0) )
)

(assert
  (= var814_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_headers___t0 (_ bv810 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_headers___t0) )
)

(assert
  var815_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:115
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:115
(declare-fun var816_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_headers____t0 (theory0_len var816_addressof_headers___t0) )
)

(assert
  (= var817_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_headers___t0 (_ bv810 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_headers___t0) )
)

(assert
  var818_true__t0
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
(declare-fun var819_headers_mem__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var819_headers_mem__t0) )
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
(declare-fun var821_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var821_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var819_headers_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var823_infix_expression__t0 () Bool)
(declare-fun var822_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var823_infix_expression__t0 (bvuge var821_interpretation_of_theory_len_over_headers_mem__t0 var822_headers_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_headers_mem__t0 var823_infix_expression__t0))
)

; end of theory_expression
(assert (! var824_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:116
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:116
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:116
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:116
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:116
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:116
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:116
(declare-fun var807_deref_S805_e___t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var825_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t0) )
)

(assert (! var825_interpretation_of_theory___err__checked_over_deref_S805_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; begin safe ptr check
(declare-fun var828_safe_self___t0 () Bool)
(assert
  (= var828_safe_self___t0 (theory1_safe var804_self__t0) )
)

(push 1)

(assert
  (and true (or (not var828_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; literal expr
(declare-fun var830_literal_100__t0 () (_ BitVec 64))
(assert
  (= var830_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
(declare-fun var831_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var831_cast_of_e__t0 var805_e__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; literal expr
(declare-fun var832_literal_100__t0 () (_ BitVec 64))
(assert
  (= var832_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var831_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_self__t0 (theory1_safe var804_self__t0) )
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
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var835_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var836_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var836_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvult var832_literal_100__t0 var836_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var833_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var834_interpretation_of_theory_safe_over_self__t0 ) (not var835_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var837_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var836_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var804_self___t1 () (_ BitVec 64))
(declare-fun var827_deref_var804_self___t0 () (_ BitVec 64))
(assert
  (= var827_deref_var804_self___t1  (ite true var827_deref_var804_self___t1 var827_deref_var804_self___t0)  )
)

; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t1 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t1  (ite true var807_deref_S805_e___t1 var807_deref_S805_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
; callsite effects
(declare-fun var838_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var840_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var838_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var839_return__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var841_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var841_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var838_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var841_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var839_return__t1) )
)

(declare-fun var839_return__t0 () (_ BitVec 64))
(assert
  (= var839_return__t1  (ite true var838_return_value_of___carrier__stream__stream__t0 var839_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var842_addressof_return___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_return____t0 (theory0_len var842_addressof_return___t0) )
)

(assert
  (= var843_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_return___t0 (_ bv839 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_return___t0) )
)

(assert
  var844_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var845_addressof_return___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_return____t0 (theory0_len var845_addressof_return___t0) )
)

(assert
  (= var846_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_return___t0 (_ bv839 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_return___t0) )
)

(assert
  var847_true__t0
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
(declare-fun var848_return_at__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var850_return_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_return_at__t0 var851_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var855_infix_expression__t0 () Bool)
(declare-fun var854_return_size__t0 () (_ BitVec 64))
(assert
  (=  var855_infix_expression__t0 (bvuge var853_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var852_infix_expression__t0 var855_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var858_infix_expression__t0 () Bool)
(declare-fun var857_deref_var848_return_at___t0 () (_ BitVec 64))
(assert
  (=  var858_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var856_infix_expression__t0 var858_infix_expression__t0))
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
(declare-fun var860_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var860_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var860_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var859_infix_expression__t0 var861_infix_expression__t0))
)

; end of theory_expression
(assert (! var862_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
(declare-fun var863_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var863_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var838_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var838_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var864_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var864_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var839_return__t1) )
)

(assert
  (= var864_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var838_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var838_return_value_of___carrier__stream__stream__t1  (ite true var839_return__t1 var838_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:118
(declare-fun var865_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var865_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var838_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var826_frame__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var826_frame__t1) )
)

(declare-fun var866_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var866_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var838_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var866_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var826_frame__t1) )
)

(declare-fun var826_frame__t0 () (_ BitVec 64))
(assert
  (= var826_frame__t1  (ite true var838_return_value_of___carrier__stream__stream__t1 var826_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:119
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:119
(declare-fun var867_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var867_cast_of_e__t0 var805_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var868_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory2_nullterm var868_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var870_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var871_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var873_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var874_literal_119__t0 () (_ BitVec 64))
(assert
  (= var874_literal_119__t0 (_ bv119 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var867_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var875_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t2 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t2  (ite true var807_deref_S805_e___t2 var807_deref_S805_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:119
; callsite effects
(declare-fun var877_return__t1 () Bool)
(declare-fun var876_return_value_of___err__check__t0 () Bool)
(declare-fun var877_return__t0 () Bool)
(assert
  (= var877_return__t1  (ite true var876_return_value_of___err__check__t0 var877_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var878_literal_4294967295__t0 () Bool)
(assert
  var878_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (= var877_return__t1 var878_literal_4294967295__t0))
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
(declare-fun var880_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var880_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (or var879_infix_expression__t0 var880_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var881_infix_expression__t0 :named A13))(check-sat)

(declare-fun var876_return_value_of___err__check__t1 () Bool)
(assert
  (= var876_return_value_of___err__check__t1  (ite true var877_return__t1 var876_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var876_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var876_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:119
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var876_return_value_of___err__check__t1)
(assert
  (not var876_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:121
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:121
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:121
; literal expr
(declare-fun var882_literal_0__t0 () (_ BitVec 64))
(assert
  (= var882_literal_0__t0 (_ bv0 64))

)

(declare-fun var883_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_0__t0 var882_literal_0__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:121
(declare-fun var884_infix_expression__t0 () Bool)
(declare-fun var110___carrier__esp32__ota_handle__t0 () (_ BitVec 64))
(assert
  (=  var884_infix_expression__t0 (not (= var110___carrier__esp32__ota_handle__t0 var883_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var884_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var884_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:121
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var885_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885_literal_string___status___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory2_nullterm var885_literal_string___status___t0) )
)

(assert
  var887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var888_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var888_cast_of_literal_string___status___t0 var885_literal_string___status___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var889_literal_7__t0 () (_ BitVec 64))
(assert
  (= var889_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var890_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string__409___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string__409___t0) )
)

(assert
  var892_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var893_cast_of_literal_string__409___t0 () (_ BitVec 64))
(assert (! (= var893_cast_of_literal_string__409___t0 var890_literal_string__409___t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var894_literal_3__t0 () (_ BitVec 64))
(assert
  (= var894_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var895_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_e__t0 var805_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var896_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string___status___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string___status___t0) )
)

(assert
  var898_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var899_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_literal_string___status___t0 var896_literal_string___status___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var900_literal_7__t0 () (_ BitVec 64))
(assert
  (= var900_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var901_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string__409___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string__409___t0) )
)

(assert
  var903_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var904_cast_of_literal_string__409___t0 () (_ BitVec 64))
(assert (! (= var904_cast_of_literal_string__409___t0 var901_literal_string__409___t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; literal expr
(declare-fun var905_literal_3__t0 () (_ BitVec 64))
(assert
  (= var905_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 (theory1_safe var904_cast_of_literal_string__409___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var899_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var895_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var909_literal_8__t0 () (_ BitVec 64))
(assert
  (= var909_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvuge var909_literal_8__t0 var900_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var911_literal_4__t0 () (_ BitVec 64))
(assert
  (= var911_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvuge var911_literal_4__t0 var905_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var913_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var914_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_frame____t0 (theory0_len var914_addressof_frame___t0) )
)

(assert
  (= var915_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_frame___t0) )
)

(assert
  var916_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var917_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_frame____t0 (theory0_len var917_addressof_frame___t0) )
)

(assert
  (= var918_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_frame___t0) )
)

(assert
  var919_true__t0
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
(declare-fun var920_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var921_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var920_interpretation_of_theory_safe_over_return_at__t0 var921_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var923_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var923_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvuge var923_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var922_infix_expression__t0 var924_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var925_infix_expression__t0 var926_infix_expression__t0))
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
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var928_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_infix_expression__t0 var929_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var884_infix_expression__t0 (or (not var906_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 ) (not var907_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var908_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var910_infix_expression__t0 ) (not var912_infix_expression__t0 ) (not var913_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var930_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var906_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var909_literal_8__t0 () (_ BitVec 64))
(declare-fun var911_literal_4__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var914_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var923_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t3 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t3  (ite var884_infix_expression__t0 var807_deref_S805_e___t3 var807_deref_S805_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
; callsite effects
(declare-fun var931_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var933_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var931_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var932_return__t1 () (_ BitVec 64))
(assert
  (= var933_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var934_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var934_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var931_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var934_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var932_return__t1) )
)

(declare-fun var932_return__t0 () (_ BitVec 64))
(assert
  (= var932_return__t1  (ite var884_infix_expression__t0 var931_return_value_of___hpack__encoder__encode__t0 var932_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var935_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_frame____t0 (theory0_len var935_addressof_frame___t0) )
)

(assert
  (= var936_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_frame___t0) )
)

(assert
  var937_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var938_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_frame____t0 (theory0_len var938_addressof_frame___t0) )
)

(assert
  (= var939_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_frame___t0) )
)

(assert
  var940_true__t0
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
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var941_interpretation_of_theory_safe_over_return_at__t0 var942_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvuge var944_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (and var943_infix_expression__t0 var945_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_infix_expression__t0 var947_infix_expression__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var949_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; end of theory_expression
(assert (! var951_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:122
(declare-fun var952_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var952_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var931_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var952_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var931_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var953_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var953_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var932_return__t1) )
)

(assert
  (= var953_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var931_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var931_return_value_of___hpack__encoder__encode__t1  (ite var884_infix_expression__t0 var932_return__t1 var931_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:123
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:123
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:123
(declare-fun var954_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var954_cast_of_e__t0 var805_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var955_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var957_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var958_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var959_true__t0
)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory2_nullterm var958_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var960_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var961_literal_123__t0 () (_ BitVec 64))
(assert
  (= var961_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var954_cast_of_e__t0) )
)

(push 1)

(assert
  (and var884_infix_expression__t0 (or (not var962_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t4 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t4  (ite var884_infix_expression__t0 var807_deref_S805_e___t4 var807_deref_S805_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:123
; callsite effects
(declare-fun var964_return__t1 () Bool)
(declare-fun var963_return_value_of___err__check__t0 () Bool)
(declare-fun var964_return__t0 () Bool)
(assert
  (= var964_return__t1  (ite var884_infix_expression__t0 var963_return_value_of___err__check__t0 var964_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var965_literal_4294967295__t0 () Bool)
(assert
  var965_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (= var964_return__t1 var965_literal_4294967295__t0))
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
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var967_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (or var966_infix_expression__t0 var967_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var968_infix_expression__t0 :named A22))(check-sat)

(declare-fun var963_return_value_of___err__check__t1 () Bool)
(assert
  (= var963_return_value_of___err__check__t1  (ite var884_infix_expression__t0 var964_return__t1 var963_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var963_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var963_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:123
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:123
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var884_infix_expression__t0 var963_return_value_of___err__check__t1 ))
(assert
  (not ( and var884_infix_expression__t0 var963_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:124
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:124
(declare-fun var970_literal_string__ota_in_progress___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970_literal_string__ota_in_progress___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory2_nullterm var970_literal_string__ota_in_progress___t0) )
)

(assert
  var972_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:124
(declare-fun var973_safe_literal_string__ota_in_progress______safe_estr___t0 () Bool)
(assert
  (= var973_safe_literal_string__ota_in_progress______safe_estr___t0 (theory1_safe var970_literal_string__ota_in_progress___t0) )
)

(declare-fun var969_estr__t1 () (_ BitVec 64))
(assert
  (= var973_safe_literal_string__ota_in_progress______safe_estr___t0 (theory1_safe var969_estr__t1) )
)

(declare-fun var974_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 () Bool)
(assert
  (= var974_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 (theory2_nullterm var970_literal_string__ota_in_progress___t0) )
)

(assert
  (= var974_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 (theory2_nullterm var969_estr__t1) )
)

(declare-fun var975_len_estr___t0 () (_ BitVec 64))
(assert
  (= var975_len_estr___t0 (theory0_len var969_estr__t1) )
)

(assert
  (= var975_len_estr___t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var976_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976_literal_string__error___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory2_nullterm var976_literal_string__error___t0) )
)

(assert
  var978_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var979_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var979_cast_of_literal_string__error___t0 var976_literal_string__error___t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; literal expr
(declare-fun var980_literal_5__t0 () (_ BitVec 64))
(assert
  (= var980_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var981_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var981_cast_of_estr__t0 var969_estr__t1) :named A24)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var969_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var983_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var969_estr__t1) )
)

(push 1)

(assert
  (and var884_infix_expression__t0 (or (not var982_interpretation_of_theory_safe_over_estr__t0 ) (not var983_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var983_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var984_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var986_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var986_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var984_return_value_of___buffer__strlen__t0) )
)

(declare-fun var985_return__t1 () (_ BitVec 64))
(assert
  (= var986_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var985_return__t1) )
)

(declare-fun var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var984_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var985_return__t1) )
)

(declare-fun var985_return__t0 () (_ BitVec 64))
(assert
  (= var985_return__t1  (ite var884_infix_expression__t0 var984_return_value_of___buffer__strlen__t0 var985_return__t0)  )
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
(declare-fun var988_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var988_interpretation_of_theory_len_over_estr__t0 (theory0_len var969_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvult var985_return__t1 var988_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var989_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var990_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var990_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var985_return__t1) )
)

(declare-fun var984_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var984_return_value_of___buffer__strlen__t1) )
)

(declare-fun var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var985_return__t1) )
)

(assert
  (= var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var984_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var984_return_value_of___buffer__strlen__t1  (ite var884_infix_expression__t0 var985_return__t1 var984_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var992_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var992_cast_of_e__t0 var805_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var993_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string__error___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string__error___t0) )
)

(assert
  var995_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var996_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var996_cast_of_literal_string__error___t0 var993_literal_string__error___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; literal expr
(declare-fun var997_literal_5__t0 () (_ BitVec 64))
(assert
  (= var997_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var998_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var998_cast_of_estr__t0 var969_estr__t1) :named A28)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var969_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1000_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var969_estr__t1) )
)

(push 1)

(assert
  (and var884_infix_expression__t0 (or (not var999_interpretation_of_theory_safe_over_estr__t0 ) (not var1000_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var999_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var1001_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1003_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1001_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1002_return__t1 () (_ BitVec 64))
(assert
  (= var1003_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1002_return__t1) )
)

(declare-fun var1004_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1004_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1001_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1004_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1002_return__t1) )
)

(declare-fun var1002_return__t0 () (_ BitVec 64))
(assert
  (= var1002_return__t1  (ite var884_infix_expression__t0 var1001_return_value_of___buffer__strlen__t0 var1002_return__t0)  )
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
(declare-fun var1005_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_estr__t0 (theory0_len var969_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvult var1002_return__t1 var1005_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1006_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var1007_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1007_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1002_return__t1) )
)

(declare-fun var1001_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1007_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1001_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1008_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1008_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1002_return__t1) )
)

(assert
  (= var1008_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1001_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1001_return_value_of___buffer__strlen__t1  (ite var884_infix_expression__t0 var1002_return__t1 var1001_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var998_cast_of_estr__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var996_cast_of_literal_string__error___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var992_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1012_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvuge var1012_literal_6__t0 var997_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1014_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1014_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var998_cast_of_estr__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvuge var1014_interpretation_of_theory_len_over_cast_of_estr__t0 var1001_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1017_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_frame____t0 (theory0_len var1017_addressof_frame___t0) )
)

(assert
  (= var1018_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_frame___t0) )
)

(assert
  var1019_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1020_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_frame____t0 (theory0_len var1020_addressof_frame___t0) )
)

(assert
  (= var1021_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_frame___t0) )
)

(assert
  var1022_true__t0
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
(declare-fun var1023_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1024_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (and var1023_interpretation_of_theory_safe_over_return_at__t0 var1024_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1026_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1026_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (bvuge var1026_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (and var1025_infix_expression__t0 var1027_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1028_infix_expression__t0 var1029_infix_expression__t0))
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
(declare-fun var1031_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1031_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1031_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (and var1030_infix_expression__t0 var1032_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var884_infix_expression__t0 (or (not var1009_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1010_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1011_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1013_infix_expression__t0 ) (not var1015_infix_expression__t0 ) (not var1016_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var1033_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1012_literal_6__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1017_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t5 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t5  (ite var884_infix_expression__t0 var807_deref_S805_e___t5 var807_deref_S805_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
; callsite effects
(declare-fun var1034_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1036_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1036_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1034_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1035_return__t1 () (_ BitVec 64))
(assert
  (= var1036_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1035_return__t1) )
)

(declare-fun var1037_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1037_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1034_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1037_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1035_return__t1) )
)

(declare-fun var1035_return__t0 () (_ BitVec 64))
(assert
  (= var1035_return__t1  (ite var884_infix_expression__t0 var1034_return_value_of___hpack__encoder__encode__t0 var1035_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1038_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_frame____t0 (theory0_len var1038_addressof_frame___t0) )
)

(assert
  (= var1039_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_frame___t0) )
)

(assert
  var1040_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1041_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_frame____t0 (theory0_len var1041_addressof_frame___t0) )
)

(assert
  (= var1042_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_frame___t0) )
)

(assert
  var1043_true__t0
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
(declare-fun var1044_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1045_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1044_interpretation_of_theory_safe_over_return_at__t0 var1045_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1047_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (bvuge var1047_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (and var1046_infix_expression__t0 var1048_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1049_infix_expression__t0 var1050_infix_expression__t0))
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
(declare-fun var1052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1052_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1052_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1051_infix_expression__t0 var1053_infix_expression__t0))
)

; end of theory_expression
(assert (! var1054_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:125
(declare-fun var1055_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1055_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1035_return__t1) )
)

(declare-fun var1034_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1055_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1034_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1056_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1056_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1035_return__t1) )
)

(assert
  (= var1056_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1034_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1034_return_value_of___hpack__encoder__encode__t1  (ite var884_infix_expression__t0 var1035_return__t1 var1034_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:126
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:126
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:126
(declare-fun var1057_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1057_cast_of_e__t0 var805_e__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1058_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1060_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1061_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1063_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1064_literal_126__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_126__t0 (_ bv126 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1057_cast_of_e__t0) )
)

(push 1)

(assert
  (and var884_infix_expression__t0 (or (not var1065_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t6 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t6  (ite var884_infix_expression__t0 var807_deref_S805_e___t6 var807_deref_S805_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:126
; callsite effects
(declare-fun var1067_return__t1 () Bool)
(declare-fun var1066_return_value_of___err__check__t0 () Bool)
(declare-fun var1067_return__t0 () Bool)
(assert
  (= var1067_return__t1  (ite var884_infix_expression__t0 var1066_return_value_of___err__check__t0 var1067_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1068_literal_4294967295__t0 () Bool)
(assert
  var1068_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (= var1067_return__t1 var1068_literal_4294967295__t0))
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
(declare-fun var1070_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (or var1069_infix_expression__t0 var1070_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var1071_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1066_return_value_of___err__check__t1 () Bool)
(assert
  (= var1066_return_value_of___err__check__t1  (ite var884_infix_expression__t0 var1067_return__t1 var1066_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1066_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1066_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:126
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var884_infix_expression__t0 var1066_return_value_of___err__check__t1 ))
(assert
  (not ( and var884_infix_expression__t0 var1066_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_self__t0 (theory1_safe var804_self__t0) )
)

(push 1)

(assert
  (and var884_infix_expression__t0 (or (not var1073_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1073_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var804_self___t2 () (_ BitVec 64))
(assert
  (= var827_deref_var804_self___t2  (ite var884_infix_expression__t0 var827_deref_var804_self___t2 var827_deref_var804_self___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:127
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var884_infix_expression__t0)
(assert
  (not var884_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
; literal expr
(declare-fun var1076_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_0__t0 (_ bv0 64))

)

(declare-fun var1077_literal_array_1077__t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1077_literal_array_1077__t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_safe_literal_array_1077_____safe_it___t0 () Bool)
(assert
  (= var1079_safe_literal_array_1077_____safe_it___t0 (theory1_safe var1077_literal_array_1077__t0) )
)

(declare-fun var1075_it__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_literal_array_1077_____safe_it___t0 (theory1_safe var1075_it__t1) )
)

(declare-fun var1080_nullterm_literal_array_1077_____nullterm_it___t0 () Bool)
(assert
  (= var1080_nullterm_literal_array_1077_____nullterm_it___t0 (theory2_nullterm var1077_literal_array_1077__t0) )
)

(assert
  (= var1080_nullterm_literal_array_1077_____nullterm_it___t0 (theory2_nullterm var1075_it__t1) )
)

(declare-fun var1081_len_it___t0 () (_ BitVec 64))
(assert
  (= var1081_len_it___t0 (theory0_len var1075_it__t1) )
)

(assert
  (= var1081_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
(declare-fun var1082_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof_it____t0 (theory0_len var1082_addressof_it___t0) )
)

(assert
  (= var1083_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof_it___t0 (_ bv1075 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof_it___t0) )
)

(assert
  var1084_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
(declare-fun var1085_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_it____t0 (theory0_len var1085_addressof_it___t0) )
)

(assert
  (= var1086_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_it___t0 (_ bv1075 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_it___t0) )
)

(assert
  var1087_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1085_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1088_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1075 to temporal +1 because of function borrow
(declare-fun var1075_it__t2 () (_ BitVec 64))
(assert
  (= var1075_it__t2  (ite true var1075_it__t2 var1075_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
; callsite effects
(declare-fun var1089_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1091_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1091_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1089_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1090_return__t1 () (_ BitVec 64))
(assert
  (= var1091_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1090_return__t1) )
)

(declare-fun var1092_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1092_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1089_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1092_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1090_return__t1) )
)

(declare-fun var1090_return__t0 () (_ BitVec 64))
(assert
  (= var1090_return__t1  (ite true var1089_return_value_of___hpack__decoder__decode__t0 var1090_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1093_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1093_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1085_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1095_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_it_key____t0 (theory0_len var1095_addressof_it_key___t0) )
)

(assert
  (= var1096_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_it_key___t0 (_ bv1094 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_it_key___t0) )
)

(assert
  var1097_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1098_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_it_key____t0 (theory0_len var1098_addressof_it_key___t0) )
)

(assert
  (= var1099_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_it_key___t0 (_ bv1094 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_it_key___t0) )
)

(assert
  var1100_true__t0
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
(declare-fun var1101_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1101_it_key_mem__t0) )
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
(declare-fun var1103_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1103_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1101_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1105_infix_expression__t0 () Bool)
(declare-fun var1104_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1105_infix_expression__t0 (bvuge var1103_interpretation_of_theory_len_over_it_key_mem__t0 var1104_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1102_interpretation_of_theory_safe_over_it_key_mem__t0 var1105_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (and var1093_interpretation_of_theory_safe_over_addressof_it___t0 var1106_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1109_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_it_val____t0 (theory0_len var1109_addressof_it_val___t0) )
)

(assert
  (= var1110_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_it_val___t0 (_ bv1108 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_it_val___t0) )
)

(assert
  var1111_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1112_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_it_val____t0 (theory0_len var1112_addressof_it_val___t0) )
)

(assert
  (= var1113_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_it_val___t0 (_ bv1108 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_it_val___t0) )
)

(assert
  var1114_true__t0
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
(declare-fun var1115_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1115_it_val_mem__t0) )
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
(declare-fun var1117_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1117_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1115_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1119_infix_expression__t0 () Bool)
(declare-fun var1118_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1119_infix_expression__t0 (bvuge var1117_interpretation_of_theory_len_over_it_val_mem__t0 var1118_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (and var1116_interpretation_of_theory_safe_over_it_val_mem__t0 var1119_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1107_infix_expression__t0 var1120_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1123_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1124_len_addressof_it_wire____t0 (theory0_len var1123_addressof_it_wire___t0) )
)

(assert
  (= var1124_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1123_addressof_it_wire___t0 (_ bv1122 64))

)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1123_addressof_it_wire___t0) )
)

(assert
  var1125_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1126_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1127_len_addressof_it_wire____t0 (theory0_len var1126_addressof_it_wire___t0) )
)

(assert
  (= var1127_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1126_addressof_it_wire___t0 (_ bv1122 64))

)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1126_addressof_it_wire___t0) )
)

(assert
  var1128_true__t0
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
(declare-fun var1129_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1129_it_wire_mem__t0) )
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
(declare-fun var1131_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1131_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1129_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1133_infix_expression__t0 () Bool)
(declare-fun var1132_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1133_infix_expression__t0 (bvuge var1131_interpretation_of_theory_len_over_it_wire_mem__t0 var1132_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (and var1130_interpretation_of_theory_safe_over_it_wire_mem__t0 var1133_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1121_infix_expression__t0 var1134_infix_expression__t0))
)

; end of theory_expression
(assert (! var1135_infix_expression__t0 :named A33))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:131
(declare-fun var1136_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1136_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1090_return__t1) )
)

(declare-fun var1089_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1136_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1089_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1137_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1137_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1090_return__t1) )
)

(assert
  (= var1137_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1089_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1089_return_value_of___hpack__decoder__decode__t1  (ite true var1090_return__t1 var1089_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
(declare-fun var1139_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_it____t0 (theory0_len var1139_addressof_it___t0) )
)

(assert
  (= var1140_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_it___t0 (_ bv1075 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_it___t0) )
)

(assert
  var1141_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
(declare-fun var1142_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1143_len_addressof_it____t0 (theory0_len var1142_addressof_it___t0) )
)

(assert
  (= var1143_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1142_addressof_it___t0 (_ bv1075 64))

)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory1_safe var1142_addressof_it___t0) )
)

(assert
  var1144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
(declare-fun var1145_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1145_cast_of_e__t0 var805_e__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1145_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1147_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1142_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1148_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t6) )
)

(push 1)

(assert
  (and true (or (not var1146_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1147_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1148_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
; borrows after call
; 1075 to temporal +1 because of function borrow
(declare-fun var1075_it__t3 () (_ BitVec 64))
(assert
  (= var1075_it__t3  (ite true var1075_it__t3 var1075_it__t2)  )
)

; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t7 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t7  (ite true var807_deref_S805_e___t7 var807_deref_S805_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
; callsite effects
(declare-fun var1150_return__t1 () Bool)
(declare-fun var1149_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1150_return__t0 () Bool)
(assert
  (= var1150_return__t1  (ite true var1149_return_value_of___hpack__decoder__next__t0 var1150_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1151_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1151_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1101_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (bvuge var1151_interpretation_of_theory_len_over_it_key_mem__t0 var1104_it_key_size__t0))
)

(assert (! var1152_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1149_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1149_return_value_of___hpack__decoder__next__t1  (ite true var1150_return__t1 var1149_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
(declare-fun var1153_return__t1 () Bool)
(declare-fun var1153_return__t0 () Bool)
(assert
  (= var1153_return__t1  (ite true var1149_return_value_of___hpack__decoder__next__t1 var1153_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1154_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1154_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1115_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (bvuge var1154_interpretation_of_theory_len_over_it_val_mem__t0 var1118_it_val_size__t0))
)

(assert (! var1155_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1149_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1149_return_value_of___hpack__decoder__next__t2  (ite true var1153_return__t1 var1149_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:132
(declare-fun var1156_return__t1 () Bool)
(declare-fun var1156_return__t0 () Bool)
(assert
  (= var1156_return__t1  (ite true var1149_return_value_of___hpack__decoder__next__t2 var1156_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1142_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1158_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_it_key____t0 (theory0_len var1158_addressof_it_key___t0) )
)

(assert
  (= var1159_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_it_key___t0 (_ bv1094 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_it_key___t0) )
)

(assert
  var1160_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1161_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_it_key____t0 (theory0_len var1161_addressof_it_key___t0) )
)

(assert
  (= var1162_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_it_key___t0 (_ bv1094 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_it_key___t0) )
)

(assert
  var1163_true__t0
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
(declare-fun var1164_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1101_it_key_mem__t0) )
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
(declare-fun var1165_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1165_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1101_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (bvuge var1165_interpretation_of_theory_len_over_it_key_mem__t0 var1104_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (and var1164_interpretation_of_theory_safe_over_it_key_mem__t0 var1166_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (and var1157_interpretation_of_theory_safe_over_addressof_it___t0 var1167_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1169_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_it_val____t0 (theory0_len var1169_addressof_it_val___t0) )
)

(assert
  (= var1170_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_it_val___t0 (_ bv1108 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_it_val___t0) )
)

(assert
  var1171_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1172_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_it_val____t0 (theory0_len var1172_addressof_it_val___t0) )
)

(assert
  (= var1173_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_it_val___t0 (_ bv1108 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_it_val___t0) )
)

(assert
  var1174_true__t0
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
(declare-fun var1175_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1115_it_val_mem__t0) )
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
(declare-fun var1176_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1176_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1115_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (bvuge var1176_interpretation_of_theory_len_over_it_val_mem__t0 var1118_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1175_interpretation_of_theory_safe_over_it_val_mem__t0 var1177_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (and var1168_infix_expression__t0 var1178_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1180_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_it_wire____t0 (theory0_len var1180_addressof_it_wire___t0) )
)

(assert
  (= var1181_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_it_wire___t0 (_ bv1122 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_it_wire___t0) )
)

(assert
  var1182_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1183_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_it_wire____t0 (theory0_len var1183_addressof_it_wire___t0) )
)

(assert
  (= var1184_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_it_wire___t0 (_ bv1122 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_it_wire___t0) )
)

(assert
  var1185_true__t0
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
(declare-fun var1186_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1129_it_wire_mem__t0) )
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
(declare-fun var1187_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1187_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1129_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (bvuge var1187_interpretation_of_theory_len_over_it_wire_mem__t0 var1132_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (and var1186_interpretation_of_theory_safe_over_it_wire_mem__t0 var1188_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (and var1179_infix_expression__t0 var1189_infix_expression__t0))
)

; end of theory_expression
(assert (! var1190_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1149_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1149_return_value_of___hpack__decoder__next__t3  (ite true var1156_return__t1 var1149_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1149_return_value_of___hpack__decoder__next__t3 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:133
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:133
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:133
(declare-fun var1191_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1191_cast_of_e__t0 var805_e__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1192_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1192_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1193_true__t0
)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory2_nullterm var1192_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1194_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1195_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1195_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1196_true__t0
)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory2_nullterm var1195_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1197_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1198_literal_133__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_133__t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1191_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1199_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t8 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t8  (ite true var807_deref_S805_e___t8 var807_deref_S805_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:133
; callsite effects
(declare-fun var1201_return__t1 () Bool)
(declare-fun var1200_return_value_of___err__check__t0 () Bool)
(declare-fun var1201_return__t0 () Bool)
(assert
  (= var1201_return__t1  (ite true var1200_return_value_of___err__check__t0 var1201_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1202_literal_4294967295__t0 () Bool)
(assert
  var1202_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (= var1201_return__t1 var1202_literal_4294967295__t0))
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
(declare-fun var1204_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1204_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (or var1203_infix_expression__t0 var1204_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var1205_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1200_return_value_of___err__check__t1 () Bool)
(assert
  (= var1200_return_value_of___err__check__t1  (ite true var1201_return__t1 var1200_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1200_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1200_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:133
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1200_return_value_of___err__check__t1)
(assert
  (not var1200_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
(declare-fun var1207_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_it_key____t0 (theory0_len var1207_addressof_it_key___t0) )
)

(assert
  (= var1208_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_it_key___t0 (_ bv1094 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_it_key___t0) )
)

(assert
  var1209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
(declare-fun var1210_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1210_literal_string__sha256___t0) )
)

(assert
  var1211_true__t0
)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory2_nullterm var1210_literal_string__sha256___t0) )
)

(assert
  var1212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
(declare-fun var1213_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_it_key____t0 (theory0_len var1213_addressof_it_key___t0) )
)

(assert
  (= var1214_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_it_key___t0 (_ bv1094 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_it_key___t0) )
)

(assert
  var1215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
(declare-fun var1216_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1216_literal_string__sha256___t0) )
)

(assert
  var1217_true__t0
)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory2_nullterm var1216_literal_string__sha256___t0) )
)

(assert
  var1218_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1216_literal_string__sha256___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1220_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1213_addressof_it_key___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var1221_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1101_it_key_mem__t0) )
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
(declare-fun var1222_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1222_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1101_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (bvuge var1222_interpretation_of_theory_len_over_it_key_mem__t0 var1104_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (and var1221_interpretation_of_theory_safe_over_it_key_mem__t0 var1223_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var1225_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1216_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1219_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1220_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1224_infix_expression__t0 ) (not var1225_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1219_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1225_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; callsite effects
; end of callsite effects
(declare-fun var1226_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1226_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1226_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:135
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:135
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:135
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:135
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:135
; literal expr
(declare-fun var1227_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1227_literal_32__t0 (_ bv32 64))

)

(declare-fun var1228_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1228_implicit_coercion_of_literal_32__t0 var1227_literal_32__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:135
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (not (= var1118_it_val_size__t0 var1228_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1229_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1229_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:135
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1230_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1230_literal_string___status___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory2_nullterm var1230_literal_string___status___t0) )
)

(assert
  var1232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1233_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1233_cast_of_literal_string___status___t0 var1230_literal_string___status___t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1234_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1234_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1235_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1235_literal_string__400___t0) )
)

(assert
  var1236_true__t0
)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory2_nullterm var1235_literal_string__400___t0) )
)

(assert
  var1237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1238_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1238_cast_of_literal_string__400___t0 var1235_literal_string__400___t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1239_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1240_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1240_cast_of_e__t0 var805_e__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1241_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory1_safe var1241_literal_string___status___t0) )
)

(assert
  var1242_true__t0
)

(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory2_nullterm var1241_literal_string___status___t0) )
)

(assert
  var1243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1244_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1244_cast_of_literal_string___status___t0 var1241_literal_string___status___t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1245_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1246_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1246_literal_string__400___t0) )
)

(assert
  var1247_true__t0
)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory2_nullterm var1246_literal_string__400___t0) )
)

(assert
  var1248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1249_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1249_cast_of_literal_string__400___t0 var1246_literal_string__400___t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; literal expr
(declare-fun var1250_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1249_cast_of_literal_string__400___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1244_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1240_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1254_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (bvuge var1254_literal_8__t0 var1245_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1256_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_literal_4__t0 var1250_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1258_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t8) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1259_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1260_len_addressof_frame____t0 (theory0_len var1259_addressof_frame___t0) )
)

(assert
  (= var1260_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1259_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1259_addressof_frame___t0) )
)

(assert
  var1261_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1262_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1263_len_addressof_frame____t0 (theory0_len var1262_addressof_frame___t0) )
)

(assert
  (= var1263_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1262_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1262_addressof_frame___t0) )
)

(assert
  var1264_true__t0
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
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1266_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1266_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (and var1265_interpretation_of_theory_safe_over_return_at__t0 var1266_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1268_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1268_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvuge var1268_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (and var1267_infix_expression__t0 var1269_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (and var1270_infix_expression__t0 var1271_infix_expression__t0))
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
(declare-fun var1273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1273_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1273_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (and var1272_infix_expression__t0 var1274_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) (or (not var1251_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1252_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1253_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1255_infix_expression__t0 ) (not var1257_infix_expression__t0 ) (not var1258_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var1275_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1254_literal_8__t0 () (_ BitVec 64))
(declare-fun var1256_literal_4__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1259_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t9 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t9  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var807_deref_S805_e___t9 var807_deref_S805_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
; callsite effects
(declare-fun var1276_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1278_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1276_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1277_return__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1279_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1279_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1276_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1279_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1277_return__t1) )
)

(declare-fun var1277_return__t0 () (_ BitVec 64))
(assert
  (= var1277_return__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1276_return_value_of___hpack__encoder__encode__t0 var1277_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1280_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1281_len_addressof_frame____t0 (theory0_len var1280_addressof_frame___t0) )
)

(assert
  (= var1281_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1280_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1280_addressof_frame___t0) )
)

(assert
  var1282_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1283_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_frame____t0 (theory0_len var1283_addressof_frame___t0) )
)

(assert
  (= var1284_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_frame___t0) )
)

(assert
  var1285_true__t0
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
(declare-fun var1286_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1287_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (and var1286_interpretation_of_theory_safe_over_return_at__t0 var1287_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1289_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1289_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (bvuge var1289_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (and var1288_infix_expression__t0 var1290_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1291_infix_expression__t0 var1292_infix_expression__t0))
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
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1294_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1294_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (and var1293_infix_expression__t0 var1295_infix_expression__t0))
)

; end of theory_expression
(assert (! var1296_infix_expression__t0 :named A47))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:136
(declare-fun var1297_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1297_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1276_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1297_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1276_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1298_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1298_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1277_return__t1) )
)

(assert
  (= var1298_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1276_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1276_return_value_of___hpack__encoder__encode__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1277_return__t1 var1276_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:137
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:137
(declare-fun var1299_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1299_cast_of_e__t0 var805_e__t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1300_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1300_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1301_true__t0
)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory2_nullterm var1300_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1302_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1303_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1303_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory2_nullterm var1303_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1305_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1306_literal_137__t0 () (_ BitVec 64))
(assert
  (= var1306_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1299_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) (or (not var1307_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t10 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t10  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var807_deref_S805_e___t10 var807_deref_S805_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:137
; callsite effects
(declare-fun var1309_return__t1 () Bool)
(declare-fun var1308_return_value_of___err__check__t0 () Bool)
(declare-fun var1309_return__t0 () Bool)
(assert
  (= var1309_return__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1308_return_value_of___err__check__t0 var1309_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1310_literal_4294967295__t0 () Bool)
(assert
  var1310_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (= var1309_return__t1 var1310_literal_4294967295__t0))
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
(declare-fun var1312_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1312_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t10) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (or var1311_infix_expression__t0 var1312_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var1313_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1308_return_value_of___err__check__t1 () Bool)
(assert
  (= var1308_return_value_of___err__check__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1309_return__t1 var1308_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1308_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1308_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 var1308_return_value_of___err__check__t1 ))
(assert
  (not ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 var1308_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:138
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:138
(declare-fun var1315_literal_string__invalid_sha256_header_size___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  var1317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:138
(declare-fun var1318_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 () Bool)
(assert
  (= var1318_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 (theory1_safe var1315_literal_string__invalid_sha256_header_size___t0) )
)

(declare-fun var1314_estr__t1 () (_ BitVec 64))
(assert
  (= var1318_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 (theory1_safe var1314_estr__t1) )
)

(declare-fun var1319_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 () Bool)
(assert
  (= var1319_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 (theory2_nullterm var1315_literal_string__invalid_sha256_header_size___t0) )
)

(assert
  (= var1319_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 (theory2_nullterm var1314_estr__t1) )
)

(declare-fun var1320_len_estr___t0 () (_ BitVec 64))
(assert
  (= var1320_len_estr___t0 (theory0_len var1314_estr__t1) )
)

(assert
  (= var1320_len_estr___t0 (_ bv27 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1321_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1321_literal_string__error___t0) )
)

(assert
  var1322_true__t0
)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory2_nullterm var1321_literal_string__error___t0) )
)

(assert
  var1323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1324_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1324_cast_of_literal_string__error___t0 var1321_literal_string__error___t0) :named A50)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; literal expr
(declare-fun var1325_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1326_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1326_cast_of_estr__t0 var1314_estr__t1) :named A51)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1327_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1314_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1328_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1314_estr__t1) )
)

(push 1)

(assert
  (and ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) (or (not var1327_interpretation_of_theory_safe_over_estr__t0 ) (not var1328_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1327_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1328_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1329_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1331_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1331_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1329_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1330_return__t1 () (_ BitVec 64))
(assert
  (= var1331_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1330_return__t1) )
)

(declare-fun var1332_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1332_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1329_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1332_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1330_return__t1) )
)

(declare-fun var1330_return__t0 () (_ BitVec 64))
(assert
  (= var1330_return__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1329_return_value_of___buffer__strlen__t0 var1330_return__t0)  )
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
(declare-fun var1333_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1333_interpretation_of_theory_len_over_estr__t0 (theory0_len var1314_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (bvult var1330_return__t1 var1333_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1334_infix_expression__t0 :named A52))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1335_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1335_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1330_return__t1) )
)

(declare-fun var1329_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1329_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1336_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1336_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1330_return__t1) )
)

(assert
  (= var1336_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1329_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1329_return_value_of___buffer__strlen__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1330_return__t1 var1329_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1337_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1337_cast_of_e__t0 var805_e__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1338_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1338_literal_string__error___t0) )
)

(assert
  var1339_true__t0
)

(declare-fun var1340_true__t0 () Bool)
(assert
  (= var1340_true__t0 (theory2_nullterm var1338_literal_string__error___t0) )
)

(assert
  var1340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1341_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1341_cast_of_literal_string__error___t0 var1338_literal_string__error___t0) :named A54)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; literal expr
(declare-fun var1342_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1342_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1343_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_estr__t0 var1314_estr__t1) :named A55)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_estr__t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_estr__t0 (theory1_safe var1314_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1345_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(assert
  (= var1345_interpretation_of_theory_nullterm_over_estr__t0 (theory2_nullterm var1314_estr__t1) )
)

(push 1)

(assert
  (and ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) (or (not var1344_interpretation_of_theory_safe_over_estr__t0 ) (not var1345_interpretation_of_theory_nullterm_over_estr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1344_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1346_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1348_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1348_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1346_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1347_return__t1 () (_ BitVec 64))
(assert
  (= var1348_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1347_return__t1) )
)

(declare-fun var1349_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1349_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1346_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1349_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1347_return__t1) )
)

(declare-fun var1347_return__t0 () (_ BitVec 64))
(assert
  (= var1347_return__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1346_return_value_of___buffer__strlen__t0 var1347_return__t0)  )
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
(declare-fun var1350_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1350_interpretation_of_theory_len_over_estr__t0 (theory0_len var1314_estr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvult var1347_return__t1 var1350_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1351_infix_expression__t0 :named A56))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1352_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1352_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1347_return__t1) )
)

(declare-fun var1346_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1352_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1346_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1353_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1353_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1347_return__t1) )
)

(assert
  (= var1353_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1346_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1346_return_value_of___buffer__strlen__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1347_return__t1 var1346_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1354_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1343_cast_of_estr__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1341_cast_of_literal_string__error___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1337_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1357_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1357_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (bvuge var1357_literal_6__t0 var1342_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1359_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1359_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1343_cast_of_estr__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (bvuge var1359_interpretation_of_theory_len_over_cast_of_estr__t0 var1346_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1361_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1361_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t10) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1362_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1363_len_addressof_frame____t0 (theory0_len var1362_addressof_frame___t0) )
)

(assert
  (= var1363_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1362_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1362_addressof_frame___t0) )
)

(assert
  var1364_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1365_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1366_len_addressof_frame____t0 (theory0_len var1365_addressof_frame___t0) )
)

(assert
  (= var1366_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1365_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory1_safe var1365_addressof_frame___t0) )
)

(assert
  var1367_true__t0
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
(declare-fun var1368_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1368_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1369_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1369_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (and var1368_interpretation_of_theory_safe_over_return_at__t0 var1369_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1371_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvuge var1371_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (and var1370_infix_expression__t0 var1372_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (and var1373_infix_expression__t0 var1374_infix_expression__t0))
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
(declare-fun var1376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1376_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1376_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (and var1375_infix_expression__t0 var1377_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) (or (not var1354_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1355_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1356_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1358_infix_expression__t0 ) (not var1360_infix_expression__t0 ) (not var1361_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var1378_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1354_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1357_literal_6__t0 () (_ BitVec 64))
(declare-fun var1359_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1361_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1362_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t11 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t11  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var807_deref_S805_e___t11 var807_deref_S805_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
; callsite effects
(declare-fun var1379_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1381_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1381_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1379_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1380_return__t1 () (_ BitVec 64))
(assert
  (= var1381_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1380_return__t1) )
)

(declare-fun var1382_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1382_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1379_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1382_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1380_return__t1) )
)

(declare-fun var1380_return__t0 () (_ BitVec 64))
(assert
  (= var1380_return__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1379_return_value_of___hpack__encoder__encode__t0 var1380_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1383_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1384_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1384_len_addressof_frame____t0 (theory0_len var1383_addressof_frame___t0) )
)

(assert
  (= var1384_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1383_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory1_safe var1383_addressof_frame___t0) )
)

(assert
  var1385_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1386_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1387_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1387_len_addressof_frame____t0 (theory0_len var1386_addressof_frame___t0) )
)

(assert
  (= var1387_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1386_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory1_safe var1386_addressof_frame___t0) )
)

(assert
  var1388_true__t0
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
(declare-fun var1389_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1390_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (and var1389_interpretation_of_theory_safe_over_return_at__t0 var1390_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1392_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1392_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvuge var1392_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (and var1391_infix_expression__t0 var1393_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (and var1394_infix_expression__t0 var1395_infix_expression__t0))
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
(declare-fun var1397_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1397_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1397_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1399_infix_expression__t0 () Bool)
(assert
  (=  var1399_infix_expression__t0 (and var1396_infix_expression__t0 var1398_infix_expression__t0))
)

; end of theory_expression
(assert (! var1399_infix_expression__t0 :named A57))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:139
(declare-fun var1400_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1400_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1380_return__t1) )
)

(declare-fun var1379_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1400_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1379_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1401_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1401_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1380_return__t1) )
)

(assert
  (= var1401_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1379_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1379_return_value_of___hpack__encoder__encode__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1380_return__t1 var1379_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:140
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:140
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:140
(declare-fun var1402_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1402_cast_of_e__t0 var805_e__t0) :named A58)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1403_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1403_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1404_true__t0
)

(declare-fun var1405_true__t0 () Bool)
(assert
  (= var1405_true__t0 (theory2_nullterm var1403_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1405_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1406_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1406_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1407_true__t0
)

(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory2_nullterm var1406_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1408_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1409_literal_140__t0 () (_ BitVec 64))
(assert
  (= var1409_literal_140__t0 (_ bv140 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1402_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) (or (not var1410_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t12 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t12  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var807_deref_S805_e___t12 var807_deref_S805_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:140
; callsite effects
(declare-fun var1412_return__t1 () Bool)
(declare-fun var1411_return_value_of___err__check__t0 () Bool)
(declare-fun var1412_return__t0 () Bool)
(assert
  (= var1412_return__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1411_return_value_of___err__check__t0 var1412_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1413_literal_4294967295__t0 () Bool)
(assert
  var1413_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (= var1412_return__t1 var1413_literal_4294967295__t0))
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
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1415_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t12) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (or var1414_infix_expression__t0 var1415_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var1416_infix_expression__t0 :named A59))(check-sat)

(declare-fun var1411_return_value_of___err__check__t1 () Bool)
(assert
  (= var1411_return_value_of___err__check__t1  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var1412_return__t1 var1411_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1411_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1411_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:140
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:140
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 var1411_return_value_of___err__check__t1 ))
(assert
  (not ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 var1411_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1418_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over_self__t0 (theory1_safe var804_self__t0) )
)

(push 1)

(assert
  (and ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) (or (not var1418_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1418_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var804_self___t3 () (_ BitVec 64))
(assert
  (= var827_deref_var804_self___t3  (ite ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ) var827_deref_var804_self___t3 var827_deref_var804_self___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:141
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ))
(assert
  (not ( and var1226_return_value_of___slice__slice__eq_cstr__t0 var1229_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
(declare-fun var1420_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1115_it_val_mem__t0) )
)

(assert (! var1420_interpretation_of_theory_safe_over_it_val_mem__t0 :named A60))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:144
(declare-fun var1421_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1421_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:145
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:145
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:145
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:145
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:145
(declare-fun var1422_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var119___carrier__esp32__expected_hash__t0) )
)

(assert (! var1422_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 :named A61))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:145
(declare-fun var1423_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; call of ::mem::copy
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; literal expr
(declare-fun var1424_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1424_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; literal expr
(declare-fun var1425_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1425_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1426_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(assert
  (= var1426_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 (theory1_safe var119___carrier__esp32__expected_hash__t0) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1427_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1427_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1115_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; call of len
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
(declare-fun var1428_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1428_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
; : /home/aep/proj/zz/modules/mem/src/lib.zz:4
(declare-fun var1429_infix_expression__t0 () Bool)
(assert
  (=  var1429_infix_expression__t0 (bvuge var1428_literal_32__t0 var1425_literal_32__t0))
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; call of len
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
(declare-fun var1430_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1430_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1115_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:5
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
(declare-fun var1431_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1431_implicit_coercion_of_literal_32__t0 var1425_literal_32__t0) :named A62)); : /home/aep/proj/zz/modules/mem/src/lib.zz:5
(declare-fun var1432_infix_expression__t0 () Bool)
(assert
  (=  var1432_infix_expression__t0 (bvuge var1430_interpretation_of_theory_len_over_it_val_mem__t0 var1431_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var1226_return_value_of___slice__slice__eq_cstr__t0 (or (not var1426_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 ) (not var1427_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1429_infix_expression__t0 ) (not var1432_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1426_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1427_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1428_literal_32__t0 () (_ BitVec 64))
(declare-fun var1430_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:146
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:151
(declare-fun var1434_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1435_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 () Bool)
(assert
  (= var1435_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 (theory1_safe var1434_unsafe_expression__t0) )
)

(declare-fun var124___carrier__esp32__ota_partition__t1 () (_ BitVec 64))
(assert
  (= var1435_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 (theory1_safe var124___carrier__esp32__ota_partition__t1) )
)

(declare-fun var1436_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 () Bool)
(assert
  (= var1436_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 (theory2_nullterm var1434_unsafe_expression__t0) )
)

(assert
  (= var1436_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 (theory2_nullterm var124___carrier__esp32__ota_partition__t1) )
)

(declare-fun var124___carrier__esp32__ota_partition__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__esp32__ota_partition__t1  (ite true var1434_unsafe_expression__t0 var124___carrier__esp32__ota_partition__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; call of ::carrier::esp32::check_err
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
(declare-fun var1438_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1438_cast_of_e__t0 var805_e__t0) :named A63)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:44
(declare-fun var1440_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1440_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1441_true__t0
)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory2_nullterm var1440_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:45
(declare-fun var1443_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1443_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1444_true__t0
)

(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory2_nullterm var1443_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:46
; literal expr
(declare-fun var1446_literal_152__t0 () (_ BitVec 64))
(assert
  (= var1446_literal_152__t0 (_ bv152 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1438_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1447_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t13 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t13  (ite true var807_deref_S805_e___t13 var807_deref_S805_e___t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; callsite effects
(declare-fun var1449_return__t1 () Bool)
(declare-fun var1448_return_value_of___carrier__esp32__check_err__t0 () Bool)
(declare-fun var1449_return__t0 () Bool)
(assert
  (= var1449_return__t1  (ite true var1448_return_value_of___carrier__esp32__check_err__t0 var1449_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; literal expr
(declare-fun var1450_literal_4294967295__t0 () Bool)
(assert
  var1450_literal_4294967295__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (= var1449_return__t1 var1450_literal_4294967295__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t13) )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:48
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (or var1451_infix_expression__t0 var1452_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var1453_infix_expression__t0 :named A64))(check-sat)

(declare-fun var1448_return_value_of___carrier__esp32__check_err__t1 () Bool)
(assert
  (= var1448_return_value_of___carrier__esp32__check_err__t1  (ite true var1449_return__t1 var1448_return_value_of___carrier__esp32__check_err__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1448_return_value_of___carrier__esp32__check_err__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1448_return_value_of___carrier__esp32__check_err__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:152
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
(declare-fun var1454_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1455_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1455_len_addressof_deref_S805_e__trace____t0 (theory0_len var1454_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1455_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1454_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory1_safe var1454_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
(declare-fun var1457_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1458_len_addressof_deref_S805_e__trace____t0 (theory0_len var1457_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1458_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1457_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory1_safe var1457_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1459_true__t0
)

(declare-fun var1460_cast_of_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1460_cast_of_addressof_deref_S805_e__trace___t0 var1457_addressof_deref_S805_e__trace___t0) :named A65)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
(declare-fun var1461_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1462_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1462_len_addressof_deref_S805_e__trace____t0 (theory0_len var1461_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1462_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1461_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1463_true__t0 () Bool)
(assert
  (= var1463_true__t0 (theory1_safe var1461_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1463_true__t0
)

(declare-fun var1464_cast_of_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1464_cast_of_addressof_deref_S805_e__trace___t0 var1461_addressof_deref_S805_e__trace___t0) :named A66)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
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
(declare-fun var1465_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(assert
  (= var1465_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 (theory1_safe var1464_cast_of_addressof_deref_S805_e__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1466_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1467_true__t0 () Bool)
(assert
  (= var1467_true__t0 (theory1_safe var1466_deref_S805_e__trace_mem__t0) )
)

(assert
  var1467_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1468_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1468_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 (theory0_len var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (bvuge var1468_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 var806_et__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1470_infix_expression__t0 () Bool)
(assert
  (=  var1470_infix_expression__t0 (and var1465_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 var1469_infix_expression__t0))
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
(declare-fun var1472_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1472_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 (theory0_len var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1473_infix_expression__t0 () Bool)
(declare-fun var1471_deref_S805_e__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var1473_infix_expression__t0 (bvult var1471_deref_S805_e__trace_at__t0 var1472_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (and var1470_infix_expression__t0 var1473_infix_expression__t0))
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
(declare-fun var1475_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
(assert
  (= var1475_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 (theory2_nullterm var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (and var1474_infix_expression__t0 var1475_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0))
)

; end of theory_expression
(assert (! var1476_infix_expression__t0 :named A67))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:153
(declare-fun var1477_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1477_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
(declare-fun var1480_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1481_len_addressof_deref_S805_e__trace____t0 (theory0_len var1480_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1481_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1480_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory1_safe var1480_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
(declare-fun var1483_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1484_len_addressof_deref_S805_e__trace____t0 (theory0_len var1483_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1484_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1483_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1483_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
(declare-fun var1486_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1487_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1487_len_addressof_deref_S805_e__trace____t0 (theory0_len var1486_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1487_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1486_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1488_true__t0 () Bool)
(assert
  (= var1488_true__t0 (theory1_safe var1486_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1488_true__t0
)

(declare-fun var1489_cast_of_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1489_cast_of_addressof_deref_S805_e__trace___t0 var1486_addressof_deref_S805_e__trace___t0) :named A68)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1490_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(assert
  (= var1490_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 (theory1_safe var1489_cast_of_addressof_deref_S805_e__trace___t0) )
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
(declare-fun var1491_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(assert
  (= var1491_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 (theory1_safe var1489_cast_of_addressof_deref_S805_e__trace___t0) )
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
(declare-fun var1492_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1492_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 (theory0_len var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (bvuge var1492_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 var806_et__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1494_infix_expression__t0 () Bool)
(assert
  (=  var1494_infix_expression__t0 (and var1491_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 var1493_infix_expression__t0))
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
(declare-fun var1495_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1495_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 (theory0_len var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (bvult var1471_deref_S805_e__trace_at__t0 var1495_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (and var1494_infix_expression__t0 var1496_infix_expression__t0))
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
(declare-fun var1498_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
(assert
  (= var1498_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 (theory2_nullterm var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (and var1497_infix_expression__t0 var1498_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1448_return_value_of___carrier__esp32__check_err__t1 (or (not var1490_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 ) (not var1499_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1490_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1491_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1492_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1495_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1498_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
; callsite effects
(declare-fun var1500_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1502_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1502_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1500_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1501_return__t1 () (_ BitVec 64))
(assert
  (= var1502_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1501_return__t1) )
)

(declare-fun var1503_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1503_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1500_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1503_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1501_return__t1) )
)

(declare-fun var1501_return__t0 () (_ BitVec 64))
(assert
  (= var1501_return__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1500_return_value_of___buffer__cstr__t0 var1501_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var1504_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1504_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1501_return__t1) )
)

(assert (! var1504_interpretation_of_theory_safe_over_return__t0 :named A69))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
(declare-fun var1505_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1505_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1501_return__t1) )
)

(declare-fun var1500_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1505_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1500_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1506_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1506_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1501_return__t1) )
)

(assert
  (= var1506_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1500_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1500_return_value_of___buffer__cstr__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1501_return__t1 var1500_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1508_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1508_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1500_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1507_return__t1 () (_ BitVec 64))
(assert
  (= var1508_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1507_return__t1) )
)

(declare-fun var1509_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1509_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1500_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1509_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1507_return__t1) )
)

(declare-fun var1507_return__t0 () (_ BitVec 64))
(assert
  (= var1507_return__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1500_return_value_of___buffer__cstr__t1 var1507_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var1510_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1510_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1507_return__t1) )
)

(assert (! var1510_interpretation_of_theory_nullterm_over_return__t0 :named A70))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
(declare-fun var1511_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1511_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1507_return__t1) )
)

(declare-fun var1500_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1511_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1500_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1512_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1512_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1507_return__t1) )
)

(assert
  (= var1512_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1500_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1500_return_value_of___buffer__cstr__t2  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1507_return__t1 var1500_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:154
(declare-fun var1513_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(assert
  (= var1513_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1500_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1478_estr__t1 () (_ BitVec 64))
(assert
  (= var1513_safe_return_value_of___buffer__cstr_____safe_estr___t0 (theory1_safe var1478_estr__t1) )
)

(declare-fun var1514_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(assert
  (= var1514_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1500_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1514_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 (theory2_nullterm var1478_estr__t1) )
)

(declare-fun var1478_estr__t0 () (_ BitVec 64))
(assert
  (= var1478_estr__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1500_return_value_of___buffer__cstr__t2 var1478_estr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; call of ::buffer::slen
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
(declare-fun var1517_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1518_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1518_len_addressof_deref_S805_e__trace____t0 (theory0_len var1517_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1518_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1517_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1519_true__t0 () Bool)
(assert
  (= var1519_true__t0 (theory1_safe var1517_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
(declare-fun var1520_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1521_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1521_len_addressof_deref_S805_e__trace____t0 (theory0_len var1520_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1521_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1520_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1522_true__t0 () Bool)
(assert
  (= var1522_true__t0 (theory1_safe var1520_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
(declare-fun var1523_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1524_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(assert
  (= var1524_len_addressof_deref_S805_e__trace____t0 (theory0_len var1523_addressof_deref_S805_e__trace___t0) )
)

(assert
  (= var1524_len_addressof_deref_S805_e__trace____t0 (_ bv1 64))

)

(assert
  (= var1523_addressof_deref_S805_e__trace___t0 (_ bv808 64))

)

(declare-fun var1525_true__t0 () Bool)
(assert
  (= var1525_true__t0 (theory1_safe var1523_addressof_deref_S805_e__trace___t0) )
)

(assert
  var1525_true__t0
)

(declare-fun var1526_cast_of_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(assert (! (= var1526_cast_of_addressof_deref_S805_e__trace___t0 var1523_addressof_deref_S805_e__trace___t0) :named A71)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1527_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(assert
  (= var1527_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 (theory1_safe var1526_cast_of_addressof_deref_S805_e__trace___t0) )
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
(declare-fun var1528_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(assert
  (= var1528_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 (theory1_safe var1526_cast_of_addressof_deref_S805_e__trace___t0) )
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
(declare-fun var1529_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1529_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 (theory0_len var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (bvuge var1529_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 var806_et__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (and var1528_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 var1530_infix_expression__t0))
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
(declare-fun var1532_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var1532_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 (theory0_len var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1533_infix_expression__t0 () Bool)
(assert
  (=  var1533_infix_expression__t0 (bvult var1471_deref_S805_e__trace_at__t0 var1532_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (and var1531_infix_expression__t0 var1533_infix_expression__t0))
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
(declare-fun var1535_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
(assert
  (= var1535_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 (theory2_nullterm var1466_deref_S805_e__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (and var1534_infix_expression__t0 var1535_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1448_return_value_of___carrier__esp32__check_err__t1 (or (not var1527_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 ) (not var1536_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1527_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1528_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1529_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1532_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1535_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:155
(declare-fun var1537_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1538_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(assert
  (= var1538_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1537_return_value_of___buffer__slen__t0) )
)

(declare-fun var1515_el__t1 () (_ BitVec 64))
(assert
  (= var1538_safe_return_value_of___buffer__slen_____safe_el___t0 (theory1_safe var1515_el__t1) )
)

(declare-fun var1539_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(assert
  (= var1539_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1537_return_value_of___buffer__slen__t0) )
)

(assert
  (= var1539_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 (theory2_nullterm var1515_el__t1) )
)

(declare-fun var1515_el__t0 () (_ BitVec 64))
(assert
  (= var1515_el__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1537_return_value_of___buffer__slen__t0 var1515_el__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
(declare-fun var1540_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1540_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t13) )
)

(assert (! var1540_interpretation_of_theory___err__checked_over_deref_S805_e___t0 :named A72))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:156
(declare-fun var1541_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1541_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
; call of len
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
(declare-fun var1542_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(assert
  (= var1542_interpretation_of_theory_len_over_estr__t0 (theory0_len var1478_estr__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
(declare-fun var1543_infix_expression__t0 () Bool)
(assert
  (=  var1543_infix_expression__t0 (bvule var1515_el__t1 var1542_interpretation_of_theory_len_over_estr__t0))
)

(assert (! var1543_infix_expression__t0 :named A73))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:157
(declare-fun var1544_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1544_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1545_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory1_safe var1545_literal_string___status___t0) )
)

(assert
  var1546_true__t0
)

(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory2_nullterm var1545_literal_string___status___t0) )
)

(assert
  var1547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1548_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1548_cast_of_literal_string___status___t0 var1545_literal_string___status___t0) :named A74)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1549_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1549_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1550_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory1_safe var1550_literal_string__500___t0) )
)

(assert
  var1551_true__t0
)

(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory2_nullterm var1550_literal_string__500___t0) )
)

(assert
  var1552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1553_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1553_cast_of_literal_string__500___t0 var1550_literal_string__500___t0) :named A75)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1554_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1554_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1555_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1555_cast_of_e__t0 var805_e__t0) :named A76)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1556_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(assert
  (= var1557_true__t0 (theory1_safe var1556_literal_string___status___t0) )
)

(assert
  var1557_true__t0
)

(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory2_nullterm var1556_literal_string___status___t0) )
)

(assert
  var1558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1559_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1559_cast_of_literal_string___status___t0 var1556_literal_string___status___t0) :named A77)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1560_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1560_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1561_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1562_true__t0 () Bool)
(assert
  (= var1562_true__t0 (theory1_safe var1561_literal_string__500___t0) )
)

(assert
  var1562_true__t0
)

(declare-fun var1563_true__t0 () Bool)
(assert
  (= var1563_true__t0 (theory2_nullterm var1561_literal_string__500___t0) )
)

(assert
  var1563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1564_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1564_cast_of_literal_string__500___t0 var1561_literal_string__500___t0) :named A78)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; literal expr
(declare-fun var1565_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1565_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1566_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1566_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1564_cast_of_literal_string__500___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1567_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1559_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1555_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1569_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1569_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1570_infix_expression__t0 () Bool)
(assert
  (=  var1570_infix_expression__t0 (bvuge var1569_literal_8__t0 var1560_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1571_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1571_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (bvuge var1571_literal_4__t0 var1565_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1573_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1573_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t13) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1574_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1575_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1575_len_addressof_frame____t0 (theory0_len var1574_addressof_frame___t0) )
)

(assert
  (= var1575_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1574_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1576_true__t0 () Bool)
(assert
  (= var1576_true__t0 (theory1_safe var1574_addressof_frame___t0) )
)

(assert
  var1576_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1577_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1578_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1578_len_addressof_frame____t0 (theory0_len var1577_addressof_frame___t0) )
)

(assert
  (= var1578_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1577_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1579_true__t0 () Bool)
(assert
  (= var1579_true__t0 (theory1_safe var1577_addressof_frame___t0) )
)

(assert
  var1579_true__t0
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
(declare-fun var1580_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1581_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1581_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1582_infix_expression__t0 () Bool)
(assert
  (=  var1582_infix_expression__t0 (and var1580_interpretation_of_theory_safe_over_return_at__t0 var1581_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1583_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1583_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (bvuge var1583_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (and var1582_infix_expression__t0 var1584_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (and var1585_infix_expression__t0 var1586_infix_expression__t0))
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
(declare-fun var1588_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1588_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1588_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1590_infix_expression__t0 () Bool)
(assert
  (=  var1590_infix_expression__t0 (and var1587_infix_expression__t0 var1589_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1448_return_value_of___carrier__esp32__check_err__t1 (or (not var1566_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1567_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1568_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1570_infix_expression__t0 ) (not var1572_infix_expression__t0 ) (not var1573_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var1590_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1566_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1569_literal_8__t0 () (_ BitVec 64))
(declare-fun var1571_literal_4__t0 () (_ BitVec 64))
(declare-fun var1573_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1574_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1575_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1576_true__t0 () Bool)
(declare-fun var1577_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1578_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1579_true__t0 () Bool)
(declare-fun var1580_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1581_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1583_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t14 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t14  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var807_deref_S805_e___t14 var807_deref_S805_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
; callsite effects
(declare-fun var1591_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1593_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1593_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1591_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1592_return__t1 () (_ BitVec 64))
(assert
  (= var1593_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1592_return__t1) )
)

(declare-fun var1594_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1594_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1591_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1594_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1592_return__t1) )
)

(declare-fun var1592_return__t0 () (_ BitVec 64))
(assert
  (= var1592_return__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1591_return_value_of___hpack__encoder__encode__t0 var1592_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1595_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1596_len_addressof_frame____t0 (theory0_len var1595_addressof_frame___t0) )
)

(assert
  (= var1596_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1595_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory1_safe var1595_addressof_frame___t0) )
)

(assert
  var1597_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1598_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1599_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1599_len_addressof_frame____t0 (theory0_len var1598_addressof_frame___t0) )
)

(assert
  (= var1599_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1598_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1600_true__t0 () Bool)
(assert
  (= var1600_true__t0 (theory1_safe var1598_addressof_frame___t0) )
)

(assert
  var1600_true__t0
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
(declare-fun var1601_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1601_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1602_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1602_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (and var1601_interpretation_of_theory_safe_over_return_at__t0 var1602_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1604_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1604_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (bvuge var1604_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (and var1603_infix_expression__t0 var1605_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1607_infix_expression__t0 () Bool)
(assert
  (=  var1607_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (and var1606_infix_expression__t0 var1607_infix_expression__t0))
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
(declare-fun var1609_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1609_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1609_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1611_infix_expression__t0 () Bool)
(assert
  (=  var1611_infix_expression__t0 (and var1608_infix_expression__t0 var1610_infix_expression__t0))
)

; end of theory_expression
(assert (! var1611_infix_expression__t0 :named A79))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:158
(declare-fun var1612_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1612_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1592_return__t1) )
)

(declare-fun var1591_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1612_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1591_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1613_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1613_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1592_return__t1) )
)

(assert
  (= var1613_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1591_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1591_return_value_of___hpack__encoder__encode__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1592_return__t1 var1591_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
(declare-fun var1614_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1614_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t14) )
)

(assert (! var1614_interpretation_of_theory___err__checked_over_deref_S805_e___t0 :named A80))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:159
(declare-fun var1615_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1615_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1616_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1617_true__t0 () Bool)
(assert
  (= var1617_true__t0 (theory1_safe var1616_literal_string__error___t0) )
)

(assert
  var1617_true__t0
)

(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory2_nullterm var1616_literal_string__error___t0) )
)

(assert
  var1618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1619_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1619_cast_of_literal_string__error___t0 var1616_literal_string__error___t0) :named A81)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; literal expr
(declare-fun var1620_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1620_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1621_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1621_cast_of_estr__t0 var1478_estr__t1) :named A82)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1622_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1622_cast_of_e__t0 var805_e__t0) :named A83)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1623_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(assert
  (= var1624_true__t0 (theory1_safe var1623_literal_string__error___t0) )
)

(assert
  var1624_true__t0
)

(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory2_nullterm var1623_literal_string__error___t0) )
)

(assert
  var1625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1626_cast_of_literal_string__error___t0 () (_ BitVec 64))
(assert (! (= var1626_cast_of_literal_string__error___t0 var1623_literal_string__error___t0) :named A84)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; literal expr
(declare-fun var1627_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1627_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1628_cast_of_estr__t0 () (_ BitVec 64))
(assert (! (= var1628_cast_of_estr__t0 var1478_estr__t1) :named A85)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1629_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(assert
  (= var1629_interpretation_of_theory_safe_over_cast_of_estr__t0 (theory1_safe var1628_cast_of_estr__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1630_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(assert
  (= var1630_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 (theory1_safe var1626_cast_of_literal_string__error___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1631_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1631_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1622_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1632_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1632_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1633_infix_expression__t0 () Bool)
(assert
  (=  var1633_infix_expression__t0 (bvuge var1632_literal_6__t0 var1627_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1634_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(assert
  (= var1634_interpretation_of_theory_len_over_cast_of_estr__t0 (theory0_len var1628_cast_of_estr__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1635_infix_expression__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (bvuge var1634_interpretation_of_theory_len_over_cast_of_estr__t0 var1515_el__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1636_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1636_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t14) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1637_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1638_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1638_len_addressof_frame____t0 (theory0_len var1637_addressof_frame___t0) )
)

(assert
  (= var1638_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1637_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1639_true__t0 () Bool)
(assert
  (= var1639_true__t0 (theory1_safe var1637_addressof_frame___t0) )
)

(assert
  var1639_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1640_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1641_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1641_len_addressof_frame____t0 (theory0_len var1640_addressof_frame___t0) )
)

(assert
  (= var1641_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1640_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1642_true__t0 () Bool)
(assert
  (= var1642_true__t0 (theory1_safe var1640_addressof_frame___t0) )
)

(assert
  var1642_true__t0
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
(declare-fun var1643_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1643_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1644_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1644_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1645_infix_expression__t0 () Bool)
(assert
  (=  var1645_infix_expression__t0 (and var1643_interpretation_of_theory_safe_over_return_at__t0 var1644_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1646_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1646_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1647_infix_expression__t0 () Bool)
(assert
  (=  var1647_infix_expression__t0 (bvuge var1646_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1648_infix_expression__t0 () Bool)
(assert
  (=  var1648_infix_expression__t0 (and var1645_infix_expression__t0 var1647_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1649_infix_expression__t0 () Bool)
(assert
  (=  var1649_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1650_infix_expression__t0 () Bool)
(assert
  (=  var1650_infix_expression__t0 (and var1648_infix_expression__t0 var1649_infix_expression__t0))
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
(declare-fun var1651_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1651_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1651_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1653_infix_expression__t0 () Bool)
(assert
  (=  var1653_infix_expression__t0 (and var1650_infix_expression__t0 var1652_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1448_return_value_of___carrier__esp32__check_err__t1 (or (not var1629_interpretation_of_theory_safe_over_cast_of_estr__t0 ) (not var1630_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 ) (not var1631_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1633_infix_expression__t0 ) (not var1635_infix_expression__t0 ) (not var1636_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var1653_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1629_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1630_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1631_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1632_literal_6__t0 () (_ BitVec 64))
(declare-fun var1634_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1636_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1637_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1638_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(declare-fun var1640_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1641_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1642_true__t0 () Bool)
(declare-fun var1643_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1644_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1646_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1651_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t15 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t15  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var807_deref_S805_e___t15 var807_deref_S805_e___t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
; callsite effects
(declare-fun var1654_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1656_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1656_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1654_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1655_return__t1 () (_ BitVec 64))
(assert
  (= var1656_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1655_return__t1) )
)

(declare-fun var1657_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1657_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1654_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1657_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1655_return__t1) )
)

(declare-fun var1655_return__t0 () (_ BitVec 64))
(assert
  (= var1655_return__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1654_return_value_of___hpack__encoder__encode__t0 var1655_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1658_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1659_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1659_len_addressof_frame____t0 (theory0_len var1658_addressof_frame___t0) )
)

(assert
  (= var1659_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1658_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory1_safe var1658_addressof_frame___t0) )
)

(assert
  var1660_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1661_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1662_len_addressof_frame____t0 (theory0_len var1661_addressof_frame___t0) )
)

(assert
  (= var1662_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1661_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1663_true__t0 () Bool)
(assert
  (= var1663_true__t0 (theory1_safe var1661_addressof_frame___t0) )
)

(assert
  var1663_true__t0
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
(declare-fun var1664_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1664_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1665_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1665_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (and var1664_interpretation_of_theory_safe_over_return_at__t0 var1665_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1667_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1667_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (bvuge var1667_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1669_infix_expression__t0 () Bool)
(assert
  (=  var1669_infix_expression__t0 (and var1666_infix_expression__t0 var1668_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (and var1669_infix_expression__t0 var1670_infix_expression__t0))
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
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1672_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1672_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1674_infix_expression__t0 () Bool)
(assert
  (=  var1674_infix_expression__t0 (and var1671_infix_expression__t0 var1673_infix_expression__t0))
)

; end of theory_expression
(assert (! var1674_infix_expression__t0 :named A86))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:160
(declare-fun var1675_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1675_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1655_return__t1) )
)

(declare-fun var1654_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1675_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1654_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1676_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1676_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1655_return__t1) )
)

(assert
  (= var1676_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1654_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1654_return_value_of___hpack__encoder__encode__t1  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var1655_return__t1 var1654_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
; call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1678_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1678_interpretation_of_theory_safe_over_self__t0 (theory1_safe var804_self__t0) )
)

(push 1)

(assert
  (and var1448_return_value_of___carrier__esp32__check_err__t1 (or (not var1678_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1678_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var804_self___t4 () (_ BitVec 64))
(assert
  (= var827_deref_var804_self___t4  (ite var1448_return_value_of___carrier__esp32__check_err__t1 var827_deref_var804_self___t4 var827_deref_var804_self___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:161
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1448_return_value_of___carrier__esp32__check_err__t1)
(assert
  (not var1448_return_value_of___carrier__esp32__check_err__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
; call of ::carrier::sha256::init
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
(declare-fun var1680_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1681_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1681_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1680_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1681_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1680_addressof___carrier__esp32__ota_sha256___t0 (_ bv130 64))

)

(declare-fun var1682_true__t0 () Bool)
(assert
  (= var1682_true__t0 (theory1_safe var1680_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
(declare-fun var1683_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1684_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(assert
  (= var1684_len_addressof___carrier__esp32__ota_sha256____t0 (theory0_len var1683_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  (= var1684_len_addressof___carrier__esp32__ota_sha256____t0 (_ bv1 64))

)

(assert
  (= var1683_addressof___carrier__esp32__ota_sha256___t0 (_ bv130 64))

)

(declare-fun var1685_true__t0 () Bool)
(assert
  (= var1685_true__t0 (theory1_safe var1683_addressof___carrier__esp32__ota_sha256___t0) )
)

(assert
  var1685_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1686_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(assert
  (= var1686_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 (theory1_safe var1683_addressof___carrier__esp32__ota_sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1686_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1686_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
; borrows after call
; 130 to temporal +1 because of function borrow
(declare-fun var130___carrier__esp32__ota_sha256__t1 () (_ BitVec 64))
(declare-fun var130___carrier__esp32__ota_sha256__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__esp32__ota_sha256__t1  (ite true var130___carrier__esp32__ota_sha256__t1 var130___carrier__esp32__ota_sha256__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:166
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1688_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1689_true__t0 () Bool)
(assert
  (= var1689_true__t0 (theory1_safe var1688_literal_string___status___t0) )
)

(assert
  var1689_true__t0
)

(declare-fun var1690_true__t0 () Bool)
(assert
  (= var1690_true__t0 (theory2_nullterm var1688_literal_string___status___t0) )
)

(assert
  var1690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1691_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1691_cast_of_literal_string___status___t0 var1688_literal_string___status___t0) :named A87)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1692_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1692_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1693_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory1_safe var1693_literal_string__100___t0) )
)

(assert
  var1694_true__t0
)

(declare-fun var1695_true__t0 () Bool)
(assert
  (= var1695_true__t0 (theory2_nullterm var1693_literal_string__100___t0) )
)

(assert
  var1695_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1696_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1696_cast_of_literal_string__100___t0 var1693_literal_string__100___t0) :named A88)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1697_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1697_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1698_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1698_cast_of_e__t0 var805_e__t0) :named A89)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1699_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(assert
  (= var1700_true__t0 (theory1_safe var1699_literal_string___status___t0) )
)

(assert
  var1700_true__t0
)

(declare-fun var1701_true__t0 () Bool)
(assert
  (= var1701_true__t0 (theory2_nullterm var1699_literal_string___status___t0) )
)

(assert
  var1701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1702_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1702_cast_of_literal_string___status___t0 var1699_literal_string___status___t0) :named A90)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1703_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1703_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1704_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory1_safe var1704_literal_string__100___t0) )
)

(assert
  var1705_true__t0
)

(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory2_nullterm var1704_literal_string__100___t0) )
)

(assert
  var1706_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1707_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1707_cast_of_literal_string__100___t0 var1704_literal_string__100___t0) :named A91)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; literal expr
(declare-fun var1708_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1708_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1709_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1709_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1707_cast_of_literal_string__100___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1710_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1710_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1702_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1711_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1698_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1712_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1712_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1713_infix_expression__t0 () Bool)
(assert
  (=  var1713_infix_expression__t0 (bvuge var1712_literal_8__t0 var1703_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1714_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1714_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (bvuge var1714_literal_4__t0 var1708_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1716_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1716_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t15) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1717_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1718_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1718_len_addressof_frame____t0 (theory0_len var1717_addressof_frame___t0) )
)

(assert
  (= var1718_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1717_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1719_true__t0 () Bool)
(assert
  (= var1719_true__t0 (theory1_safe var1717_addressof_frame___t0) )
)

(assert
  var1719_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1720_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1721_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1721_len_addressof_frame____t0 (theory0_len var1720_addressof_frame___t0) )
)

(assert
  (= var1721_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1720_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1722_true__t0 () Bool)
(assert
  (= var1722_true__t0 (theory1_safe var1720_addressof_frame___t0) )
)

(assert
  var1722_true__t0
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
(declare-fun var1723_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1723_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1724_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1724_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1725_infix_expression__t0 () Bool)
(assert
  (=  var1725_infix_expression__t0 (and var1723_interpretation_of_theory_safe_over_return_at__t0 var1724_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1726_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1726_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1727_infix_expression__t0 () Bool)
(assert
  (=  var1727_infix_expression__t0 (bvuge var1726_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1728_infix_expression__t0 () Bool)
(assert
  (=  var1728_infix_expression__t0 (and var1725_infix_expression__t0 var1727_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1729_infix_expression__t0 () Bool)
(assert
  (=  var1729_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1730_infix_expression__t0 () Bool)
(assert
  (=  var1730_infix_expression__t0 (and var1728_infix_expression__t0 var1729_infix_expression__t0))
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
(declare-fun var1731_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1731_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1732_infix_expression__t0 () Bool)
(assert
  (=  var1732_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1731_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1733_infix_expression__t0 () Bool)
(assert
  (=  var1733_infix_expression__t0 (and var1730_infix_expression__t0 var1732_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1709_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1710_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1711_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1713_infix_expression__t0 ) (not var1715_infix_expression__t0 ) (not var1716_interpretation_of_theory___err__checked_over_deref_S805_e___t0 ) (not var1733_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1709_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1710_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1712_literal_8__t0 () (_ BitVec 64))
(declare-fun var1714_literal_4__t0 () (_ BitVec 64))
(declare-fun var1716_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1717_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1718_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1719_true__t0 () Bool)
(declare-fun var1720_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1721_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1724_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1731_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t16 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t16  (ite true var807_deref_S805_e___t16 var807_deref_S805_e___t15)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
; callsite effects
(declare-fun var1734_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1736_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1736_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1734_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1735_return__t1 () (_ BitVec 64))
(assert
  (= var1736_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1735_return__t1) )
)

(declare-fun var1737_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1737_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1734_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1737_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1735_return__t1) )
)

(declare-fun var1735_return__t0 () (_ BitVec 64))
(assert
  (= var1735_return__t1  (ite true var1734_return_value_of___hpack__encoder__encode__t0 var1735_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1738_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1739_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1739_len_addressof_frame____t0 (theory0_len var1738_addressof_frame___t0) )
)

(assert
  (= var1739_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1738_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1740_true__t0 () Bool)
(assert
  (= var1740_true__t0 (theory1_safe var1738_addressof_frame___t0) )
)

(assert
  var1740_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1741_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1742_len_addressof_frame____t0 (theory0_len var1741_addressof_frame___t0) )
)

(assert
  (= var1742_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1741_addressof_frame___t0 (_ bv826 64))

)

(declare-fun var1743_true__t0 () Bool)
(assert
  (= var1743_true__t0 (theory1_safe var1741_addressof_frame___t0) )
)

(assert
  var1743_true__t0
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
(declare-fun var1744_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1744_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var848_return_at__t0) )
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
(declare-fun var1745_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1745_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1746_infix_expression__t0 () Bool)
(assert
  (=  var1746_infix_expression__t0 (and var1744_interpretation_of_theory_safe_over_return_at__t0 var1745_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1747_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1747_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1748_infix_expression__t0 () Bool)
(assert
  (=  var1748_infix_expression__t0 (bvuge var1747_interpretation_of_theory_len_over_return_mem__t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1749_infix_expression__t0 () Bool)
(assert
  (=  var1749_infix_expression__t0 (and var1746_infix_expression__t0 var1748_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1750_infix_expression__t0 () Bool)
(assert
  (=  var1750_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var854_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1751_infix_expression__t0 () Bool)
(assert
  (=  var1751_infix_expression__t0 (and var1749_infix_expression__t0 var1750_infix_expression__t0))
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
(declare-fun var1752_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1752_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var850_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1753_infix_expression__t0 () Bool)
(assert
  (=  var1753_infix_expression__t0 (bvule var857_deref_var848_return_at___t0 var1752_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1754_infix_expression__t0 () Bool)
(assert
  (=  var1754_infix_expression__t0 (and var1751_infix_expression__t0 var1753_infix_expression__t0))
)

; end of theory_expression
(assert (! var1754_infix_expression__t0 :named A92))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:168
(declare-fun var1755_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1755_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1735_return__t1) )
)

(declare-fun var1734_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1755_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1734_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1756_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1756_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1735_return__t1) )
)

(assert
  (= var1756_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1734_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1734_return_value_of___hpack__encoder__encode__t1  (ite true var1735_return__t1 var1734_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:169
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:169
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:169
(declare-fun var1757_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1757_cast_of_e__t0 var805_e__t0) :named A93)); : /home/aep/proj/devguard/carrier/core/src/esp32.zz:114
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1758_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(assert
  (= var1759_true__t0 (theory1_safe var1758_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1759_true__t0
)

(declare-fun var1760_true__t0 () Bool)
(assert
  (= var1760_true__t0 (theory2_nullterm var1758_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0) )
)

(assert
  var1760_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1761_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1762_true__t0 () Bool)
(assert
  (= var1762_true__t0 (theory1_safe var1761_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1762_true__t0
)

(declare-fun var1763_true__t0 () Bool)
(assert
  (= var1763_true__t0 (theory2_nullterm var1761_literal_string____carrier__esp32__ota_stream_open___t0) )
)

(assert
  var1763_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1764_literal_169__t0 () (_ BitVec 64))
(assert
  (= var1764_literal_169__t0 (_ bv169 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1765_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1757_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1765_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_S805_e___t17 () (_ BitVec 64))
(assert
  (= var807_deref_S805_e___t17  (ite true var807_deref_S805_e___t17 var807_deref_S805_e___t16)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:169
; callsite effects
(declare-fun var1767_return__t1 () Bool)
(declare-fun var1766_return_value_of___err__check__t0 () Bool)
(declare-fun var1767_return__t0 () Bool)
(assert
  (= var1767_return__t1  (ite true var1766_return_value_of___err__check__t0 var1767_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1768_literal_4294967295__t0 () Bool)
(assert
  var1768_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1769_infix_expression__t0 () Bool)
(assert
  (=  var1769_infix_expression__t0 (= var1767_return__t1 var1768_literal_4294967295__t0))
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
(declare-fun var1770_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(assert
  (= var1770_interpretation_of_theory___err__checked_over_deref_S805_e___t0 (theory23___err__checked var807_deref_S805_e___t17) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1771_infix_expression__t0 () Bool)
(assert
  (=  var1771_infix_expression__t0 (or var1769_infix_expression__t0 var1770_interpretation_of_theory___err__checked_over_deref_S805_e___t0))
)

(assert (! var1771_infix_expression__t0 :named A94))(check-sat)

(declare-fun var1766_return_value_of___err__check__t1 () Bool)
(assert
  (= var1766_return_value_of___err__check__t1  (ite true var1767_return__t1 var1766_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1766_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1766_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:169
; : /home/aep/proj/devguard/carrier/core/src/esp32.zz:169
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1766_return_value_of___err__check__t1)
(assert
  (not var1766_return_value_of___err__check__t1)
)

;end of function ::carrier::esp32::ota_stream_open


(pop 1)

(declare-fun var808_deref_S805_e__trace__t0 () (_ BitVec 64))
(declare-fun var809_len_deref_S805_e____t0 () (_ BitVec 64))
(declare-fun var805_e__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var804_self__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var813_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_headers_mem__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var821_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var822_headers_size__t0 () (_ BitVec 64))
(declare-fun var807_deref_S805_e___t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var828_safe_self___t0 () Bool)
(declare-fun var830_literal_100__t0 () (_ BitVec 64))
(declare-fun var832_literal_100__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var836_literal_100000__t0 () (_ BitVec 64))
(declare-fun var838_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var839_return__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var842_addressof_return___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_return___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_return_at__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var850_return_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var853_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var854_return_size__t0 () (_ BitVec 64))
(declare-fun var857_deref_var848_return_at___t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var838_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var865_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var826_frame__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var868_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_119__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_literal_4294967295__t0 () Bool)
(declare-fun var880_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var882_literal_0__t0 () (_ BitVec 64))
(declare-fun var110___carrier__esp32__ota_handle__t0 () (_ BitVec 64))
(declare-fun var885_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_true__t0 () Bool)
(declare-fun var889_literal_7__t0 () (_ BitVec 64))
(declare-fun var890_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var894_literal_3__t0 () (_ BitVec 64))
(declare-fun var896_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_7__t0 () (_ BitVec 64))
(declare-fun var901_literal_string__409___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var905_literal_3__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_literal_string__409___t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var909_literal_8__t0 () (_ BitVec 64))
(declare-fun var911_literal_4__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var914_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var923_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var931_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var932_return__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var935_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var952_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var931_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var953_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var955_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_literal_123__t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var965_literal_4294967295__t0 () Bool)
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var970_literal_string__ota_in_progress___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_safe_literal_string__ota_in_progress______safe_estr___t0 () Bool)
(declare-fun var969_estr__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_literal_string__ota_in_progress______nullterm_estr___t0 () Bool)
(declare-fun var975_len_estr___t0 () (_ BitVec 64))
(declare-fun var976_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_true__t0 () Bool)
(declare-fun var980_literal_5__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var983_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var984_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var986_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var985_return__t1 () (_ BitVec 64))
(declare-fun var987_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var988_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var984_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var993_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var997_literal_5__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1001_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1002_return__t1 () (_ BitVec 64))
(declare-fun var1004_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1007_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1001_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1008_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1012_literal_6__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1017_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1034_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1036_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1035_return__t1 () (_ BitVec 64))
(declare-fun var1037_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1038_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1055_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1034_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1056_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1058_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_126__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1068_literal_4294967295__t0 () Bool)
(declare-fun var1070_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1076_literal_0__t0 () (_ BitVec 64))
(declare-fun var1077_literal_array_1077__t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_safe_literal_array_1077_____safe_it___t0 () Bool)
(declare-fun var1075_it__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_literal_array_1077_____nullterm_it___t0 () Bool)
(declare-fun var1081_len_it___t0 () (_ BitVec 64))
(declare-fun var1082_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1089_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1091_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1090_return__t1 () (_ BitVec 64))
(declare-fun var1092_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1093_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1095_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1104_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1109_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1118_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1123_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1132_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1136_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1089_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1137_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1139_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1148_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1151_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1158_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1169_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1180_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1192_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_literal_133__t0 () (_ BitVec 64))
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1202_literal_4294967295__t0 () Bool)
(declare-fun var1204_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1207_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1225_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1226_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1227_literal_32__t0 () (_ BitVec 64))
(declare-fun var1230_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1234_literal_7__t0 () (_ BitVec 64))
(declare-fun var1235_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1239_literal_3__t0 () (_ BitVec 64))
(declare-fun var1241_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1245_literal_7__t0 () (_ BitVec 64))
(declare-fun var1246_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1250_literal_3__t0 () (_ BitVec 64))
(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1254_literal_8__t0 () (_ BitVec 64))
(declare-fun var1256_literal_4__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1259_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1276_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1277_return__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1280_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1297_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1276_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1298_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1300_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_literal_137__t0 () (_ BitVec 64))
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1310_literal_4294967295__t0 () Bool)
(declare-fun var1312_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1315_literal_string__invalid_sha256_header_size___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_safe_literal_string__invalid_sha256_header_size______safe_estr___t0 () Bool)
(declare-fun var1314_estr__t1 () (_ BitVec 64))
(declare-fun var1319_nullterm_literal_string__invalid_sha256_header_size______nullterm_estr___t0 () Bool)
(declare-fun var1320_len_estr___t0 () (_ BitVec 64))
(declare-fun var1321_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1325_literal_5__t0 () (_ BitVec 64))
(declare-fun var1327_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1328_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1329_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1331_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1330_return__t1 () (_ BitVec 64))
(declare-fun var1332_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1333_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1335_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1329_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1338_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_true__t0 () Bool)
(declare-fun var1342_literal_5__t0 () (_ BitVec 64))
(declare-fun var1344_interpretation_of_theory_safe_over_estr__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_nullterm_over_estr__t0 () Bool)
(declare-fun var1346_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1348_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1347_return__t1 () (_ BitVec 64))
(declare-fun var1349_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1350_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1346_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1353_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1357_literal_6__t0 () (_ BitVec 64))
(declare-fun var1359_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1361_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1362_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1379_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1381_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1380_return__t1 () (_ BitVec 64))
(declare-fun var1382_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1383_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1384_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1387_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1397_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1379_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1401_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1403_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_true__t0 () Bool)
(declare-fun var1406_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_literal_140__t0 () (_ BitVec 64))
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1413_literal_4294967295__t0 () Bool)
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1421_literal_1__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1423_literal_1__t0 () (_ BitVec 64))
(declare-fun var1424_literal_32__t0 () (_ BitVec 64))
(declare-fun var1425_literal_32__t0 () (_ BitVec 64))
(declare-fun var1426_interpretation_of_theory_safe_over___carrier__esp32__expected_hash__t0 () Bool)
(declare-fun var1427_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1428_literal_32__t0 () (_ BitVec 64))
(declare-fun var1430_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1434_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1435_safe_unsafe_expression_____safe___carrier__esp32__ota_partition___t0 () Bool)
(declare-fun var124___carrier__esp32__ota_partition__t1 () (_ BitVec 64))
(declare-fun var1436_nullterm_unsafe_expression_____nullterm___carrier__esp32__ota_partition___t0 () Bool)
(declare-fun var1440_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_literal_152__t0 () (_ BitVec 64))
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_literal_4294967295__t0 () Bool)
(declare-fun var1452_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1454_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1455_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1457_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1461_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1462_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1466_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1467_true__t0 () Bool)
(declare-fun var1468_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1472_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1471_deref_S805_e__trace_at__t0 () (_ BitVec 64))
(declare-fun var1475_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
(declare-fun var1477_literal_1__t0 () (_ BitVec 64))
(declare-fun var1480_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1486_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1487_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1488_true__t0 () Bool)
(declare-fun var1490_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1491_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1492_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1495_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1498_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
(declare-fun var1500_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1502_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1501_return__t1 () (_ BitVec 64))
(declare-fun var1503_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1505_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1500_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1506_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1508_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1507_return__t1 () (_ BitVec 64))
(declare-fun var1509_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1510_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1511_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1500_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1512_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1513_safe_return_value_of___buffer__cstr_____safe_estr___t0 () Bool)
(declare-fun var1478_estr__t1 () (_ BitVec 64))
(declare-fun var1514_nullterm_return_value_of___buffer__cstr_____nullterm_estr___t0 () Bool)
(declare-fun var1517_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1518_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1519_true__t0 () Bool)
(declare-fun var1520_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1521_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(declare-fun var1523_addressof_deref_S805_e__trace___t0 () (_ BitVec 64))
(declare-fun var1524_len_addressof_deref_S805_e__trace____t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(declare-fun var1527_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1528_interpretation_of_theory_safe_over_cast_of_addressof_deref_S805_e__trace___t0 () Bool)
(declare-fun var1529_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1532_interpretation_of_theory_len_over_deref_S805_e__trace_mem__t0 () (_ BitVec 64))
(declare-fun var1535_interpretation_of_theory_nullterm_over_deref_S805_e__trace_mem__t0 () Bool)
(declare-fun var1537_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1538_safe_return_value_of___buffer__slen_____safe_el___t0 () Bool)
(declare-fun var1515_el__t1 () (_ BitVec 64))
(declare-fun var1539_nullterm_return_value_of___buffer__slen_____nullterm_el___t0 () Bool)
(declare-fun var1540_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1541_literal_1__t0 () (_ BitVec 64))
(declare-fun var1542_interpretation_of_theory_len_over_estr__t0 () (_ BitVec 64))
(declare-fun var1544_literal_1__t0 () (_ BitVec 64))
(declare-fun var1545_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1549_literal_7__t0 () (_ BitVec 64))
(declare-fun var1550_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1554_literal_3__t0 () (_ BitVec 64))
(declare-fun var1556_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1560_literal_7__t0 () (_ BitVec 64))
(declare-fun var1561_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1562_true__t0 () Bool)
(declare-fun var1563_true__t0 () Bool)
(declare-fun var1565_literal_3__t0 () (_ BitVec 64))
(declare-fun var1566_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1569_literal_8__t0 () (_ BitVec 64))
(declare-fun var1571_literal_4__t0 () (_ BitVec 64))
(declare-fun var1573_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1574_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1575_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1576_true__t0 () Bool)
(declare-fun var1577_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1578_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1579_true__t0 () Bool)
(declare-fun var1580_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1581_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1583_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1591_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1593_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1592_return__t1 () (_ BitVec 64))
(declare-fun var1594_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1595_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1599_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1600_true__t0 () Bool)
(declare-fun var1601_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1604_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1612_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1591_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1613_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1614_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1615_literal_1__t0 () (_ BitVec 64))
(declare-fun var1616_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1617_true__t0 () Bool)
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1620_literal_5__t0 () (_ BitVec 64))
(declare-fun var1623_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1627_literal_5__t0 () (_ BitVec 64))
(declare-fun var1629_interpretation_of_theory_safe_over_cast_of_estr__t0 () Bool)
(declare-fun var1630_interpretation_of_theory_safe_over_cast_of_literal_string__error___t0 () Bool)
(declare-fun var1631_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1632_literal_6__t0 () (_ BitVec 64))
(declare-fun var1634_interpretation_of_theory_len_over_cast_of_estr__t0 () (_ BitVec 64))
(declare-fun var1636_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1637_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1638_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1639_true__t0 () Bool)
(declare-fun var1640_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1641_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1642_true__t0 () Bool)
(declare-fun var1643_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1644_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1646_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1651_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1654_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1656_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1655_return__t1 () (_ BitVec 64))
(declare-fun var1657_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1658_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1659_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1663_true__t0 () Bool)
(declare-fun var1664_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1665_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1672_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1675_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1654_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1676_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1678_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1680_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1681_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1682_true__t0 () Bool)
(declare-fun var1683_addressof___carrier__esp32__ota_sha256___t0 () (_ BitVec 64))
(declare-fun var1684_len_addressof___carrier__esp32__ota_sha256____t0 () (_ BitVec 64))
(declare-fun var1685_true__t0 () Bool)
(declare-fun var1686_interpretation_of_theory_safe_over_addressof___carrier__esp32__ota_sha256___t0 () Bool)
(declare-fun var1688_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1689_true__t0 () Bool)
(declare-fun var1690_true__t0 () Bool)
(declare-fun var1692_literal_7__t0 () (_ BitVec 64))
(declare-fun var1693_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1695_true__t0 () Bool)
(declare-fun var1697_literal_3__t0 () (_ BitVec 64))
(declare-fun var1699_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1701_true__t0 () Bool)
(declare-fun var1703_literal_7__t0 () (_ BitVec 64))
(declare-fun var1704_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1708_literal_3__t0 () (_ BitVec 64))
(declare-fun var1709_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1710_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1711_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1712_literal_8__t0 () (_ BitVec 64))
(declare-fun var1714_literal_4__t0 () (_ BitVec 64))
(declare-fun var1716_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(declare-fun var1717_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1718_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1719_true__t0 () Bool)
(declare-fun var1720_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1721_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1724_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1731_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1734_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1736_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1735_return__t1 () (_ BitVec 64))
(declare-fun var1737_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1738_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1739_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1740_true__t0 () Bool)
(declare-fun var1741_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1742_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1743_true__t0 () Bool)
(declare-fun var1744_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1745_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1747_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1752_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1755_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1734_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1756_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1758_literal_string___home_aep_proj_devguard_carrier_core_src_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(declare-fun var1760_true__t0 () Bool)
(declare-fun var1761_literal_string____carrier__esp32__ota_stream_open___t0 () (_ BitVec 64))
(declare-fun var1762_true__t0 () Bool)
(declare-fun var1763_true__t0 () Bool)
(declare-fun var1764_literal_169__t0 () (_ BitVec 64))
(declare-fun var1765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1768_literal_4294967295__t0 () Bool)
(declare-fun var1770_interpretation_of_theory___err__checked_over_deref_S805_e___t0 () Bool)
(check-sat)

