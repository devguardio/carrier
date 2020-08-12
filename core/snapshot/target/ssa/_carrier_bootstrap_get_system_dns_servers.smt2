; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var20___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__identity__identity_to_string__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var26___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___net__address__from_str_ipv6__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var28___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__vault__get_local_identity__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var31___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__address_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var34___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___net__address__from_str_ipv4__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var36___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__backtrace__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var38___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__fgets__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var40___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___net__address__from_str__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var44___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var45___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var46___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var48___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___netio__udp__bind__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var51___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__identity__secret_from_str__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var53___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__vformat__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var57___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var58___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var59___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var60___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var66___io__timeout__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___io__timeout__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var68___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__append_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var70___io__close__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___io__close__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var72___io__channel__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__channel__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var74___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___net__address__valid__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var76___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___time__from_seconds__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var79___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__signature_from_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var81___time__more_than__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___time__more_than__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var83___buffer__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var85___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__clear__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var87___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__pop__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var89___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__starts_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var93___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__from_buffer__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var95___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory98___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var99___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__make__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var101___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___byteorder__swap16__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var103___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___byteorder__to_be16__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var105___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___byteorder__from_be16__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var107___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___io__write_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var110_literal_16__t0 () (_ BitVec 64))
(assert
  (= var110_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var110_literal_16__t0) )
)

(declare-fun var109___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var109___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var110_literal_16__t0) )
)

(assert
  (= var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var109___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var113_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var113_implicit_coercion_of_literal_16__t0 var110_literal_16__t0) :named A0))(declare-fun var109___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__vault__MAX_BROKERS__t1  (ite true var113_implicit_coercion_of_literal_16__t0 var109___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var117___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var117___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var118___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var118___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var119___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__append_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var122___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__bootstrap__parse_record__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var124___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__bootstrap__parse_query__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var127___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory130___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var131___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push16__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var133___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__identity__eq__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var135___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__identity__secret_generate__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var137___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__authorize_connect__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var139___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__eprintf__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var141___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var143___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__as_slice__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var145___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory3_symbol var145___err__OutOfTail__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var147___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___netio__udp__sendto__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var153___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__read_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var155___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__set_ip__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var157___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__bootstrap__from_store__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var159___err__make__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__make__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var161___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__broker_count__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var163___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__from_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var165___err__check__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__check__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var168___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var170___err__ignore__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__ignore__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var172___buffer__format__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__format__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var184___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__fail_with_win32__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var186___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__add_authorization__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var188___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__get_principal_identity__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var190___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__push32__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var192___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__eq_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var195___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__alias_from_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var197___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__as_mut_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var199___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__write_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var201___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__make__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var203___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__fail_with_system_error__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var205___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__eq__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var207___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__bootstrap__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var209___buffer__available__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__available__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var211___err__abort__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__abort__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var213___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_slice__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var215___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__push__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var217___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__mut_slice__append_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var219___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__read_bytes__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var221___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__set_network__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var223___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__vector_time__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var225___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__bootstrap__send_query__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var227___net__address__none__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___net__address__none__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var229___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__bootstrap__poll__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var231___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secretkit_generate__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var233___io__wake__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___io__wake__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var235___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__copy_bytes__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var238___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___time__to_seconds__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var240___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__slen__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var242___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___slice__slice__eq_cstr__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var244___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__copy_slice__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var246___io__await__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___io__await__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var248___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__bootstrap__sync__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var250___io__valid__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__valid__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var252___io__read__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___io__read__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var254___buffer__split__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__split__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var256___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__slice__eq__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var258___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__copy_cstr__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var260___io__readline__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___io__readline__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var262___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___net__address__get_ip__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var264___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__to_buffer__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var266___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var268___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault__list_authorizations__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var270___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___netio__udp__recvfrom__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var272___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__fail_with_errno__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var274___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__identity__identity_from_str__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var276___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__sign_local__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var278___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__get_port__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var280___err__fail__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___err__fail__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var282___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__close__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var284___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___slice__mut_slice__push64__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var286___io__write__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__write__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var288___err__to_str__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___err__to_str__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var290___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__ip_to_buffer__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var292___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__sign_principal__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var294___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__get_network_secret__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var296___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var298___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault__get_network__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var300___buffer__push__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__push__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var302___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___time__to_millis__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var304___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__identity__address_from_cstr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var306___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__as_slice__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var308___err__elog__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__elog__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var310___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___netio__udp__close__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var312___io__select__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__select__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var314___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault__del_authorization__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var316___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__append_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var318___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var320___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__ends_with_cstr__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var322___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__slice__eq_bytes__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var324___io__wait__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__wait__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var326___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__mut_slice__append_bytes__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var328___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___net__address__set_port__t0) )
)

(assert
  var329_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::get_system_dns_servers
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_at__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_at__t0 (theory1_safe var331_at__t0) )
)

(assert (! var332_interpretation_of_theory_safe_over_at__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_dns_servers__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_dns_servers__t0 (theory1_safe var330_dns_servers__t0) )
)

