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
;function ::carrier::bootstrap::parse_query
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var333_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_deref_S330_pkt__mem__t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_len_deref_S330_pkt____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S330_pkt____t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

(declare-fun var331_t__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S330_pkt____t0 var331_t__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_store__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_store__t0 (theory1_safe var336_store__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_store__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_pkt__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_pkt__t0 (theory1_safe var330_pkt__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_pkt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var340_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var340_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var342_infix_expression__t0 () Bool)
(declare-fun var341_deref_S330_pkt__at__t0 () (_ BitVec 64))
(assert
  (=  var342_infix_expression__t0 (bvuge var340_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 var341_deref_S330_pkt__at__t0))
)

(assert (! var342_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var343_literal_1__t0 () (_ BitVec 64))
(assert
  (= var343_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
(declare-fun var346_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var345_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var345_return_value_of___ext___stddef_h___sizeof__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvult var341_deref_S330_pkt__at__t0 var346_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(check-sat)

(get-value (

  var347_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var347_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:243
; literal expr
(declare-fun var348_literal_0__t0 () Bool)
(assert
  (not var348_literal_0__t0)
)

(declare-fun var339_return__t1 () Bool)
(declare-fun var339_return__t0 () Bool)
(assert
  (= var339_return__t1  (ite var347_infix_expression__t0 var348_literal_0__t0 var339_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var347_infix_expression__t0)
(assert
  (not var347_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
(declare-fun var350_cast_of_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_deref_S330_pkt__mem__t0 var333_deref_S330_pkt__mem__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
(declare-fun var351_safe_cast_of_deref_S330_pkt__mem_____safe_head___t0 () Bool)
(assert
  (= var351_safe_cast_of_deref_S330_pkt__mem_____safe_head___t0 (theory1_safe var350_cast_of_deref_S330_pkt__mem__t0) )
)

(declare-fun var349_head__t1 () (_ BitVec 64))
(assert
  (= var351_safe_cast_of_deref_S330_pkt__mem_____safe_head___t0 (theory1_safe var349_head__t1) )
)

(declare-fun var352_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_head___t0 () Bool)
(assert
  (= var352_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_head___t0 (theory2_nullterm var350_cast_of_deref_S330_pkt__mem__t0) )
)

(assert
  (= var352_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_head___t0 (theory2_nullterm var349_head__t1) )
)

(declare-fun var349_head__t0 () (_ BitVec 64))
(assert
  (= var349_head__t1  (ite true var350_cast_of_deref_S330_pkt__mem__t0 var349_head__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; begin safe ptr check
(declare-fun var355_safe_head___t0 () Bool)
(assert
  (= var355_safe_head___t0 (theory1_safe var349_head__t1) )
)

(push 1)

(assert
  (and true (or (not var355_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
(declare-fun var358_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var357_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var358_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var357_return_value_of___byteorder__from_be16__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
(declare-fun var359_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(assert
  (= var359_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var358_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var353_answers__t1 () (_ BitVec 64))
(assert
  (= var359_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var353_answers__t1) )
)

(declare-fun var360_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(assert
  (= var360_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var358_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var360_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var353_answers__t1) )
)

(declare-fun var353_answers__t0 () (_ BitVec 64))
(assert
  (= var353_answers__t1  (ite true var358_cast_of_return_value_of___byteorder__from_be16__t0 var353_answers__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
(declare-fun var364_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var363_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var364_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var363_return_value_of___byteorder__from_be16__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
(declare-fun var365_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(assert
  (= var365_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var364_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var361_queries__t1 () (_ BitVec 64))
(assert
  (= var365_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var361_queries__t1) )
)

(declare-fun var366_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(assert
  (= var366_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var364_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var366_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var361_queries__t1) )
)

(declare-fun var361_queries__t0 () (_ BitVec 64))
(assert
  (= var361_queries__t1  (ite true var364_cast_of_return_value_of___byteorder__from_be16__t0 var361_queries__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; literal expr
(declare-fun var367_literal_1__t0 () (_ BitVec 64))
(assert
  (= var367_literal_1__t0 (_ bv1 64))

)

(declare-fun var368_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_1__t0 var367_literal_1__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvult var353_answers__t1 var368_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var369_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var369_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:251
; literal expr
(declare-fun var370_literal_0__t0 () Bool)
(assert
  (not var370_literal_0__t0)
)

(declare-fun var339_return__t2 () Bool)
(assert
  (= var339_return__t2  (ite var369_infix_expression__t0 var370_literal_0__t0 var339_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var369_infix_expression__t0)
(assert
  (not var369_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
(declare-fun var374_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var373_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var374_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var373_return_value_of___ext___stddef_h___sizeof__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
(declare-fun var375_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(assert
  (= var375_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var374_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var371_at__t1 () (_ BitVec 64))
(assert
  (= var375_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var371_at__t1) )
)

(declare-fun var376_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(assert
  (= var376_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var374_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var376_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var371_at__t1) )
)

(declare-fun var371_at__t0 () (_ BitVec 64))
(assert
  (= var371_at__t1  (ite true var374_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var371_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; literal expr
(declare-fun var378_literal_0__t0 () (_ BitVec 64))
(assert
  (= var378_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var379_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var379_safe_literal_0_____safe_i___t0 (theory1_safe var378_literal_0__t0) )
)

(declare-fun var377_i__t1 () (_ BitVec 64))
(assert
  (= var379_safe_literal_0_____safe_i___t0 (theory1_safe var377_i__t1) )
)

(declare-fun var380_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var380_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var378_literal_0__t0) )
)

(assert
  (= var380_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var377_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var381_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_0__t0 var378_literal_0__t0) :named A11))(declare-fun var377_i__t0 () (_ BitVec 64))
(assert
  (= var377_i__t1  (ite true var381_implicit_coercion_of_literal_0__t0 var377_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var377_i__t2 () (_ BitVec 64))
(declare-fun var382_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var377_i__t2 (bvadd var382_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvult var377_i__t2 var361_queries__t1))
)

(assert (! var383_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; literal expr
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(assert
  (= var384_literal_1__t0 (_ bv1 64))

)

(declare-fun var385_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_1__t0 var384_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
(declare-fun var386_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var386_infix_expression__t0 (bvsub var341_deref_S330_pkt__at__t0 var385_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvult var371_at__t1 var386_infix_expression__t0))
)

(assert (! var387_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var388_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvult var371_at__t1 var388_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0))
)

(assert (! var389_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var390_literal_1__t0 () (_ BitVec 64))
(assert
  (= var390_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(check-sat)

(get-value (

  var371_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var371_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(declare-fun var391_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var391_len_deref_S330_pkt__mem___t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

(declare-fun var392_at___len_deref_S330_pkt__mem___t0 () Bool)
(assert
  (=  var392_at___len_deref_S330_pkt__mem___t0 (bvult var371_at__t1 var391_len_deref_S330_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var392_at___len_deref_S330_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; literal expr
(declare-fun var394_literal_0__t0 () (_ BitVec 64))
(assert
  (= var394_literal_0__t0 (_ bv0 64))

)

(declare-fun var395_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var395_implicit_coercion_of_literal_0__t0 var394_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(declare-fun var396_infix_expression__t0 () Bool)
(declare-fun var393_array_member_deref_S330_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var396_infix_expression__t0 (= var393_array_member_deref_S330_pkt__mem_at___t0 var395_implicit_coercion_of_literal_0__t0))
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

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
; literal expr
(declare-fun var397_literal_5__t0 () (_ BitVec 64))
(assert
  (= var397_literal_5__t0 (_ bv5 64))

)

(declare-fun var398_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_5__t0 var397_literal_5__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
(declare-fun var399_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var399_assign_inter__t0 (bvadd var371_at__t1 var398_implicit_coercion_of_literal_5__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var396_infix_expression__t0)
(assert
  (not var396_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
; literal expr
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(assert
  (= var400_literal_1__t0 (_ bv1 64))

)

(declare-fun var401_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_1__t0 var400_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
(declare-fun var402_assign_inter__t0 () (_ BitVec 64))
(declare-fun var371_at__t2 () (_ BitVec 64))
(assert
   (=  var402_assign_inter__t0 (bvadd var371_at__t2 var401_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
; literal expr
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(assert
  (= var404_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
(declare-fun var405_safe_literal_0_____safe_storepos___t0 () Bool)
(assert
  (= var405_safe_literal_0_____safe_storepos___t0 (theory1_safe var404_literal_0__t0) )
)

(declare-fun var403_storepos__t1 () (_ BitVec 64))
(assert
  (= var405_safe_literal_0_____safe_storepos___t0 (theory1_safe var403_storepos__t1) )
)

(declare-fun var406_nullterm_literal_0_____nullterm_storepos___t0 () Bool)
(assert
  (= var406_nullterm_literal_0_____nullterm_storepos___t0 (theory2_nullterm var404_literal_0__t0) )
)

(assert
  (= var406_nullterm_literal_0_____nullterm_storepos___t0 (theory2_nullterm var403_storepos__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
(declare-fun var407_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_0__t0 var404_literal_0__t0) :named A19))(declare-fun var403_storepos__t0 () (_ BitVec 64))
(assert
  (= var403_storepos__t1  (ite true var407_implicit_coercion_of_literal_0__t0 var403_storepos__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; literal expr
(declare-fun var409_literal_0__t0 () (_ BitVec 64))
(assert
  (= var409_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var410_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var410_safe_literal_0_____safe_i___t0 (theory1_safe var409_literal_0__t0) )
)

(declare-fun var408_i__t1 () (_ BitVec 64))
(assert
  (= var410_safe_literal_0_____safe_i___t0 (theory1_safe var408_i__t1) )
)

(declare-fun var411_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var411_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var409_literal_0__t0) )
)

(assert
  (= var411_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var408_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var412_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_0__t0 var409_literal_0__t0) :named A20))(declare-fun var408_i__t0 () (_ BitVec 64))
(assert
  (= var408_i__t1  (ite true var412_implicit_coercion_of_literal_0__t0 var408_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var408_i__t2 () (_ BitVec 64))
(declare-fun var413_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var408_i__t2 (bvadd var413_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvult var408_i__t2 var353_answers__t1))
)

(assert (! var414_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; literal expr
(declare-fun var415_literal_1__t0 () (_ BitVec 64))
(assert
  (= var415_literal_1__t0 (_ bv1 64))

)

(declare-fun var416_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_1__t0 var415_literal_1__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
(declare-fun var417_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var417_infix_expression__t0 (bvsub var341_deref_S330_pkt__at__t0 var416_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
(declare-fun var418_infix_expression__t0 () Bool)
(declare-fun var371_at__t3 () (_ BitVec 64))
(assert
  (=  var418_infix_expression__t0 (bvult var371_at__t3 var417_infix_expression__t0))
)

(assert (! var418_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var419_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var419_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvult var371_at__t3 var419_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0))
)

(assert (! var420_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var421_literal_1__t0 () (_ BitVec 64))
(assert
  (= var421_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(check-sat)

(get-value (

  var371_at__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var371_at__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(declare-fun var422_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var422_len_deref_S330_pkt__mem___t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

(declare-fun var423_at___len_deref_S330_pkt__mem___t0 () Bool)
(assert
  (=  var423_at___len_deref_S330_pkt__mem___t0 (bvult var371_at__t3 var422_len_deref_S330_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var423_at___len_deref_S330_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; literal expr
(declare-fun var425_literal_0__t0 () (_ BitVec 64))
(assert
  (= var425_literal_0__t0 (_ bv0 64))

)

(declare-fun var426_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of_literal_0__t0 var425_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(declare-fun var427_infix_expression__t0 () Bool)
(declare-fun var424_array_member_deref_S330_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var427_infix_expression__t0 (= var424_array_member_deref_S330_pkt__mem_at___t0 var426_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var427_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var427_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var427_infix_expression__t0)
(assert
  (not var427_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(check-sat)

(get-value (

  var371_at__t3

) )

;  = "#x22d1e22804203000"
(push 1)

(assert
  (not (= var371_at__t3 #x22d1e22804203000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var428_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var428_len_deref_S330_pkt__mem___t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

(declare-fun var429_at___len_deref_S330_pkt__mem___t0 () Bool)
(assert
  (=  var429_at___len_deref_S330_pkt__mem___t0 (bvult var371_at__t3 var428_len_deref_S330_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var429_at___len_deref_S330_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var431_cast_of_array_member_deref_S330_pkt__mem_at___t0 () (_ BitVec 8))
(declare-fun var430_array_member_deref_S330_pkt__mem_at___t0 () (_ BitVec 64))
(assert (! (= var431_cast_of_array_member_deref_S330_pkt__mem_at___t0 ( (_ extract 7 0) var430_array_member_deref_S330_pkt__mem_at___t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; literal expr
(declare-fun var432_literal_192__t0 () (_ BitVec 64))
(assert
  (= var432_literal_192__t0 (_ bv192 64))

)

(declare-fun var433_implicit_coercion_of_literal_192__t0 () (_ BitVec 8))
(assert (! (= var433_implicit_coercion_of_literal_192__t0 ( (_ extract 7 0) var432_literal_192__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (= var431_cast_of_array_member_deref_S330_pkt__mem_at___t0 var433_implicit_coercion_of_literal_192__t0))
)

(check-sat)

(get-value (

  var434_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var434_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
; literal expr
(declare-fun var435_literal_1__t0 () (_ BitVec 64))
(assert
  (= var435_literal_1__t0 (_ bv1 64))

)

(declare-fun var436_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_1__t0 var435_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
(declare-fun var437_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var437_assign_inter__t0 (bvadd var371_at__t3 var436_implicit_coercion_of_literal_1__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var434_infix_expression__t0)
(assert
  (not var434_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
; literal expr
(declare-fun var438_literal_1__t0 () (_ BitVec 64))
(assert
  (= var438_literal_1__t0 (_ bv1 64))

)

(declare-fun var439_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of_literal_1__t0 var438_literal_1__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
(declare-fun var440_assign_inter__t0 () (_ BitVec 64))
(declare-fun var371_at__t4 () (_ BitVec 64))
(assert
   (=  var440_assign_inter__t0 (bvadd var371_at__t4 var439_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
; literal expr
(declare-fun var441_literal_1__t0 () (_ BitVec 64))
(assert
  (= var441_literal_1__t0 (_ bv1 64))

)

(declare-fun var442_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_1__t0 var441_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
(declare-fun var443_assign_inter__t0 () (_ BitVec 64))
(declare-fun var371_at__t5 () (_ BitVec 64))
(assert
   (=  var443_assign_inter__t0 (bvadd var371_at__t5 var442_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; literal expr
(declare-fun var444_literal_2__t0 () (_ BitVec 64))
(assert
  (= var444_literal_2__t0 (_ bv2 64))

)

(declare-fun var445_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_2__t0 var444_literal_2__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
(declare-fun var446_infix_expression__t0 () (_ BitVec 64))
(declare-fun var371_at__t6 () (_ BitVec 64))
(assert
   (=  var446_infix_expression__t0 (bvadd var371_at__t6 var445_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvuge var446_infix_expression__t0 var341_deref_S330_pkt__at__t0))
)

(check-sat)

(get-value (

  var447_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var447_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var447_infix_expression__t0)
(assert
  (not var447_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var448_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var448_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvult var371_at__t6 var448_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0))
)

(assert (! var449_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var450_literal_1__t0 () (_ BitVec 64))
(assert
  (= var450_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:293
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
(declare-fun var452_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_record_type____t0 () (_ BitVec 64))
(assert
  (= var453_len_addressof_record_type____t0 (theory0_len var452_addressof_record_type___t0) )
)

(assert
  (= var453_len_addressof_record_type____t0 (_ bv1 64))

)

(assert
  (= var452_addressof_record_type___t0 (_ bv451 64))

)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var452_addressof_record_type___t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
(declare-fun var455_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_cast_of_at__t0 var371_at__t6) :named A33)); begin pointer arithmetic
(declare-fun var457_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var457_len_deref_S330_pkt__mem___t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

(declare-fun var458_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 () Bool)
(assert
  (=  var458_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 (bvult var455_implicit_cast_of_at__t0 var457_len_deref_S330_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var458_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var456_infix_expression__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var456_infix_expression__t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var460_len_deref_S330_pkt__mem___t0 (theory0_len var456_infix_expression__t0) )
)

(assert
  (=  var460_len_deref_S330_pkt__mem___t0 (bvsub var457_len_deref_S330_pkt__mem___t0 var455_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; literal expr
(declare-fun var461_literal_2__t0 () (_ BitVec 64))
(assert
  (= var461_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
; literal expr
(declare-fun var464_literal_2__t0 () (_ BitVec 64))
(assert
  (= var464_literal_2__t0 (_ bv2 64))

)

(declare-fun var465_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_2__t0 var464_literal_2__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
(declare-fun var466_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var466_assign_inter__t0 (bvadd var371_at__t6 var465_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; literal expr
(declare-fun var467_literal_6__t0 () (_ BitVec 64))
(assert
  (= var467_literal_6__t0 (_ bv6 64))

)

(declare-fun var468_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of_literal_6__t0 var467_literal_6__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
(declare-fun var469_infix_expression__t0 () (_ BitVec 64))
(declare-fun var371_at__t7 () (_ BitVec 64))
(assert
   (=  var469_infix_expression__t0 (bvadd var371_at__t7 var468_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (bvuge var469_infix_expression__t0 var341_deref_S330_pkt__at__t0))
)

(check-sat)

(get-value (

  var470_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var470_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var470_infix_expression__t0)
(assert
  (not var470_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var471_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var471_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvult var371_at__t7 var471_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0))
)

(assert (! var472_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var473_literal_1__t0 () (_ BitVec 64))
(assert
  (= var473_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:302
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
(declare-fun var475_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_record_class____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_record_class____t0 (theory0_len var475_addressof_record_class___t0) )
)

(assert
  (= var476_len_addressof_record_class____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_record_class___t0 (_ bv474 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_record_class___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
(declare-fun var478_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var478_implicit_cast_of_at__t0 var371_at__t7) :named A37)); begin pointer arithmetic
(declare-fun var480_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var480_len_deref_S330_pkt__mem___t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

(declare-fun var481_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 () Bool)
(assert
  (=  var481_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 (bvult var478_implicit_cast_of_at__t0 var480_len_deref_S330_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var481_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var479_infix_expression__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var479_infix_expression__t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var483_len_deref_S330_pkt__mem___t0 (theory0_len var479_infix_expression__t0) )
)

(assert
  (=  var483_len_deref_S330_pkt__mem___t0 (bvsub var480_len_deref_S330_pkt__mem___t0 var478_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; literal expr
(declare-fun var484_literal_2__t0 () (_ BitVec 64))
(assert
  (= var484_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
; literal expr
(declare-fun var487_literal_6__t0 () (_ BitVec 64))
(assert
  (= var487_literal_6__t0 (_ bv6 64))

)

(declare-fun var488_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var488_implicit_coercion_of_literal_6__t0 var487_literal_6__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
(declare-fun var489_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var489_assign_inter__t0 (bvadd var371_at__t7 var488_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; literal expr
(declare-fun var490_literal_2__t0 () (_ BitVec 64))
(assert
  (= var490_literal_2__t0 (_ bv2 64))

)

(declare-fun var491_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of_literal_2__t0 var490_literal_2__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
(declare-fun var492_infix_expression__t0 () (_ BitVec 64))
(declare-fun var371_at__t8 () (_ BitVec 64))
(assert
   (=  var492_infix_expression__t0 (bvadd var371_at__t8 var491_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (bvuge var492_infix_expression__t0 var341_deref_S330_pkt__at__t0))
)

(check-sat)

(get-value (

  var493_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var493_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var493_infix_expression__t0)
(assert
  (not var493_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var494_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var494_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (bvult var371_at__t8 var494_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0))
)

(assert (! var495_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var496_literal_1__t0 () (_ BitVec 64))
(assert
  (= var496_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:311
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
(declare-fun var498_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_record_len____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_record_len____t0 (theory0_len var498_addressof_record_len___t0) )
)

(assert
  (= var499_len_addressof_record_len____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_record_len___t0 (_ bv497 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_record_len___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
(declare-fun var501_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var501_implicit_cast_of_at__t0 var371_at__t8) :named A41)); begin pointer arithmetic
(declare-fun var503_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var503_len_deref_S330_pkt__mem___t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

(declare-fun var504_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 () Bool)
(assert
  (=  var504_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 (bvult var501_implicit_cast_of_at__t0 var503_len_deref_S330_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var504_implicit_cast_of_at___len_deref_S330_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var502_infix_expression__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var502_infix_expression__t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var506_len_deref_S330_pkt__mem___t0 (theory0_len var502_infix_expression__t0) )
)

(assert
  (=  var506_len_deref_S330_pkt__mem___t0 (bvsub var503_len_deref_S330_pkt__mem___t0 var501_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; literal expr
(declare-fun var507_literal_2__t0 () (_ BitVec 64))
(assert
  (= var507_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
; literal expr
(declare-fun var510_literal_2__t0 () (_ BitVec 64))
(assert
  (= var510_literal_2__t0 (_ bv2 64))

)

(declare-fun var511_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of_literal_2__t0 var510_literal_2__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
(declare-fun var512_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var512_assign_inter__t0 (bvadd var371_at__t8 var511_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var513_cast_of_record_len__t0 () (_ BitVec 64))
(declare-fun var497_record_len__t1 () (_ BitVec 16))
(assert (! (= var513_cast_of_record_len__t0 ( (_ zero_extend 48) var497_record_len__t1 )) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var514_infix_expression__t0 () (_ BitVec 64))
(declare-fun var371_at__t9 () (_ BitVec 64))
(assert
   (=  var514_infix_expression__t0 (bvadd var371_at__t9 var513_cast_of_record_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; literal expr
(declare-fun var515_literal_1__t0 () (_ BitVec 64))
(assert
  (= var515_literal_1__t0 (_ bv1 64))

)

(declare-fun var516_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_1__t0 var515_literal_1__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var517_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var517_infix_expression__t0 (bvadd var514_infix_expression__t0 var516_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (bvuge var517_infix_expression__t0 var341_deref_S330_pkt__at__t0))
)

(check-sat)

(get-value (

  var518_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var518_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var518_infix_expression__t0)
(assert
  (not var518_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; literal expr
(declare-fun var519_literal_1__t0 () (_ BitVec 64))
(assert
  (= var519_literal_1__t0 (_ bv1 64))

)

(declare-fun var520_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var520_implicit_coercion_of_literal_1__t0 var519_literal_1__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var521_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var521_infix_expression__t0 (bvadd var371_at__t9 var520_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var522_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var522_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 (theory0_len var333_deref_S330_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (bvult var521_infix_expression__t0 var522_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0))
)

(assert (! var523_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(assert
  (= var524_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var525_literal_16__t0 () (_ BitVec 64))
(assert
  (= var525_literal_16__t0 (_ bv16 64))

)

(declare-fun var526_implicit_coercion_of_literal_16__t0 () (_ BitVec 16))
(assert (! (= var526_implicit_coercion_of_literal_16__t0 ( (_ extract 15 0) var525_literal_16__t0 )) :named A47)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var527_infix_expression__t0 () Bool)
(declare-fun var451_record_type__t1 () (_ BitVec 16))
(assert
  (=  var527_infix_expression__t0 (= var451_record_type__t1 var526_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var528_literal_1__t0 () (_ BitVec 64))
(assert
  (= var528_literal_1__t0 (_ bv1 64))

)

(declare-fun var529_implicit_coercion_of_literal_1__t0 () (_ BitVec 16))
(assert (! (= var529_implicit_coercion_of_literal_1__t0 ( (_ extract 15 0) var528_literal_1__t0 )) :named A48)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var530_infix_expression__t0 () Bool)
(declare-fun var474_record_class__t1 () (_ BitVec 16))
(assert
  (=  var530_infix_expression__t0 (= var474_record_class__t1 var529_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (and var527_infix_expression__t0 var530_infix_expression__t0))
)

(check-sat)

(get-value (

  var531_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var531_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var533_literal_200__t0 () (_ BitVec 64))
(assert
  (= var533_literal_200__t0 (_ bv200 64))

)

(declare-fun var534_record_mem__t0 () (_ BitVec 64))
(declare-fun var535_len_record_mem___t0 () (_ BitVec 64))
(assert
  (= var535_len_record_mem___t0 (theory0_len var534_record_mem__t0) )
)

(assert
  (= var535_len_record_mem___t0 (_ bv200 64))

)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var534_record_mem__t0) )
)

(assert
  var536_true__t0
)

(assert
  (= var533_literal_200__t0 (theory0_len var534_record_mem__t0) )
)

; literal expr
(declare-fun var537_literal_0__t0 () (_ BitVec 64))
(assert
  (= var537_literal_0__t0 (_ bv0 64))

)

(declare-fun var538_literal_array_538__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538_literal_array_538__t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_safe_literal_array_538_____safe_record___t0 () Bool)
(assert
  (= var540_safe_literal_array_538_____safe_record___t0 (theory1_safe var538_literal_array_538__t0) )
)

(declare-fun var532_record__t1 () (_ BitVec 64))
(assert
  (= var540_safe_literal_array_538_____safe_record___t0 (theory1_safe var532_record__t1) )
)

(declare-fun var541_nullterm_literal_array_538_____nullterm_record___t0 () Bool)
(assert
  (= var541_nullterm_literal_array_538_____nullterm_record___t0 (theory2_nullterm var538_literal_array_538__t0) )
)

(assert
  (= var541_nullterm_literal_array_538_____nullterm_record___t0 (theory2_nullterm var532_record__t1) )
)

(declare-fun var542_len_record___t0 () (_ BitVec 64))
(assert
  (= var542_len_record___t0 (theory0_len var532_record__t1) )
)

(assert
  (= var542_len_record___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var543_addressof_record___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_record____t0 (theory0_len var543_addressof_record___t0) )
)

(assert
  (= var544_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_record___t0 (_ bv532 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_record___t0) )
)

(assert
  var545_true__t0
)

(declare-fun var546_addressof_record___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_record____t0 (theory0_len var546_addressof_record___t0) )
)

(assert
  (= var547_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_record___t0 (_ bv532 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_record___t0) )
)

(assert
  var548_true__t0
)

(declare-fun var549_addressof_record___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var550_len_addressof_record____t0 (theory0_len var549_addressof_record___t0) )
)

(assert
  (= var550_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var549_addressof_record___t0 (_ bv532 64))

)

(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var549_addressof_record___t0) )
)

(assert
  var551_true__t0
)

(declare-fun var552_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var552_cast_of_addressof_record___t0 var549_addressof_record___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var553_literal_200__t0 () (_ BitVec 64))
(assert
  (= var553_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var552_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
(assert
  (= var555_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (bvugt var553_literal_200__t0 var555_literal_0__t0))
)

(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var554_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var556_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 532 to temporal +1 because of function borrow
(declare-fun var532_record__t2 () (_ BitVec 64))
(assert
  (= var532_record__t2  (ite var531_infix_expression__t0 var532_record__t2 var532_record__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; callsite effects
(declare-fun var557_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var559_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var559_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var557_return_value_of___buffer__make__t0) )
)

(declare-fun var558_return__t1 () (_ BitVec 64))
(assert
  (= var559_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var558_return__t1) )
)

(declare-fun var560_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var560_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var557_return_value_of___buffer__make__t0) )
)

(assert
  (= var560_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var558_return__t1) )
)

(declare-fun var558_return__t0 () (_ BitVec 64))
(assert
  (= var558_return__t1  (ite var531_infix_expression__t0 var557_return_value_of___buffer__make__t0 var558_return__t0)  )
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
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var561_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var552_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var562_literal_200__t0 () (_ BitVec 64))
(assert
  (= var562_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (bvuge var562_literal_200__t0 var553_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var561_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var563_infix_expression__t0))
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
(declare-fun var566_literal_200__t0 () (_ BitVec 64))
(assert
  (= var566_literal_200__t0 (_ bv200 64))

)

(declare-fun var567_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var567_implicit_coercion_of_literal_200__t0 var566_literal_200__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var568_infix_expression__t0 () Bool)
(declare-fun var565_record_at__t0 () (_ BitVec 64))
(assert
  (=  var568_infix_expression__t0 (bvult var565_record_at__t0 var567_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (and var564_infix_expression__t0 var568_infix_expression__t0))
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
(declare-fun var570_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var570_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var534_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var569_infix_expression__t0 var570_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var571_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var572_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var572_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var558_return__t1) )
)

(declare-fun var557_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var572_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var557_return_value_of___buffer__make__t1) )
)

(declare-fun var573_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var573_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var558_return__t1) )
)

(assert
  (= var573_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var557_return_value_of___buffer__make__t1) )
)

(assert
  (= var557_return_value_of___buffer__make__t1  (ite var531_infix_expression__t0 var558_return__t1 var557_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
(declare-fun var575_cast_of_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var575_cast_of_deref_S330_pkt__mem__t0 var333_deref_S330_pkt__mem__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
(declare-fun var576_safe_cast_of_deref_S330_pkt__mem_____safe_rm___t0 () Bool)
(assert
  (= var576_safe_cast_of_deref_S330_pkt__mem_____safe_rm___t0 (theory1_safe var575_cast_of_deref_S330_pkt__mem__t0) )
)

(declare-fun var574_rm__t1 () (_ BitVec 64))
(assert
  (= var576_safe_cast_of_deref_S330_pkt__mem_____safe_rm___t0 (theory1_safe var574_rm__t1) )
)

(declare-fun var577_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_rm___t0 () Bool)
(assert
  (= var577_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var575_cast_of_deref_S330_pkt__mem__t0) )
)

(assert
  (= var577_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var574_rm__t1) )
)

(declare-fun var574_rm__t0 () (_ BitVec 64))
(assert
  (= var574_rm__t1  (ite var531_infix_expression__t0 var575_cast_of_deref_S330_pkt__mem__t0 var574_rm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; literal expr
(declare-fun var578_literal_1__t0 () (_ BitVec 64))
(assert
  (= var578_literal_1__t0 (_ bv1 64))

)

(declare-fun var579_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var579_implicit_coercion_of_literal_1__t0 var578_literal_1__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var580_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var580_infix_expression__t0 (bvadd var371_at__t9 var579_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var581_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(assert
  (= var581_interpretation_of_theory_len_over_rm__t0 (theory0_len var574_rm__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var582_infix_expression__t0 () Bool)
(assert
  (=  var582_infix_expression__t0 (bvult var580_infix_expression__t0 var581_interpretation_of_theory_len_over_rm__t0))
)

(assert (! var582_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var583_literal_1__t0 () (_ BitVec 64))
(assert
  (= var583_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; literal expr
(declare-fun var585_literal_1__t0 () (_ BitVec 64))
(assert
  (= var585_literal_1__t0 (_ bv1 64))

)

(declare-fun var586_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var586_implicit_coercion_of_literal_1__t0 var585_literal_1__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var587_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var587_infix_expression__t0 (bvadd var371_at__t9 var586_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var588_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var588_implicit_cast_of_infix_expression__t0 var587_infix_expression__t0) :named A56)); begin pointer arithmetic
(declare-fun var590_len_rm___t0 () (_ BitVec 64))
(assert
  (= var590_len_rm___t0 (theory0_len var574_rm__t1) )
)

(declare-fun var591_implicit_cast_of_infix_expression___len_rm___t0 () Bool)
(assert
  (=  var591_implicit_cast_of_infix_expression___len_rm___t0 (bvult var588_implicit_cast_of_infix_expression__t0 var590_len_rm___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var591_implicit_cast_of_infix_expression___len_rm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var589_infix_expression__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var589_infix_expression__t0) )
)

(assert
  var592_true__t0
)

(declare-fun var593_len_rm___t0 () (_ BitVec 64))
(assert
  (= var593_len_rm___t0 (theory0_len var589_infix_expression__t0) )
)

(assert
  (=  var593_len_rm___t0 (bvsub var590_len_rm___t0 var588_implicit_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var594_safe_infix_expression_____safe_record_b___t0 () Bool)
(assert
  (= var594_safe_infix_expression_____safe_record_b___t0 (theory1_safe var589_infix_expression__t0) )
)

(declare-fun var584_record_b__t1 () (_ BitVec 64))
(assert
  (= var594_safe_infix_expression_____safe_record_b___t0 (theory1_safe var584_record_b__t1) )
)

(declare-fun var595_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(assert
  (= var595_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var589_infix_expression__t0) )
)

(assert
  (= var595_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var584_record_b__t1) )
)

(declare-fun var584_record_b__t0 () (_ BitVec 64))
(assert
  (= var584_record_b__t1  (ite var531_infix_expression__t0 var589_infix_expression__t0 var584_record_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var596_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var596_interpretation_of_theory_len_over_record_b__t0 (theory0_len var584_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var597_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var597_cast_of_record_len__t0 ( (_ zero_extend 48) var497_record_len__t1 )) :named A57)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; literal expr
(declare-fun var598_literal_1__t0 () (_ BitVec 64))
(assert
  (= var598_literal_1__t0 (_ bv1 64))

)

(declare-fun var599_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var599_implicit_coercion_of_literal_1__t0 var598_literal_1__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var600_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var600_infix_expression__t0 (bvsub var597_cast_of_record_len__t0 var599_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (= var596_interpretation_of_theory_len_over_record_b__t0 var600_infix_expression__t0))
)

(assert (! var601_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var602_literal_1__t0 () (_ BitVec 64))
(assert
  (= var602_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
(declare-fun var603_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var603_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var584_record_b__t1) )
)

(assert (! var603_interpretation_of_theory_safe_over_record_b__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
(declare-fun var604_literal_1__t0 () (_ BitVec 64))
(assert
  (= var604_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var605_addressof_record___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var606_len_addressof_record____t0 (theory0_len var605_addressof_record___t0) )
)

(assert
  (= var606_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var605_addressof_record___t0 (_ bv532 64))

)

(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var605_addressof_record___t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var608_addressof_record___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var609_len_addressof_record____t0 (theory0_len var608_addressof_record___t0) )
)

(assert
  (= var609_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var608_addressof_record___t0 (_ bv532 64))

)

(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var608_addressof_record___t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var611_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_record_len__t0 ( (_ zero_extend 48) var497_record_len__t1 )) :named A61)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(assert
  (= var612_literal_1__t0 (_ bv1 64))

)

(declare-fun var613_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var613_implicit_coercion_of_literal_1__t0 var612_literal_1__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var614_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var614_infix_expression__t0 (bvsub var611_cast_of_record_len__t0 var613_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var615_addressof_record___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_record____t0 (theory0_len var615_addressof_record___t0) )
)

(assert
  (= var616_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_record___t0 (_ bv532 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_record___t0) )
)

(assert
  var617_true__t0
)

(declare-fun var618_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var618_cast_of_addressof_record___t0 var615_addressof_record___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var619_literal_200__t0 () (_ BitVec 64))
(assert
  (= var619_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var620_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var620_cast_of_record_len__t0 ( (_ zero_extend 48) var497_record_len__t1 )) :named A64)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var621_literal_1__t0 () (_ BitVec 64))
(assert
  (= var621_literal_1__t0 (_ bv1 64))

)

(declare-fun var622_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var622_implicit_coercion_of_literal_1__t0 var621_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var623_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var623_infix_expression__t0 (bvsub var620_cast_of_record_len__t0 var622_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var624_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var584_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var625_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var618_cast_of_addressof_record___t0) )
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
(declare-fun var626_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var626_interpretation_of_theory_len_over_record_b__t0 (theory0_len var584_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (bvuge var626_interpretation_of_theory_len_over_record_b__t0 var623_infix_expression__t0))
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
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var628_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var618_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_literal_200__t0 () (_ BitVec 64))
(assert
  (= var629_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvuge var629_literal_200__t0 var619_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var628_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var630_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var632_literal_200__t0 () (_ BitVec 64))
(assert
  (= var632_literal_200__t0 (_ bv200 64))

)

(declare-fun var633_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of_literal_200__t0 var632_literal_200__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvult var565_record_at__t0 var633_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var631_infix_expression__t0 var634_infix_expression__t0))
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
(declare-fun var636_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var534_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var635_infix_expression__t0 var636_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var624_interpretation_of_theory_safe_over_record_b__t0 ) (not var625_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var627_infix_expression__t0 ) (not var637_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var624_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var626_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var629_literal_200__t0 () (_ BitVec 64))
(declare-fun var632_literal_200__t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; 532 to temporal +1 because of function borrow
(declare-fun var532_record__t3 () (_ BitVec 64))
(assert
  (= var532_record__t3  (ite var531_infix_expression__t0 var532_record__t3 var532_record__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; callsite effects
(declare-fun var638_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var640_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var640_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var638_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var639_return__t1 () (_ BitVec 64))
(assert
  (= var640_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var639_return__t1) )
)

(declare-fun var641_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var641_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var638_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var641_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var639_return__t1) )
)

(declare-fun var639_return__t0 () (_ BitVec 64))
(assert
  (= var639_return__t1  (ite var531_infix_expression__t0 var638_return_value_of___buffer__append_bytes__t0 var639_return__t0)  )
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
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var618_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var643_literal_200__t0 () (_ BitVec 64))
(assert
  (= var643_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (bvuge var643_literal_200__t0 var619_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var642_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var644_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var646_literal_200__t0 () (_ BitVec 64))
(assert
  (= var646_literal_200__t0 (_ bv200 64))

)

(declare-fun var647_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var647_implicit_coercion_of_literal_200__t0 var646_literal_200__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (bvult var565_record_at__t0 var647_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var645_infix_expression__t0 var648_infix_expression__t0))
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
(declare-fun var650_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var650_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var534_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (and var649_infix_expression__t0 var650_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var651_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var652_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var652_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var639_return__t1) )
)

(declare-fun var638_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var652_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var638_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var653_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var653_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var639_return__t1) )
)

(assert
  (= var653_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var638_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var638_return_value_of___buffer__append_bytes__t1  (ite var531_infix_expression__t0 var639_return__t1 var638_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; call of ::carrier::bootstrap::parse_record
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var655_addressof_record___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var656_len_addressof_record____t0 (theory0_len var655_addressof_record___t0) )
)

(assert
  (= var656_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var655_addressof_record___t0 (_ bv532 64))

)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var655_addressof_record___t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var658_addressof_record___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var659_len_addressof_record____t0 (theory0_len var658_addressof_record___t0) )
)

(assert
  (= var659_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var658_addressof_record___t0 (_ bv532 64))

)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var658_addressof_record___t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; begin safe ptr check
(declare-fun var662_safe_store___t0 () Bool)
(assert
  (= var662_safe_store___t0 (theory1_safe var336_store__t0) )
)

(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var662_safe_store___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var109___carrier__vault__MAX_BROKERS__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var109___carrier__vault__MAX_BROKERS__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var663_deref_var336_store__broker__t0 () (_ BitVec 64))
(declare-fun var664_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(assert
  (= var664_len_deref_var336_store__broker___t0 (theory0_len var663_deref_var336_store__broker__t0) )
)

(assert
  (= var664_len_deref_var336_store__broker___t0 (_ bv16 64))

)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var663_deref_var336_store__broker__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var666_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var666_implicit_cast_of_storepos__t0 var403_storepos__t1) :named A69)); begin pointer arithmetic
(declare-fun var668_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(assert
  (= var668_len_deref_var336_store__broker___t0 (theory0_len var663_deref_var336_store__broker__t0) )
)

(declare-fun var669_implicit_cast_of_storepos___len_deref_var336_store__broker___t0 () Bool)
(assert
  (=  var669_implicit_cast_of_storepos___len_deref_var336_store__broker___t0 (bvult var666_implicit_cast_of_storepos__t0 var668_len_deref_var336_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var669_implicit_cast_of_storepos___len_deref_var336_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var667_infix_expression__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var667_infix_expression__t0) )
)

(assert
  var670_true__t0
)

(declare-fun var671_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(assert
  (= var671_len_deref_var336_store__broker___t0 (theory0_len var667_infix_expression__t0) )
)

(assert
  (=  var671_len_deref_var336_store__broker___t0 (bvsub var668_len_deref_var336_store__broker___t0 var666_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var671_len_deref_var336_store__broker___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var671_len_deref_var336_store__broker___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var672_addressof_record___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_record____t0 (theory0_len var672_addressof_record___t0) )
)

(assert
  (= var673_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_record___t0 (_ bv532 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_record___t0) )
)

(assert
  var674_true__t0
)

(declare-fun var675_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var675_cast_of_addressof_record___t0 var672_addressof_record___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var676_literal_200__t0 () (_ BitVec 64))
(assert
  (= var676_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var677_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var677_implicit_cast_of_storepos__t0 var403_storepos__t1) :named A71)); begin pointer arithmetic
(declare-fun var679_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(assert
  (= var679_len_deref_var336_store__broker___t0 (theory0_len var663_deref_var336_store__broker__t0) )
)

(declare-fun var680_implicit_cast_of_storepos___len_deref_var336_store__broker___t0 () Bool)
(assert
  (=  var680_implicit_cast_of_storepos___len_deref_var336_store__broker___t0 (bvult var677_implicit_cast_of_storepos__t0 var679_len_deref_var336_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var680_implicit_cast_of_storepos___len_deref_var336_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var678_infix_expression__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var678_infix_expression__t0) )
)

(assert
  var681_true__t0
)

(declare-fun var682_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(assert
  (= var682_len_deref_var336_store__broker___t0 (theory0_len var678_infix_expression__t0) )
)

(assert
  (=  var682_len_deref_var336_store__broker___t0 (bvsub var679_len_deref_var336_store__broker___t0 var677_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var682_len_deref_var336_store__broker___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var682_len_deref_var336_store__broker___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var678_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var675_cast_of_addressof_record___t0) )
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
(declare-fun var685_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var685_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var675_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var686_literal_200__t0 () (_ BitVec 64))
(assert
  (= var686_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (bvuge var686_literal_200__t0 var676_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (and var685_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var687_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var689_literal_200__t0 () (_ BitVec 64))
(assert
  (= var689_literal_200__t0 (_ bv200 64))

)

(declare-fun var690_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var690_implicit_coercion_of_literal_200__t0 var689_literal_200__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (bvult var565_record_at__t0 var690_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (and var688_infix_expression__t0 var691_infix_expression__t0))
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
(declare-fun var693_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var693_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var534_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (and var692_infix_expression__t0 var693_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var683_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var684_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var694_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var683_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var685_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var686_literal_200__t0 () (_ BitVec 64))
(declare-fun var689_literal_200__t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; callsite effects
; end of callsite effects
(declare-fun var654_parseok__t1 () Bool)
(declare-fun var695_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var654_parseok__t0 () Bool)
(assert
  (= var654_parseok__t1  (ite var531_infix_expression__t0 var695_return_value_of___carrier__bootstrap__parse_record__t0 var654_parseok__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var696_literal_16__t0 () (_ BitVec 64))
(assert
  (= var696_literal_16__t0 (_ bv16 64))

)

(declare-fun var697_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var697_implicit_coercion_of_literal_16__t0 var696_literal_16__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var698_infix_expression__t0 () Bool)
(assert
  (=  var698_infix_expression__t0 (bvult var403_storepos__t1 var697_implicit_coercion_of_literal_16__t0))
)

(assert (! var698_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var699_literal_1__t0 () (_ BitVec 64))
(assert
  (= var699_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(check-sat)

(get-value (

  var403_storepos__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var403_storepos__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var700_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(assert
  (= var700_len_deref_var336_store__broker___t0 (theory0_len var663_deref_var336_store__broker__t0) )
)

(declare-fun var701_storepos___len_deref_var336_store__broker___t0 () Bool)
(assert
  (=  var701_storepos___len_deref_var336_store__broker___t0 (bvult var403_storepos__t1 var700_len_deref_var336_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var531_infix_expression__t0 (or (not var701_storepos___len_deref_var336_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; literal expr
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(assert
  (= var704_literal_0__t0 (_ bv0 64))

)

(declare-fun var705_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var705_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var704_literal_0__t0 )) :named A75)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var706_infix_expression__t0 () Bool)
(declare-fun var703_array_member_deref_var336_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(assert
  (=  var706_infix_expression__t0 (bvugt var703_array_member_deref_var336_store__broker_storepos__protocol__t0 var705_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (and var706_infix_expression__t0 var654_parseok__t1))
)

(check-sat)

(get-value (

  var707_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var707_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
; literal expr
(declare-fun var708_literal_1__t0 () (_ BitVec 64))
(assert
  (= var708_literal_1__t0 (_ bv1 64))

)

(declare-fun var709_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of_literal_1__t0 var708_literal_1__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
(declare-fun var710_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var710_assign_inter__t0 (bvadd var403_storepos__t1 var709_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
(declare-fun var711_infix_expression__t0 () Bool)
(declare-fun var403_storepos__t2 () (_ BitVec 64))
(assert
  (=  var711_infix_expression__t0 (bvugt var403_storepos__t2 var109___carrier__vault__MAX_BROKERS__t1))
)

(check-sat)

(get-value (

  var711_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var711_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:336
; literal expr
(declare-fun var712_literal_4294967295__t0 () Bool)
(assert
  var712_literal_4294967295__t0
)

(declare-fun var339_return__t3 () Bool)
(assert
  (= var339_return__t3  (ite ( and var531_infix_expression__t0 var707_infix_expression__t0 var711_infix_expression__t0 ) var712_literal_4294967295__t0 var339_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var531_infix_expression__t0 var707_infix_expression__t0 var711_infix_expression__t0 ))
(assert
  (not ( and var531_infix_expression__t0 var707_infix_expression__t0 var711_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:338
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var713_literal_16__t0 () (_ BitVec 64))
(assert
  (= var713_literal_16__t0 (_ bv16 64))

)

(declare-fun var714_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var714_implicit_coercion_of_literal_16__t0 var713_literal_16__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (bvult var403_storepos__t2 var714_implicit_coercion_of_literal_16__t0))
)

(assert (! var715_infix_expression__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var716_literal_1__t0 () (_ BitVec 64))
(assert
  (= var716_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(check-sat)

(get-value (

  var403_storepos__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var403_storepos__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(declare-fun var717_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(assert
  (= var717_len_deref_var336_store__broker___t0 (theory0_len var663_deref_var336_store__broker__t0) )
)

(declare-fun var718_storepos___len_deref_var336_store__broker___t0 () Bool)
(assert
  (=  var718_storepos___len_deref_var336_store__broker___t0 (bvult var403_storepos__t2 var717_len_deref_var336_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var531_infix_expression__t0 (not var707_infix_expression__t0) ) (or (not var718_storepos___len_deref_var336_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(declare-fun var720_addressof_array_member_deref_var336_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_array_member_deref_var336_store__broker_storepos_____t0 () (_ BitVec 64))
(assert
  (= var721_len_addressof_array_member_deref_var336_store__broker_storepos_____t0 (theory0_len var720_addressof_array_member_deref_var336_store__broker_storepos____t0) )
)

(assert
  (= var721_len_addressof_array_member_deref_var336_store__broker_storepos_____t0 (_ bv1 64))

)

(assert
  (= var720_addressof_array_member_deref_var336_store__broker_storepos____t0 (_ bv719 64))

)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var720_addressof_array_member_deref_var336_store__broker_storepos____t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; literal expr
(declare-fun var723_literal_0__t0 () (_ BitVec 64))
(assert
  (= var723_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
(declare-fun var727_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var727_cast_of_record_len__t0 ( (_ zero_extend 48) var497_record_len__t1 )) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
(declare-fun var728_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var728_assign_inter__t0 (bvadd var371_at__t9 var727_cast_of_record_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; literal expr
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(assert
  (= var729_literal_0__t0 (_ bv0 64))

)

(declare-fun var730_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var730_implicit_coercion_of_literal_0__t0 var729_literal_0__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (not (= var403_storepos__t2 var730_implicit_coercion_of_literal_0__t0)))
)

(declare-fun var339_return__t4 () Bool)
(assert
  (= var339_return__t4  (ite true var731_infix_expression__t0 var339_return__t3)  )
)

;end of function ::carrier::bootstrap::parse_query


(pop 1)

(declare-fun var333_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_len_deref_S330_pkt____t0 () (_ BitVec 64))
(declare-fun var336_store__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var330_pkt__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(declare-fun var340_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var341_deref_S330_pkt__at__t0 () (_ BitVec 64))
(declare-fun var343_literal_1__t0 () (_ BitVec 64))
(declare-fun var348_literal_0__t0 () Bool)
(declare-fun var351_safe_cast_of_deref_S330_pkt__mem_____safe_head___t0 () Bool)
(declare-fun var349_head__t1 () (_ BitVec 64))
(declare-fun var352_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_head___t0 () Bool)
(declare-fun var355_safe_head___t0 () Bool)
(declare-fun var359_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(declare-fun var353_answers__t1 () (_ BitVec 64))
(declare-fun var360_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(declare-fun var365_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(declare-fun var361_queries__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(declare-fun var367_literal_1__t0 () (_ BitVec 64))
(declare-fun var370_literal_0__t0 () Bool)
(declare-fun var375_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(declare-fun var371_at__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(declare-fun var378_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var377_i__t1 () (_ BitVec 64))
(declare-fun var380_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var390_literal_1__t0 () (_ BitVec 64))
(declare-fun var391_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var394_literal_0__t0 () (_ BitVec 64))
(declare-fun var393_array_member_deref_S330_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var397_literal_5__t0 () (_ BitVec 64))
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(declare-fun var371_at__t2 () (_ BitVec 64))
(declare-fun var404_literal_0__t0 () (_ BitVec 64))
(declare-fun var405_safe_literal_0_____safe_storepos___t0 () Bool)
(declare-fun var403_storepos__t1 () (_ BitVec 64))
(declare-fun var406_nullterm_literal_0_____nullterm_storepos___t0 () Bool)
(declare-fun var409_literal_0__t0 () (_ BitVec 64))
(declare-fun var410_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var408_i__t1 () (_ BitVec 64))
(declare-fun var411_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var415_literal_1__t0 () (_ BitVec 64))
(declare-fun var371_at__t3 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var421_literal_1__t0 () (_ BitVec 64))
(declare-fun var422_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var425_literal_0__t0 () (_ BitVec 64))
(declare-fun var424_array_member_deref_S330_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var428_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var432_literal_192__t0 () (_ BitVec 64))
(declare-fun var435_literal_1__t0 () (_ BitVec 64))
(declare-fun var438_literal_1__t0 () (_ BitVec 64))
(declare-fun var371_at__t4 () (_ BitVec 64))
(declare-fun var441_literal_1__t0 () (_ BitVec 64))
(declare-fun var371_at__t5 () (_ BitVec 64))
(declare-fun var444_literal_2__t0 () (_ BitVec 64))
(declare-fun var371_at__t6 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var450_literal_1__t0 () (_ BitVec 64))
(declare-fun var452_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_record_type____t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var457_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var456_infix_expression__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var460_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var461_literal_2__t0 () (_ BitVec 64))
(declare-fun var464_literal_2__t0 () (_ BitVec 64))
(declare-fun var467_literal_6__t0 () (_ BitVec 64))
(declare-fun var371_at__t7 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var473_literal_1__t0 () (_ BitVec 64))
(declare-fun var475_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_record_class____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var480_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var479_infix_expression__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var484_literal_2__t0 () (_ BitVec 64))
(declare-fun var487_literal_6__t0 () (_ BitVec 64))
(declare-fun var490_literal_2__t0 () (_ BitVec 64))
(declare-fun var371_at__t8 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var496_literal_1__t0 () (_ BitVec 64))
(declare-fun var498_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_record_len____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var503_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var502_infix_expression__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_len_deref_S330_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var507_literal_2__t0 () (_ BitVec 64))
(declare-fun var510_literal_2__t0 () (_ BitVec 64))
(declare-fun var371_at__t9 () (_ BitVec 64))
(declare-fun var515_literal_1__t0 () (_ BitVec 64))
(declare-fun var519_literal_1__t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_len_over_deref_S330_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var524_literal_1__t0 () (_ BitVec 64))
(declare-fun var525_literal_16__t0 () (_ BitVec 64))
(declare-fun var451_record_type__t1 () (_ BitVec 16))
(declare-fun var528_literal_1__t0 () (_ BitVec 64))
(declare-fun var474_record_class__t1 () (_ BitVec 16))
(declare-fun var533_literal_200__t0 () (_ BitVec 64))
(declare-fun var534_record_mem__t0 () (_ BitVec 64))
(declare-fun var535_len_record_mem___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_literal_0__t0 () (_ BitVec 64))
(declare-fun var538_literal_array_538__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_safe_literal_array_538_____safe_record___t0 () Bool)
(declare-fun var532_record__t1 () (_ BitVec 64))
(declare-fun var541_nullterm_literal_array_538_____nullterm_record___t0 () Bool)
(declare-fun var542_len_record___t0 () (_ BitVec 64))
(declare-fun var543_addressof_record___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_record___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var549_addressof_record___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var553_literal_200__t0 () (_ BitVec 64))
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
(declare-fun var557_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var559_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var558_return__t1 () (_ BitVec 64))
(declare-fun var560_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var562_literal_200__t0 () (_ BitVec 64))
(declare-fun var566_literal_200__t0 () (_ BitVec 64))
(declare-fun var565_record_at__t0 () (_ BitVec 64))
(declare-fun var570_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var572_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var557_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var573_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var576_safe_cast_of_deref_S330_pkt__mem_____safe_rm___t0 () Bool)
(declare-fun var574_rm__t1 () (_ BitVec 64))
(declare-fun var577_nullterm_cast_of_deref_S330_pkt__mem_____nullterm_rm___t0 () Bool)
(declare-fun var578_literal_1__t0 () (_ BitVec 64))
(declare-fun var581_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(declare-fun var583_literal_1__t0 () (_ BitVec 64))
(declare-fun var585_literal_1__t0 () (_ BitVec 64))
(declare-fun var590_len_rm___t0 () (_ BitVec 64))
(declare-fun var589_infix_expression__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(declare-fun var593_len_rm___t0 () (_ BitVec 64))
(declare-fun var594_safe_infix_expression_____safe_record_b___t0 () Bool)
(declare-fun var584_record_b__t1 () (_ BitVec 64))
(declare-fun var595_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(declare-fun var596_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var598_literal_1__t0 () (_ BitVec 64))
(declare-fun var602_literal_1__t0 () (_ BitVec 64))
(declare-fun var603_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var604_literal_1__t0 () (_ BitVec 64))
(declare-fun var605_addressof_record___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_addressof_record___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var612_literal_1__t0 () (_ BitVec 64))
(declare-fun var615_addressof_record___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var619_literal_200__t0 () (_ BitVec 64))
(declare-fun var621_literal_1__t0 () (_ BitVec 64))
(declare-fun var624_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var626_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var629_literal_200__t0 () (_ BitVec 64))
(declare-fun var632_literal_200__t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var638_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var640_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var639_return__t1 () (_ BitVec 64))
(declare-fun var641_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var643_literal_200__t0 () (_ BitVec 64))
(declare-fun var646_literal_200__t0 () (_ BitVec 64))
(declare-fun var650_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var652_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var638_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var655_addressof_record___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_addressof_record___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var662_safe_store___t0 () Bool)
(declare-fun var663_deref_var336_store__broker__t0 () (_ BitVec 64))
(declare-fun var664_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var668_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(declare-fun var667_infix_expression__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(declare-fun var672_addressof_record___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var676_literal_200__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(declare-fun var678_infix_expression__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(declare-fun var682_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var685_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var686_literal_200__t0 () (_ BitVec 64))
(declare-fun var689_literal_200__t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var696_literal_16__t0 () (_ BitVec 64))
(declare-fun var699_literal_1__t0 () (_ BitVec 64))
(declare-fun var700_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(declare-fun var703_array_member_deref_var336_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(declare-fun var708_literal_1__t0 () (_ BitVec 64))
(declare-fun var403_storepos__t2 () (_ BitVec 64))
(declare-fun var712_literal_4294967295__t0 () Bool)
(declare-fun var713_literal_16__t0 () (_ BitVec 64))
(declare-fun var716_literal_1__t0 () (_ BitVec 64))
(declare-fun var717_len_deref_var336_store__broker___t0 () (_ BitVec 64))
(declare-fun var720_addressof_array_member_deref_var336_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_array_member_deref_var336_store__broker_storepos_____t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_literal_0__t0 () (_ BitVec 64))
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(check-sat)