(assert (! var333_interpretation_of_theory_safe_over_dns_servers__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var335_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string___etc_resolv_conf___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string___etc_resolv_conf___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var338_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__r___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__r___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var341_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(assert
  (= var342_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var341_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var334_fp__t1 () (_ BitVec 64))
(assert
  (= var342_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var334_fp__t1) )
)

(declare-fun var343_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(assert
  (= var343_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var341_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var343_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var334_fp__t1) )
)

(declare-fun var344_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var344_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var341_return_value_of___ext___stdio_h___fopen__t0) :named A3))(declare-fun var334_fp__t0 () (_ BitVec 64))
(assert
  (= var334_fp__t1  (ite true var344_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var334_fp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; literal expr
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(assert
  (= var345_literal_0__t0 (_ bv0 64))

)

(declare-fun var346_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var346_implicit_coercion_of_literal_0__t0 var345_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (= var334_fp__t1 var346_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var347_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var347_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var347_infix_expression__t0)
(assert
  (not var347_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
(declare-fun var348_interpretation_of_theory_safe_over_fp__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_fp__t0 (theory1_safe var334_fp__t1) )
)

(assert (! var348_interpretation_of_theory_safe_over_fp__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
(declare-fun var349_literal_1__t0 () (_ BitVec 64))
(assert
  (= var349_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var351_literal_300__t0 () (_ BitVec 64))
(assert
  (= var351_literal_300__t0 (_ bv300 64))

)

(declare-fun var352_str_mem__t0 () (_ BitVec 64))
(declare-fun var353_len_str_mem___t0 () (_ BitVec 64))
(assert
  (= var353_len_str_mem___t0 (theory0_len var352_str_mem__t0) )
)

(assert
  (= var353_len_str_mem___t0 (_ bv300 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_str_mem__t0) )
)

(assert
  var354_true__t0
)

(assert
  (= var351_literal_300__t0 (theory0_len var352_str_mem__t0) )
)

; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_array_356__t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_safe_literal_array_356_____safe_str___t0 () Bool)
(assert
  (= var358_safe_literal_array_356_____safe_str___t0 (theory1_safe var356_literal_array_356__t0) )
)

(declare-fun var350_str__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_array_356_____safe_str___t0 (theory1_safe var350_str__t1) )
)

(declare-fun var359_nullterm_literal_array_356_____nullterm_str___t0 () Bool)
(assert
  (= var359_nullterm_literal_array_356_____nullterm_str___t0 (theory2_nullterm var356_literal_array_356__t0) )
)

(assert
  (= var359_nullterm_literal_array_356_____nullterm_str___t0 (theory2_nullterm var350_str__t1) )
)

(declare-fun var360_len_str___t0 () (_ BitVec 64))
(assert
  (= var360_len_str___t0 (theory0_len var350_str__t1) )
)

(assert
  (= var360_len_str___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var361_addressof_str___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_str____t0 (theory0_len var361_addressof_str___t0) )
)

(assert
  (= var362_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_str___t0 (_ bv350 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_str___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_addressof_str___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_str____t0 (theory0_len var364_addressof_str___t0) )
)

(assert
  (= var365_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_str___t0 (_ bv350 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_str___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_addressof_str___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_str____t0 (theory0_len var367_addressof_str___t0) )
)

(assert
  (= var368_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_str___t0 (_ bv350 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_str___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_addressof_str___t0 var367_addressof_str___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var371_literal_300__t0 () (_ BitVec 64))
(assert
  (= var371_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var370_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(assert
  (= var373_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvugt var371_literal_300__t0 var373_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var372_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var374_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_str__t2 () (_ BitVec 64))
(assert
  (= var350_str__t2  (ite true var350_str__t2 var350_str__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; callsite effects
(declare-fun var375_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var377_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var375_return_value_of___buffer__make__t0) )
)

(declare-fun var376_return__t1 () (_ BitVec 64))
(assert
  (= var377_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var375_return_value_of___buffer__make__t0) )
)

(assert
  (= var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var376_return__t1) )
)

(declare-fun var376_return__t0 () (_ BitVec 64))
(assert
  (= var376_return__t1  (ite true var375_return_value_of___buffer__make__t0 var376_return__t0)  )
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
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var370_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var380_literal_300__t0 () (_ BitVec 64))
(assert
  (= var380_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var380_literal_300__t0 var371_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var381_infix_expression__t0))
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
(declare-fun var384_literal_300__t0 () (_ BitVec 64))
(assert
  (= var384_literal_300__t0 (_ bv300 64))

)

(declare-fun var385_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_300__t0 var384_literal_300__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var386_infix_expression__t0 () Bool)
(declare-fun var383_str_at__t0 () (_ BitVec 64))
(assert
  (=  var386_infix_expression__t0 (bvult var383_str_at__t0 var385_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var382_infix_expression__t0 var386_infix_expression__t0))
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
(declare-fun var388_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var387_infix_expression__t0 var388_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var389_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var390_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var390_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var375_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var390_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var375_return_value_of___buffer__make__t1) )
)

(declare-fun var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var376_return__t1) )
)

(assert
  (= var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var375_return_value_of___buffer__make__t1) )
)

(assert
  (= var375_return_value_of___buffer__make__t1  (ite true var376_return__t1 var375_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; begin safe ptr check
(declare-fun var393_safe_at___t0 () Bool)
(assert
  (= var393_safe_at___t0 (theory1_safe var331_at__t0) )
)

(push 1)

(assert
  (and true (or (not var393_safe_at___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; literal expr
(declare-fun var394_literal_16__t0 () (_ BitVec 64))
(assert
  (= var394_literal_16__t0 (_ bv16 64))

)

(declare-fun var395_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var395_implicit_coercion_of_literal_16__t0 var394_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
(declare-fun var396_infix_expression__t0 () Bool)
(declare-fun var392_deref_var331_at___t0 () (_ BitVec 64))
(assert
  (=  var396_infix_expression__t0 (bvuge var392_deref_var331_at___t0 var395_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var396_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var396_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var396_infix_expression__t0)
(assert
  (not var396_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var397_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_dns_servers__t0 (theory0_len var330_dns_servers__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvult var392_deref_var331_at___t0 var397_interpretation_of_theory_len_over_dns_servers__t0))
)

(assert (! var398_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(assert
  (= var399_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var400_addressof_str___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_str____t0 (theory0_len var400_addressof_str___t0) )
)

(assert
  (= var401_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_str___t0 (_ bv350 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_str___t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var403_addressof_str___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_str____t0 (theory0_len var403_addressof_str___t0) )
)

(assert
  (= var404_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_str___t0 (_ bv350 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_str___t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var406_addressof_str___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_str____t0 (theory0_len var406_addressof_str___t0) )
)

(assert
  (= var407_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_str___t0 (_ bv350 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_str___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_addressof_str___t0 var406_addressof_str___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var410_literal_300__t0 () (_ BitVec 64))
(assert
  (= var410_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var409_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(assert
  (= var412_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvugt var410_literal_300__t0 var412_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var411_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var413_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_str__t3 () (_ BitVec 64))
(assert
  (= var350_str__t3  (ite true var350_str__t3 var350_str__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; callsite effects
(declare-fun var414_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var416_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var416_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var414_return_value_of___buffer__clear__t0) )
)

(declare-fun var415_return__t1 () (_ BitVec 64))
(assert
  (= var416_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var415_return__t1) )
)

(declare-fun var417_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var417_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var414_return_value_of___buffer__clear__t0) )
)

(assert
  (= var417_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var415_return__t1) )
)

(declare-fun var415_return__t0 () (_ BitVec 64))
(assert
  (= var415_return__t1  (ite true var414_return_value_of___buffer__clear__t0 var415_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var409_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var419_literal_300__t0 () (_ BitVec 64))
(assert
  (= var419_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvuge var419_literal_300__t0 var410_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (and var418_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var420_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var422_literal_300__t0 () (_ BitVec 64))
(assert
  (= var422_literal_300__t0 (_ bv300 64))

)

(declare-fun var423_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_300__t0 var422_literal_300__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvult var383_str_at__t0 var423_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var421_infix_expression__t0 var424_infix_expression__t0))
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
(declare-fun var426_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var425_infix_expression__t0 var426_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var427_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var428_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var428_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var415_return__t1) )
)

(declare-fun var414_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var428_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var414_return_value_of___buffer__clear__t1) )
)

(declare-fun var429_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var429_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var415_return__t1) )
)

(assert
  (= var429_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var414_return_value_of___buffer__clear__t1) )
)

(assert
  (= var414_return_value_of___buffer__clear__t1  (ite true var415_return__t1 var414_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var430_addressof_str___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var431_len_addressof_str____t0 (theory0_len var430_addressof_str___t0) )
)

(assert
  (= var431_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var430_addressof_str___t0 (_ bv350 64))

)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var430_addressof_str___t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var433_addressof_str___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var434_len_addressof_str____t0 (theory0_len var433_addressof_str___t0) )
)

(assert
  (= var434_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var433_addressof_str___t0 (_ bv350 64))

)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var433_addressof_str___t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var436_addressof_str___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_str____t0 (theory0_len var436_addressof_str___t0) )
)

(assert
  (= var437_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_str___t0 (_ bv350 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_str___t0) )
)

(assert
  var438_true__t0
)

(declare-fun var439_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var439_cast_of_addressof_str___t0 var436_addressof_str___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var440_literal_300__t0 () (_ BitVec 64))
(assert
  (= var440_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var439_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
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
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var439_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var443_literal_300__t0 () (_ BitVec 64))
(assert
  (= var443_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (bvuge var443_literal_300__t0 var440_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var442_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var444_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var446_literal_300__t0 () (_ BitVec 64))
(assert
  (= var446_literal_300__t0 (_ bv300 64))

)

(declare-fun var447_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_300__t0 var446_literal_300__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvult var383_str_at__t0 var447_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var445_infix_expression__t0 var448_infix_expression__t0))
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
(declare-fun var450_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (and var449_infix_expression__t0 var450_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var441_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var451_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var443_literal_300__t0 () (_ BitVec 64))
(declare-fun var446_literal_300__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_str__t4 () (_ BitVec 64))
(assert
  (= var350_str__t4  (ite true var350_str__t4 var350_str__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var453_unary_expression__t0 () Bool)
(declare-fun var452_return_value_of___buffer__fgets__t0 () Bool)
(assert
  (= var453_unary_expression__t0 (not var452_return_value_of___buffer__fgets__t0 ))
)

(check-sat)

(get-value (

  var453_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var453_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var453_unary_expression__t0)
(assert
  (not var453_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; call of ::buffer::pop
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var454_addressof_str___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var455_len_addressof_str____t0 (theory0_len var454_addressof_str___t0) )
)

(assert
  (= var455_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var454_addressof_str___t0 (_ bv350 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_addressof_str___t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var457_addressof_str___t0 () (_ BitVec 64))
(declare-fun var458_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var458_len_addressof_str____t0 (theory0_len var457_addressof_str___t0) )
)

(assert
  (= var458_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var457_addressof_str___t0 (_ bv350 64))

)

(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var457_addressof_str___t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var460_addressof_str___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var461_len_addressof_str____t0 (theory0_len var460_addressof_str___t0) )
)

(assert
  (= var461_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var460_addressof_str___t0 (_ bv350 64))

)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var460_addressof_str___t0) )
)

(assert
  var462_true__t0
)

(declare-fun var463_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var463_cast_of_addressof_str___t0 var460_addressof_str___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var464_literal_300__t0 () (_ BitVec 64))
(assert
  (= var464_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var463_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
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
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var466_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var463_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var467_literal_300__t0 () (_ BitVec 64))
(assert
  (= var467_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (bvuge var467_literal_300__t0 var464_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var466_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var468_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var470_literal_300__t0 () (_ BitVec 64))
(assert
  (= var470_literal_300__t0 (_ bv300 64))

)

(declare-fun var471_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var471_implicit_coercion_of_literal_300__t0 var470_literal_300__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvult var383_str_at__t0 var471_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (and var469_infix_expression__t0 var472_infix_expression__t0))
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
(declare-fun var474_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var473_infix_expression__t0 var474_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var465_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var475_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var465_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var467_literal_300__t0 () (_ BitVec 64))
(declare-fun var470_literal_300__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_str__t5 () (_ BitVec 64))
(assert
  (= var350_str__t5  (ite true var350_str__t5 var350_str__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; callsite effects
(declare-fun var477_return__t1 () Bool)
(declare-fun var476_return_value_of___buffer__pop__t0 () Bool)
(declare-fun var477_return__t0 () Bool)
(assert
  (= var477_return__t1  (ite true var476_return_value_of___buffer__pop__t0 var477_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
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
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var463_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var479_literal_300__t0 () (_ BitVec 64))
(assert
  (= var479_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvuge var479_literal_300__t0 var464_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var480_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var482_literal_300__t0 () (_ BitVec 64))
(assert
  (= var482_literal_300__t0 (_ bv300 64))

)

(declare-fun var483_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var483_implicit_coercion_of_literal_300__t0 var482_literal_300__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvult var383_str_at__t0 var483_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var481_infix_expression__t0 var484_infix_expression__t0))
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
(declare-fun var486_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (and var485_infix_expression__t0 var486_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var487_infix_expression__t0 :named A19))(check-sat)

(declare-fun var476_return_value_of___buffer__pop__t1 () Bool)
(assert
  (= var476_return_value_of___buffer__pop__t1  (ite true var477_return__t1 var476_return_value_of___buffer__pop__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var488_addressof_str___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_str____t0 (theory0_len var488_addressof_str___t0) )
)

(assert
  (= var489_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_str___t0 (_ bv350 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_str___t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var491_addressof_str___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_str____t0 (theory0_len var491_addressof_str___t0) )
)

(assert
  (= var492_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_str___t0 (_ bv350 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_str___t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var494_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494_literal_string__nameserver___t0) )
)

(assert
  var495_true__t0
)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory2_nullterm var494_literal_string__nameserver___t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var497_addressof_str___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_str____t0 (theory0_len var497_addressof_str___t0) )
)

(assert
  (= var498_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_str___t0 (_ bv350 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_str___t0) )
)

(assert
  var499_true__t0
)

(declare-fun var500_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var500_cast_of_addressof_str___t0 var497_addressof_str___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var501_literal_300__t0 () (_ BitVec 64))
(assert
  (= var501_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var502_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502_literal_string__nameserver___t0) )
)

(assert
  var503_true__t0
)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory2_nullterm var502_literal_string__nameserver___t0) )
)

(assert
  var504_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var500_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var506_literal_0__t0 () (_ BitVec 64))
(assert
  (= var506_literal_0__t0 (_ bv0 64))

)

(declare-fun var507_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var507_implicit_coercion_of_literal_0__t0 var506_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (= var502_literal_string__nameserver___t0 var507_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var509_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(assert
  (= var509_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 (theory2_nullterm var502_literal_string__nameserver___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (or var508_infix_expression__t0 var509_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
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
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var511_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var500_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var512_literal_300__t0 () (_ BitVec 64))
(assert
  (= var512_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvuge var512_literal_300__t0 var501_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var511_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var513_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var515_literal_300__t0 () (_ BitVec 64))
(assert
  (= var515_literal_300__t0 (_ bv300 64))

)

(declare-fun var516_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_300__t0 var515_literal_300__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (bvult var383_str_at__t0 var516_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var514_infix_expression__t0 var517_infix_expression__t0))
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
(declare-fun var519_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (and var518_infix_expression__t0 var519_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var505_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var510_infix_expression__t0 ) (not var520_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var506_literal_0__t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var512_literal_300__t0 () (_ BitVec 64))
(declare-fun var515_literal_300__t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; callsite effects
; end of callsite effects
(declare-fun var521_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var521_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var521_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var523_literal_100__t0 () (_ BitVec 64))
(assert
  (= var523_literal_100__t0 (_ bv100 64))

)

(declare-fun var524_sub_mem__t0 () (_ BitVec 64))
(declare-fun var525_len_sub_mem___t0 () (_ BitVec 64))
(assert
  (= var525_len_sub_mem___t0 (theory0_len var524_sub_mem__t0) )
)

(assert
  (= var525_len_sub_mem___t0 (_ bv100 64))

)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var524_sub_mem__t0) )
)

(assert
  var526_true__t0
)

(assert
  (= var523_literal_100__t0 (theory0_len var524_sub_mem__t0) )
)

; literal expr
(declare-fun var527_literal_0__t0 () (_ BitVec 64))
(assert
  (= var527_literal_0__t0 (_ bv0 64))

)

(declare-fun var528_literal_array_528__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_array_528__t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_safe_literal_array_528_____safe_sub___t0 () Bool)
(assert
  (= var530_safe_literal_array_528_____safe_sub___t0 (theory1_safe var528_literal_array_528__t0) )
)

(declare-fun var522_sub__t1 () (_ BitVec 64))
(assert
  (= var530_safe_literal_array_528_____safe_sub___t0 (theory1_safe var522_sub__t1) )
)

(declare-fun var531_nullterm_literal_array_528_____nullterm_sub___t0 () Bool)
(assert
  (= var531_nullterm_literal_array_528_____nullterm_sub___t0 (theory2_nullterm var528_literal_array_528__t0) )
)

(assert
  (= var531_nullterm_literal_array_528_____nullterm_sub___t0 (theory2_nullterm var522_sub__t1) )
)

(declare-fun var532_len_sub___t0 () (_ BitVec 64))
(assert
  (= var532_len_sub___t0 (theory0_len var522_sub__t1) )
)

(assert
  (= var532_len_sub___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var533_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var534_len_addressof_sub____t0 (theory0_len var533_addressof_sub___t0) )
)

(assert
  (= var534_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var533_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var533_addressof_sub___t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var537_len_addressof_sub____t0 (theory0_len var536_addressof_sub___t0) )
)

(assert
  (= var537_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var536_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_addressof_sub___t0) )
)

(assert
  var538_true__t0
)

(declare-fun var539_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var540_len_addressof_sub____t0 (theory0_len var539_addressof_sub___t0) )
)

(assert
  (= var540_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var539_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var539_addressof_sub___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var542_cast_of_addressof_sub___t0 var539_addressof_sub___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var543_literal_100__t0 () (_ BitVec 64))
(assert
  (= var543_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var542_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
(assert
  (= var545_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (bvugt var543_literal_100__t0 var545_literal_0__t0))
)

(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var544_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var546_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 522 to temporal +1 because of function borrow
(declare-fun var522_sub__t2 () (_ BitVec 64))
(assert
  (= var522_sub__t2  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var522_sub__t2 var522_sub__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; callsite effects
(declare-fun var547_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var549_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var549_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var547_return_value_of___buffer__make__t0) )
)

(declare-fun var548_return__t1 () (_ BitVec 64))
(assert
  (= var549_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var548_return__t1) )
)

(declare-fun var550_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var550_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var547_return_value_of___buffer__make__t0) )
)

(assert
  (= var550_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var548_return__t1) )
)

(declare-fun var548_return__t0 () (_ BitVec 64))
(assert
  (= var548_return__t1  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var547_return_value_of___buffer__make__t0 var548_return__t0)  )
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
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var551_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var542_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var552_literal_100__t0 () (_ BitVec 64))
(assert
  (= var552_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvuge var552_literal_100__t0 var543_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (and var551_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var553_infix_expression__t0))
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
(declare-fun var556_literal_100__t0 () (_ BitVec 64))
(assert
  (= var556_literal_100__t0 (_ bv100 64))

)

(declare-fun var557_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var557_implicit_coercion_of_literal_100__t0 var556_literal_100__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var558_infix_expression__t0 () Bool)
(declare-fun var555_sub_at__t0 () (_ BitVec 64))
(assert
  (=  var558_infix_expression__t0 (bvult var555_sub_at__t0 var557_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var554_infix_expression__t0 var558_infix_expression__t0))
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
(declare-fun var560_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var524_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var559_infix_expression__t0 var560_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var561_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var562_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var562_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var548_return__t1) )
)

(declare-fun var547_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var562_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var547_return_value_of___buffer__make__t1) )
)

(declare-fun var563_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var563_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var548_return__t1) )
)

(assert
  (= var563_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var547_return_value_of___buffer__make__t1) )
)

(assert
  (= var547_return_value_of___buffer__make__t1  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var548_return__t1 var547_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var564_addressof_str___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var565_len_addressof_str____t0 (theory0_len var564_addressof_str___t0) )
)

(assert
  (= var565_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var564_addressof_str___t0 (_ bv350 64))

)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var564_addressof_str___t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var567_addressof_str___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var568_len_addressof_str____t0 (theory0_len var567_addressof_str___t0) )
)

(assert
  (= var568_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var567_addressof_str___t0 (_ bv350 64))

)

(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var567_addressof_str___t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var570_literal_11__t0 () (_ BitVec 64))
(assert
  (= var570_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var571_literal_0__t0 () (_ BitVec 64))
(assert
  (= var571_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var572_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_sub____t0 (theory0_len var572_addressof_sub___t0) )
)

(assert
  (= var573_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_sub___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var575_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_sub____t0 (theory0_len var575_addressof_sub___t0) )
)

(assert
  (= var576_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_sub___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var578_addressof_str___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_str____t0 (theory0_len var578_addressof_str___t0) )
)

(assert
  (= var579_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_str___t0 (_ bv350 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_str___t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var581_cast_of_addressof_str___t0 var578_addressof_str___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var582_literal_300__t0 () (_ BitVec 64))
(assert
  (= var582_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var583_literal_11__t0 () (_ BitVec 64))
(assert
  (= var583_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var584_literal_0__t0 () (_ BitVec 64))
(assert
  (= var584_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var585_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var586_len_addressof_sub____t0 (theory0_len var585_addressof_sub___t0) )
)

(assert
  (= var586_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var585_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_sub___t0) )
)

(assert
  var587_true__t0
)

(declare-fun var588_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var588_cast_of_addressof_sub___t0 var585_addressof_sub___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var589_literal_100__t0 () (_ BitVec 64))
(assert
  (= var589_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var588_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var581_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
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
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var581_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var593_literal_300__t0 () (_ BitVec 64))
(assert
  (= var593_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (bvuge var593_literal_300__t0 var582_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (and var592_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var594_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var596_literal_300__t0 () (_ BitVec 64))
(assert
  (= var596_literal_300__t0 (_ bv300 64))

)

(declare-fun var597_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var597_implicit_coercion_of_literal_300__t0 var596_literal_300__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (bvult var383_str_at__t0 var597_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (and var595_infix_expression__t0 var598_infix_expression__t0))
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
(declare-fun var600_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var600_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var599_infix_expression__t0 var600_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
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
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var588_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var603_literal_100__t0 () (_ BitVec 64))
(assert
  (= var603_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (bvuge var603_literal_100__t0 var589_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (and var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var604_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var606_literal_100__t0 () (_ BitVec 64))
(assert
  (= var606_literal_100__t0 (_ bv100 64))

)

(declare-fun var607_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var607_implicit_coercion_of_literal_100__t0 var606_literal_100__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (bvult var555_sub_at__t0 var607_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (and var605_infix_expression__t0 var608_infix_expression__t0))
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
(declare-fun var610_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var524_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (and var609_infix_expression__t0 var610_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var590_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var591_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var601_infix_expression__t0 ) (not var611_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var593_literal_300__t0 () (_ BitVec 64))
(declare-fun var596_literal_300__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var603_literal_100__t0 () (_ BitVec 64))
(declare-fun var606_literal_100__t0 () (_ BitVec 64))
(declare-fun var610_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
; borrows after call
; 522 to temporal +1 because of function borrow
(declare-fun var522_sub__t3 () (_ BitVec 64))
(assert
  (= var522_sub__t3  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var522_sub__t3 var522_sub__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; callsite effects
(declare-fun var612_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var614_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var614_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var612_return_value_of___buffer__substr__t0) )
)

(declare-fun var613_return__t1 () (_ BitVec 64))
(assert
  (= var614_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var613_return__t1) )
)

(declare-fun var615_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var615_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var612_return_value_of___buffer__substr__t0) )
)

(assert
  (= var615_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var613_return__t1) )
)

(declare-fun var613_return__t0 () (_ BitVec 64))
(assert
  (= var613_return__t1  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var612_return_value_of___buffer__substr__t0 var613_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
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
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var616_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var581_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var617_literal_300__t0 () (_ BitVec 64))
(assert
  (= var617_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (bvuge var617_literal_300__t0 var582_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (and var616_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var618_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var620_literal_300__t0 () (_ BitVec 64))
(assert
  (= var620_literal_300__t0 (_ bv300 64))

)

(declare-fun var621_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var621_implicit_coercion_of_literal_300__t0 var620_literal_300__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (bvult var383_str_at__t0 var621_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (and var619_infix_expression__t0 var622_infix_expression__t0))
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
(declare-fun var624_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var624_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var352_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (and var623_infix_expression__t0 var624_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var625_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var626_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var626_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var613_return__t1) )
)

(declare-fun var612_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var626_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var612_return_value_of___buffer__substr__t1) )
)

(declare-fun var627_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var627_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var613_return__t1) )
)

(assert
  (= var627_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var612_return_value_of___buffer__substr__t1) )
)

(assert
  (= var612_return_value_of___buffer__substr__t1  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var613_return__t1 var612_return_value_of___buffer__substr__t0)  )
)

(declare-fun var629_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var629_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var612_return_value_of___buffer__substr__t1) )
)

(declare-fun var628_return__t1 () (_ BitVec 64))
(assert
  (= var629_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var628_return__t1) )
)

(declare-fun var630_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var630_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var612_return_value_of___buffer__substr__t1) )
)

(assert
  (= var630_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var628_return__t1) )
)

(declare-fun var628_return__t0 () (_ BitVec 64))
(assert
  (= var628_return__t1  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var612_return_value_of___buffer__substr__t1 var628_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
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
(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var631_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var588_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var632_literal_100__t0 () (_ BitVec 64))
(assert
  (= var632_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (bvuge var632_literal_100__t0 var589_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (and var631_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var633_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var635_literal_100__t0 () (_ BitVec 64))
(assert
  (= var635_literal_100__t0 (_ bv100 64))

)

(declare-fun var636_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var636_implicit_coercion_of_literal_100__t0 var635_literal_100__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (bvult var555_sub_at__t0 var636_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (and var634_infix_expression__t0 var637_infix_expression__t0))
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
(declare-fun var639_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var639_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var524_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (and var638_infix_expression__t0 var639_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var640_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var641_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var641_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var628_return__t1) )
)

(declare-fun var612_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var641_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var612_return_value_of___buffer__substr__t2) )
)

(declare-fun var642_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var642_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var628_return__t1) )
)

(assert
  (= var642_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var612_return_value_of___buffer__substr__t2) )
)

(assert
  (= var612_return_value_of___buffer__substr__t2  (ite var521_return_value_of___buffer__starts_with_cstr__t0 var628_return__t1 var612_return_value_of___buffer__substr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; call of ::net::address::from_buffer
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var643_implicit_cast_of_deref_var331_at___t0 () (_ BitVec 64))
(assert (! (= var643_implicit_cast_of_deref_var331_at___t0 var392_deref_var331_at___t0) :named A34)); begin pointer arithmetic
(declare-fun var645_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var645_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var646_implicit_cast_of_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var646_implicit_cast_of_deref_var331_at____len_dns_servers___t0 (bvult var643_implicit_cast_of_deref_var331_at___t0 var645_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var646_implicit_cast_of_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var644_infix_expression__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var644_infix_expression__t0) )
)

(assert
  var647_true__t0
)

(declare-fun var648_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var648_len_dns_servers___t0 (theory0_len var644_infix_expression__t0) )
)

(assert
  (=  var648_len_dns_servers___t0 (bvsub var645_len_dns_servers___t0 var643_implicit_cast_of_deref_var331_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var649_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var650_len_addressof_sub____t0 (theory0_len var649_addressof_sub___t0) )
)

(assert
  (= var650_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var649_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var649_addressof_sub___t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var652_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_sub____t0 (theory0_len var652_addressof_sub___t0) )
)

(assert
  (= var653_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_sub___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var655_implicit_cast_of_deref_var331_at___t0 () (_ BitVec 64))
(assert (! (= var655_implicit_cast_of_deref_var331_at___t0 var392_deref_var331_at___t0) :named A35)); begin pointer arithmetic
(declare-fun var657_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var657_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var658_implicit_cast_of_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var658_implicit_cast_of_deref_var331_at____len_dns_servers___t0 (bvult var655_implicit_cast_of_deref_var331_at___t0 var657_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var658_implicit_cast_of_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var656_infix_expression__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var656_infix_expression__t0) )
)

(assert
  var659_true__t0
)

(declare-fun var660_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var660_len_dns_servers___t0 (theory0_len var656_infix_expression__t0) )
)

(assert
  (=  var660_len_dns_servers___t0 (bvsub var657_len_dns_servers___t0 var655_implicit_cast_of_deref_var331_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var661_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var662_len_addressof_sub____t0 (theory0_len var661_addressof_sub___t0) )
)

(assert
  (= var662_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var661_addressof_sub___t0 (_ bv522 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_addressof_sub___t0) )
)

(assert
  var663_true__t0
)

(declare-fun var664_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var664_cast_of_addressof_sub___t0 var661_addressof_sub___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var665_literal_100__t0 () (_ BitVec 64))
(assert
  (= var665_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var666_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var664_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var667_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var656_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
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
(declare-fun var668_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var668_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var664_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var669_literal_100__t0 () (_ BitVec 64))
(assert
  (= var669_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (bvuge var669_literal_100__t0 var665_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (and var668_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var670_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var672_literal_100__t0 () (_ BitVec 64))
(assert
  (= var672_literal_100__t0 (_ bv100 64))

)

(declare-fun var673_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var673_implicit_coercion_of_literal_100__t0 var672_literal_100__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (bvult var555_sub_at__t0 var673_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (and var671_infix_expression__t0 var674_infix_expression__t0))
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
(declare-fun var676_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var676_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var524_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (and var675_infix_expression__t0 var676_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var666_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var667_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var677_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var668_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var669_literal_100__t0 () (_ BitVec 64))
(declare-fun var672_literal_100__t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var392_deref_var331_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var392_deref_var331_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var679_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var679_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var680_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var680_deref_var331_at____len_dns_servers___t0 (bvult var392_deref_var331_at___t0 var679_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var680_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var392_deref_var331_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var392_deref_var331_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var683_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var683_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var684_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var684_deref_var331_at____len_dns_servers___t0 (bvult var392_deref_var331_at___t0 var683_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var684_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var686_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(assert
  (= var687_len_addressof_array_member_dns_servers_deref_var331_at______t0 (theory0_len var686_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  (= var687_len_addressof_array_member_dns_servers_deref_var331_at______t0 (_ bv1 64))

)

(assert
  (= var686_addressof_array_member_dns_servers_deref_var331_at_____t0 (_ bv685 64))

)

(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var686_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var392_deref_var331_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var392_deref_var331_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var689_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var689_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var690_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var690_deref_var331_at____len_dns_servers___t0 (bvult var392_deref_var331_at___t0 var689_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var690_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var692_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_array_member_dns_servers_deref_var331_at______t0 (theory0_len var692_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  (= var693_len_addressof_array_member_dns_servers_deref_var331_at______t0 (_ bv1 64))

)

(assert
  (= var692_addressof_array_member_dns_servers_deref_var331_at_____t0 (_ bv691 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  var694_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var695_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 () Bool)
(assert
  (= var695_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 (theory1_safe var692_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(push 1)

(assert
  (and var521_return_value_of___buffer__starts_with_cstr__t0 (or (not var695_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var695_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; callsite effects
; end of callsite effects
(declare-fun var696_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var696_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var696_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var392_deref_var331_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var392_deref_var331_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var697_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var697_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var698_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var698_deref_var331_at____len_dns_servers___t0 (bvult var392_deref_var331_at___t0 var697_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var521_return_value_of___buffer__starts_with_cstr__t0 var696_return_value_of___net__address__valid__t0 ) (or (not var698_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; call of ::net::address::set_port
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var392_deref_var331_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var392_deref_var331_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var701_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var701_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var702_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var702_deref_var331_at____len_dns_servers___t0 (bvult var392_deref_var331_at___t0 var701_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var521_return_value_of___buffer__starts_with_cstr__t0 var696_return_value_of___net__address__valid__t0 ) (or (not var702_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var704_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(assert
  (= var705_len_addressof_array_member_dns_servers_deref_var331_at______t0 (theory0_len var704_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  (= var705_len_addressof_array_member_dns_servers_deref_var331_at______t0 (_ bv1 64))

)

(assert
  (= var704_addressof_array_member_dns_servers_deref_var331_at_____t0 (_ bv703 64))

)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var704_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var707_literal_53__t0 () (_ BitVec 64))
(assert
  (= var707_literal_53__t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var392_deref_var331_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var392_deref_var331_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var708_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var708_len_dns_servers___t0 (theory0_len var330_dns_servers__t0) )
)

(declare-fun var709_deref_var331_at____len_dns_servers___t0 () Bool)
(assert
  (=  var709_deref_var331_at____len_dns_servers___t0 (bvult var392_deref_var331_at___t0 var708_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var521_return_value_of___buffer__starts_with_cstr__t0 var696_return_value_of___net__address__valid__t0 ) (or (not var709_deref_var331_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var711_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(assert
  (= var712_len_addressof_array_member_dns_servers_deref_var331_at______t0 (theory0_len var711_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  (= var712_len_addressof_array_member_dns_servers_deref_var331_at______t0 (_ bv1 64))

)

(assert
  (= var711_addressof_array_member_dns_servers_deref_var331_at_____t0 (_ bv710 64))

)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var711_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var714_literal_53__t0 () (_ BitVec 64))
(assert
  (= var714_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 () Bool)
(assert
  (= var715_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 (theory1_safe var711_addressof_array_member_dns_servers_deref_var331_at_____t0) )
)

(push 1)

(assert
  (and ( and var521_return_value_of___buffer__starts_with_cstr__t0 var696_return_value_of___net__address__valid__t0 ) (or (not var715_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var715_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 () Bool)
; borrows after call
; 710 to temporal +1 because of function borrow
(declare-fun var710_array_member_dns_servers_deref_var331_at____t1 () (_ BitVec 64))
(declare-fun var710_array_member_dns_servers_deref_var331_at____t0 () (_ BitVec 64))
(assert
  (= var710_array_member_dns_servers_deref_var331_at____t1  (ite ( and var521_return_value_of___buffer__starts_with_cstr__t0 var696_return_value_of___net__address__valid__t0 ) var710_array_member_dns_servers_deref_var331_at____t1 var710_array_member_dns_servers_deref_var331_at____t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; literal expr
(declare-fun var717_literal_1__t0 () (_ BitVec 64))
(assert
  (= var717_literal_1__t0 (_ bv1 64))

)

(declare-fun var718_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var718_implicit_coercion_of_literal_1__t0 var717_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
(declare-fun var719_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var719_assign_inter__t0 (bvadd var392_deref_var331_at___t0 var718_implicit_coercion_of_literal_1__t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
;end of function ::carrier::bootstrap::get_system_dns_servers


(pop 1)

(declare-fun var331_at__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var330_dns_servers__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(declare-fun var335_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(declare-fun var334_fp__t1 () (_ BitVec 64))
(declare-fun var343_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_fp__t0 () Bool)
(declare-fun var349_literal_1__t0 () (_ BitVec 64))
(declare-fun var351_literal_300__t0 () (_ BitVec 64))
(declare-fun var352_str_mem__t0 () (_ BitVec 64))
(declare-fun var353_len_str_mem___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_safe_literal_array_356_____safe_str___t0 () Bool)
(declare-fun var350_str__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_literal_array_356_____nullterm_str___t0 () Bool)
(declare-fun var360_len_str___t0 () (_ BitVec 64))
(declare-fun var361_addressof_str___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_str___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_addressof_str___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var371_literal_300__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(declare-fun var375_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var376_return__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var380_literal_300__t0 () (_ BitVec 64))
(declare-fun var384_literal_300__t0 () (_ BitVec 64))
(declare-fun var383_str_at__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var390_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var375_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var393_safe_at___t0 () Bool)
(declare-fun var394_literal_16__t0 () (_ BitVec 64))
(declare-fun var392_deref_var331_at___t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(declare-fun var400_addressof_str___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_str___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_addressof_str___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var410_literal_300__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(declare-fun var414_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var416_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var415_return__t1 () (_ BitVec 64))
(declare-fun var417_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var419_literal_300__t0 () (_ BitVec 64))
(declare-fun var422_literal_300__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var428_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var414_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var429_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var430_addressof_str___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_addressof_str___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_addressof_str___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var440_literal_300__t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var443_literal_300__t0 () (_ BitVec 64))
(declare-fun var446_literal_300__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var454_addressof_str___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_addressof_str___t0 () (_ BitVec 64))
(declare-fun var458_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var460_addressof_str___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var464_literal_300__t0 () (_ BitVec 64))
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var467_literal_300__t0 () (_ BitVec 64))
(declare-fun var470_literal_300__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var479_literal_300__t0 () (_ BitVec 64))
(declare-fun var482_literal_300__t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var488_addressof_str___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_addressof_str___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_addressof_str___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var501_literal_300__t0 () (_ BitVec 64))
(declare-fun var502_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var506_literal_0__t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var512_literal_300__t0 () (_ BitVec 64))
(declare-fun var515_literal_300__t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var521_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var523_literal_100__t0 () (_ BitVec 64))
(declare-fun var524_sub_mem__t0 () (_ BitVec 64))
(declare-fun var525_len_sub_mem___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_literal_0__t0 () (_ BitVec 64))
(declare-fun var528_literal_array_528__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_safe_literal_array_528_____safe_sub___t0 () Bool)
(declare-fun var522_sub__t1 () (_ BitVec 64))
(declare-fun var531_nullterm_literal_array_528_____nullterm_sub___t0 () Bool)
(declare-fun var532_len_sub___t0 () (_ BitVec 64))
(declare-fun var533_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var543_literal_100__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
(declare-fun var547_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var549_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var548_return__t1 () (_ BitVec 64))
(declare-fun var550_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var552_literal_100__t0 () (_ BitVec 64))
(declare-fun var556_literal_100__t0 () (_ BitVec 64))
(declare-fun var555_sub_at__t0 () (_ BitVec 64))
(declare-fun var560_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var562_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var547_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var563_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var564_addressof_str___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_addressof_str___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_literal_11__t0 () (_ BitVec 64))
(declare-fun var571_literal_0__t0 () (_ BitVec 64))
(declare-fun var572_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_addressof_str___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var582_literal_300__t0 () (_ BitVec 64))
(declare-fun var583_literal_11__t0 () (_ BitVec 64))
(declare-fun var584_literal_0__t0 () (_ BitVec 64))
(declare-fun var585_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var589_literal_100__t0 () (_ BitVec 64))
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var593_literal_300__t0 () (_ BitVec 64))
(declare-fun var596_literal_300__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var603_literal_100__t0 () (_ BitVec 64))
(declare-fun var606_literal_100__t0 () (_ BitVec 64))
(declare-fun var610_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var612_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var614_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var613_return__t1 () (_ BitVec 64))
(declare-fun var615_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var617_literal_300__t0 () (_ BitVec 64))
(declare-fun var620_literal_300__t0 () (_ BitVec 64))
(declare-fun var624_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var626_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var612_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var627_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var629_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var628_return__t1 () (_ BitVec 64))
(declare-fun var630_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var632_literal_100__t0 () (_ BitVec 64))
(declare-fun var635_literal_100__t0 () (_ BitVec 64))
(declare-fun var639_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var641_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var612_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var642_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var645_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var644_infix_expression__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(declare-fun var648_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var649_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var657_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var656_infix_expression__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var661_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var665_literal_100__t0 () (_ BitVec 64))
(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var668_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var669_literal_100__t0 () (_ BitVec 64))
(declare-fun var672_literal_100__t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var679_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var683_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var686_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var692_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 () Bool)
(declare-fun var696_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var697_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var701_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var704_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_literal_53__t0 () (_ BitVec 64))
(declare-fun var708_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var711_addressof_array_member_dns_servers_deref_var331_at_____t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_array_member_dns_servers_deref_var331_at______t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_literal_53__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var331_at_____t0 () Bool)
(declare-fun var717_literal_1__t0 () (_ BitVec 64))
(check-sat)

